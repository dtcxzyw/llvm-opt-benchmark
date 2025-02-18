target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.3" = type { i8 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%struct._Guard = type { ptr }
%struct._Guard.0 = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator.22" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }

$_ZN23TestFvecL2sqrNy_D2_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN31TestFvecInnerProductsNy_D2_TestD0Ev = comdat any

$_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_TestD0Ev = comdat any

$_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestD0Ev = comdat any

$_ZN34TestFvecL1_manhattan_distance_TestD0Ev = comdat any

$_ZN36TestFvecLinf_chebyshev_distance_TestD0Ev = comdat any

$_ZN30TestFvecMadd_multiple_add_TestD0Ev = comdat any

$_ZN26TestFvecAdd_add_array_TestD0Ev = comdat any

$_ZN26TestFvecAdd_add_value_TestD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEC2Ev = comdat any

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

$_ZN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD0Ev = comdat any

$_ZN23TestFvecL2sqrNy_D2_TestC2Ev = comdat any

$_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_ = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_ = comdat any

$_ZNK7testing15AssertionResultcvbEv = comdat any

$_ZN7testing7MessagelsIA31_cEERS0_RKT_ = comdat any

$_ZN7testing7MessagelsIiEERS0_RKT_ = comdat any

$_ZN7testing7MessagelsIA11_cEERS0_RKT_ = comdat any

$_ZNK7testing15AssertionResult15failure_messageEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm = comdat any

$_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

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

$_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1aEv = comdat any

$_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv = comdat any

$_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm16807ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEES7_EbT_S8_T0_ = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEES7_EbT_S8_T0_ = comdat any

$_ZSt12__equal_aux1IPKfS1_EbT_S2_T0_ = comdat any

$_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNSt7__equalILb0EE5equalIPKfS3_EEbT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonISt6vectorIfSaIfEES4_E6FormatB5cxx11ERKS4_ = comdat any

$_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN7testing8internal14UniversalPrintISt6vectorIfSaIfEEEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo = comdat any

$_ZN7testing8internal7PrintToISt6vectorIfSaIfEEEEvRKT_PSo = comdat any

$_ZN7testing8internal17PrintWithFallbackISt6vectorIfSaIfEEEEvRKT_PSo = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIfSaIfEEvEEvRKT_PSo = comdat any

$_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv = comdat any

$_ZN7testing8internal14UniversalPrintIfEEvRKT_PSo = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZN7testing8internal16UniversalPrinterIfE5PrintERKfPSo = comdat any

$_ZN7testing8internal7PrintToIfEEvRKT_PSo = comdat any

$_ZN7testing8internal17PrintWithFallbackIfEEvRKT_PSo = comdat any

$_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIfvRSoEEvRKT_PSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

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

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestE10CreateTestEv = comdat any

$_ZN31TestFvecInnerProductsNy_D2_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestE10CreateTestEv = comdat any

$_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_TestC2Ev = comdat any

$_ZN7testing7MessagelsIA54_cEERS0_RKT_ = comdat any

$_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestE10CreateTestEv = comdat any

$_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestC2Ev = comdat any

$_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZN7testing7MessagelsIA64_cEERS0_RKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo = comdat any

$_ZN7testing8internal14UniversalPrintImEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterImE5PrintERKmPSo = comdat any

$_ZN7testing8internal7PrintToImEEvRKT_PSo = comdat any

$_ZN7testing8internal17PrintWithFallbackImEEvRKT_PSo = comdat any

$_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueImvRSoEEvRKT_PSo = comdat any

$_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestE10CreateTestEv = comdat any

$_ZN34TestFvecL1_manhattan_distance_TestC2Ev = comdat any

$_ZSt3absf = comdat any

$_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZN7testing7MessagelsIA43_cEERS0_RKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf = comdat any

$_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo = comdat any

$_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestE10CreateTestEv = comdat any

$_ZN36TestFvecLinf_chebyshev_distance_TestC2Ev = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestE10CreateTestEv = comdat any

$_ZN30TestFvecMadd_multiple_add_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestE10CreateTestEv = comdat any

$_ZN26TestFvecAdd_add_array_TestC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEC2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestE10CreateTestEv = comdat any

$_ZN26TestFvecAdd_add_value_TestC2Ev = comdat any

$_ZTVN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE = comdat any

@_ZTV23TestFvecL2sqrNy_D2_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23TestFvecL2sqrNy_D2_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN23TestFvecL2sqrNy_D2_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN23TestFvecL2sqrNy_D2_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI23TestFvecL2sqrNy_D2_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23TestFvecL2sqrNy_D2_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23TestFvecL2sqrNy_D2_Test = dso_local constant [26 x i8] c"23TestFvecL2sqrNy_D2_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV31TestFvecInnerProductsNy_D2_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31TestFvecInnerProductsNy_D2_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN31TestFvecInnerProductsNy_D2_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN31TestFvecInnerProductsNy_D2_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI31TestFvecInnerProductsNy_D2_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31TestFvecInnerProductsNy_D2_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS31TestFvecInnerProductsNy_D2_Test = dso_local constant [34 x i8] c"31TestFvecInnerProductsNy_D2_Test\00", align 1
@_ZTV52TestFvecL2sqr_distances_L2_squared_y_transposed_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI52TestFvecL2sqr_distances_L2_squared_y_transposed_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI52TestFvecL2sqr_distances_L2_squared_y_transposed_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS52TestFvecL2sqr_distances_L2_squared_y_transposed_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS52TestFvecL2sqr_distances_L2_squared_y_transposed_Test = dso_local constant [55 x i8] c"52TestFvecL2sqr_distances_L2_squared_y_transposed_Test\00", align 1
@_ZTV50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test = dso_local constant [53 x i8] c"50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test\00", align 1
@_ZTV34TestFvecL1_manhattan_distance_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34TestFvecL1_manhattan_distance_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34TestFvecL1_manhattan_distance_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34TestFvecL1_manhattan_distance_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI34TestFvecL1_manhattan_distance_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34TestFvecL1_manhattan_distance_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS34TestFvecL1_manhattan_distance_Test = dso_local constant [37 x i8] c"34TestFvecL1_manhattan_distance_Test\00", align 1
@_ZTV36TestFvecLinf_chebyshev_distance_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI36TestFvecLinf_chebyshev_distance_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN36TestFvecLinf_chebyshev_distance_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN36TestFvecLinf_chebyshev_distance_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI36TestFvecLinf_chebyshev_distance_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36TestFvecLinf_chebyshev_distance_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS36TestFvecLinf_chebyshev_distance_Test = dso_local constant [39 x i8] c"36TestFvecLinf_chebyshev_distance_Test\00", align 1
@_ZTV30TestFvecMadd_multiple_add_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30TestFvecMadd_multiple_add_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30TestFvecMadd_multiple_add_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30TestFvecMadd_multiple_add_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30TestFvecMadd_multiple_add_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30TestFvecMadd_multiple_add_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS30TestFvecMadd_multiple_add_Test = dso_local constant [33 x i8] c"30TestFvecMadd_multiple_add_Test\00", align 1
@_ZTV26TestFvecAdd_add_array_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26TestFvecAdd_add_array_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN26TestFvecAdd_add_array_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26TestFvecAdd_add_array_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI26TestFvecAdd_add_array_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26TestFvecAdd_add_array_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS26TestFvecAdd_add_array_Test = dso_local constant [29 x i8] c"26TestFvecAdd_add_array_Test\00", align 1
@_ZTV26TestFvecAdd_add_value_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26TestFvecAdd_add_value_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN26TestFvecAdd_add_value_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26TestFvecAdd_add_value_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI26TestFvecAdd_add_value_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26TestFvecAdd_add_value_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS26TestFvecAdd_add_value_Test = dso_local constant [29 x i8] c"26TestFvecAdd_add_value_Test\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN23TestFvecL2sqrNy_D2_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"TestFvecL2sqrNy\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"D2\00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_distances_simd.cpp\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE = linkonce_odr dso_local constant [64 x i8] c"N7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryBaseE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@constinit = private constant [7 x i32] [i32 1, i32 2, i32 5, i32 10, i32 15, i32 20, i32 25], align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"distances\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"distances_ref\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Mismatching results for dim = \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c", nrows = \00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN31TestFvecInnerProductsNy_D2_Test10test_info_E = dso_local global ptr null, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"TestFvecInnerProductsNy\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE = linkonce_odr dso_local constant [72 x i8] c"N7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE\00", comdat, align 1
@constinit.21 = private constant [7 x i32] [i32 1, i32 2, i32 5, i32 10, i32 15, i32 20, i32 25], align 4
@_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_Test10test_info_E = dso_local global ptr null, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"TestFvecL2sqr\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"distances_L2_squared_y_transposed\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE = linkonce_odr dso_local constant [93 x i8] c"N7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE\00", comdat, align 1
@constinit.25 = private constant [9 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 16], align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"true_distances\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"Mismatching fvec_L2sqr_ny_transposed results for d = \00", align 1
@_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test10test_info_E = dso_local global ptr null, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"nearest_L2_squared_y_transposed\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE = linkonce_odr dso_local constant [91 x i8] c"N7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE\00", comdat, align 1
@constinit.30 = private constant [9 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 16], align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"nearest_idx\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"true_nearest_idx\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"Mismatching fvec_L2sqr_ny_nearest_y_transposed results for d = \00", align 1
@_ZN34TestFvecL1_manhattan_distance_Test10test_info_E = dso_local global ptr null, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"TestFvecL1\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"manhattan_distance\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE = linkonce_odr dso_local constant [75 x i8] c"N7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE\00", comdat, align 1
@constinit.37 = private constant [9 x i32] [i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"true_distance\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Mismatching fvec_Linf results for nrows = \00", align 1
@_ZN36TestFvecLinf_chebyshev_distance_Test10test_info_E = dso_local global ptr null, align 8
@.str.42 = private unnamed_addr constant [13 x i8] c"TestFvecLinf\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"chebyshev_distance\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE = linkonce_odr dso_local constant [77 x i8] c"N7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE\00", comdat, align 1
@constinit.44 = private constant [9 x i32] [i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 4
@_ZN30TestFvecMadd_multiple_add_Test10test_info_E = dso_local global ptr null, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c"TestFvecMadd\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"multiple_add\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE = linkonce_odr dso_local constant [71 x i8] c"N7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE\00", comdat, align 1
@constinit.48 = private constant [9 x i32] [i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 4
@.str.49 = private unnamed_addr constant [43 x i8] c"Mismatching fvec_madd results for nrows = \00", align 1
@_ZN26TestFvecAdd_add_array_Test10test_info_E = dso_local global ptr null, align 8
@.str.51 = private unnamed_addr constant [12 x i8] c"TestFvecAdd\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"add_array\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE = linkonce_odr dso_local constant [67 x i8] c"N7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE\00", comdat, align 1
@constinit.53 = private constant [7 x i32] [i32 1, i32 2, i32 5, i32 10, i32 15, i32 20, i32 25], align 4
@.str.54 = private unnamed_addr constant [54 x i8] c"Mismatching array-array fvec_add results for nrows = \00", align 1
@_ZN26TestFvecAdd_add_value_Test10test_info_E = dso_local global ptr null, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"add_value\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE = linkonce_odr dso_local constant [67 x i8] c"N7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE\00", comdat, align 1
@constinit.57 = private constant [7 x i32] [i32 1, i32 2, i32 5, i32 10, i32 15, i32 20, i32 25], align 4
@.str.58 = private unnamed_addr constant [54 x i8] c"Mismatching array-value fvec_add results for nrows = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_distances_simd.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23TestFvecL2sqrNy_D2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23TestFvecL2sqrNy_D2_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [4 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca float, align 4
  %14 = alloca %"class.std::allocator.3", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [7 x i32], align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::allocator.3", align 1
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca float, align 4
  %29 = alloca %"class.std::allocator.3", align 1
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca float, align 4
  %32 = alloca %"class.std::allocator.3", align 1
  %33 = alloca %"class.testing::AssertionResult", align 8
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 123)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !10
  %36 = getelementptr inbounds i32, ptr %7, i64 1
  store i32 4, ptr %36, align 4, !tbaa !10
  %37 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 8, ptr %37, align 4, !tbaa !10
  %38 = getelementptr inbounds i32, ptr %7, i64 3
  store i32 12, ptr %38, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 4, ptr %40, align 8, !tbaa !16
  store ptr %6, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #5
  store ptr %42, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #5
  store ptr %44, ptr %9, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %234, %1
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %10, align 4
  br label %239

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = load i32, ptr %51, align 4, !tbaa !10
  store i32 %52, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store float 0.000000e+00, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %61

55:                                               ; preds = %50
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %71, %55
  %57 = load i64, ptr %17, align 8, !tbaa !22
  %58 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %78

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %238

65:                                               ; preds = %56
  %66 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %67 unwind label %74

67:                                               ; preds = %65
  %68 = sitofp i32 %66 to float
  %69 = load i64, ptr %17, align 8, !tbaa !22
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %69) #5
  store float %68, ptr %70, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %17, align 8, !tbaa !22
  %73 = add i64 %72, 1
  store i64 %73, ptr %17, align 8, !tbaa !22
  br label %56, !llvm.loop !23

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %237

78:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 28, ptr %20) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @constinit, i64 28, i1 false), !tbaa.struct !25
  %79 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 0
  store ptr %20, ptr %79, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 1
  store i64 7, ptr %80, align 8, !tbaa !16
  store ptr %19, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %81 = load ptr, ptr %18, align 8, !tbaa !17
  %82 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #5
  store ptr %82, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %83 = load ptr, ptr %18, align 8, !tbaa !17
  %84 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #5
  store ptr %84, ptr %22, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %214, %78
  %86 = load ptr, ptr %21, align 8, !tbaa !19
  %87 = load ptr, ptr %22, align 8, !tbaa !19
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 7, ptr %10, align 4
  br label %225

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %91 = load ptr, ptr %21, align 8, !tbaa !19
  %92 = load i32, ptr %91, align 4, !tbaa !10
  store i32 %92, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #5
  %93 = load i32, ptr %23, align 4, !tbaa !10
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %97 unwind label %103

97:                                               ; preds = %90
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store i64 0, ptr %26, align 8, !tbaa !22
  br label %98

98:                                               ; preds = %113, %97
  %99 = load i64, ptr %26, align 8, !tbaa !22
  %100 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %120

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  br label %224

107:                                              ; preds = %98
  %108 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %109 unwind label %116

109:                                              ; preds = %107
  %110 = sitofp i32 %108 to float
  %111 = load i64, ptr %26, align 8, !tbaa !22
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %111) #5
  store float %110, ptr %112, align 4, !tbaa !20
  br label %113

113:                                              ; preds = %109
  %114 = load i64, ptr %26, align 8, !tbaa !22
  %115 = add i64 %114, 1
  store i64 %115, ptr %26, align 8, !tbaa !22
  br label %98, !llvm.loop !27

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %223

120:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #5
  %121 = load i32, ptr %23, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store float 0.000000e+00, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %123 unwind label %147

123:                                              ; preds = %120
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %124 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #5
  %125 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %126 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %127 = load i32, ptr %11, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = load i32, ptr %23, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  invoke void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %124, ptr noundef %125, ptr noundef %126, i64 noundef %128, i64 noundef %130)
          to label %131 unwind label %151

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #5
  %132 = load i32, ptr %23, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store float 0.000000e+00, ptr %31, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %133, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %134 unwind label %155

134:                                              ; preds = %131
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  %135 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  %136 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %137 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %138 = load i32, ptr %11, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = load i32, ptr %23, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  invoke void @_Z17fvec_L2sqr_ny_refPfPKfS1_mm(ptr noundef %135, ptr noundef %136, ptr noundef %137, i64 noundef %139, i64 noundef %141)
          to label %142 unwind label %159

142:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #5
  invoke void @_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %33, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %143 unwind label %163

143:                                              ; preds = %142
  %144 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %145 unwind label %167

145:                                              ; preds = %143
  br i1 %144, label %146, label %171

146:                                              ; preds = %145
  br label %204

147:                                              ; preds = %120
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %15, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %222

151:                                              ; preds = %123
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %15, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %16, align 4
  br label %221

155:                                              ; preds = %131
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %220

159:                                              ; preds = %134
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %15, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %16, align 4
  br label %219

163:                                              ; preds = %142
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %15, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %16, align 4
  br label %218

167:                                              ; preds = %143
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %15, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %16, align 4
  br label %217

171:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %172 unwind label %185

172:                                              ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA31_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(31) @.str.12)
          to label %174 unwind label %189

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %176 unwind label %189

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 1 dereferenceable(11) @.str.13)
          to label %178 unwind label %189

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %180 unwind label %189

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %181 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %182 unwind label %193

182:                                              ; preds = %180
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef @.str.3, i32 noundef 69, ptr noundef %181)
          to label %183 unwind label %193

183:                                              ; preds = %182
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %184 unwind label %197

184:                                              ; preds = %183
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  store i32 1, ptr %10, align 4
  br label %205

185:                                              ; preds = %171
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %15, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %16, align 4
  br label %203

189:                                              ; preds = %178, %176, %174, %172
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %15, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %16, align 4
  br label %202

193:                                              ; preds = %182, %180
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %15, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %16, align 4
  br label %201

197:                                              ; preds = %183
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %15, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %16, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #5
  br label %201

201:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  br label %202

202:                                              ; preds = %201, %189
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #5
  br label %203

203:                                              ; preds = %202, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  br label %217

204:                                              ; preds = %146
  store i32 0, ptr %10, align 4
  br label %205

205:                                              ; preds = %204, %184
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #5
  %206 = load i32, ptr %10, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  store i32 0, ptr %10, align 4
  br label %208

208:                                              ; preds = %207, %205
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #5
  %209 = load i32, ptr %10, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  store i32 0, ptr %10, align 4
  br label %211

211:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %212 = load i32, ptr %10, align 4
  switch i32 %212, label %225 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %21, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw i32, ptr %215, i32 1
  store ptr %216, ptr %21, align 8, !tbaa !19
  br label %85

217:                                              ; preds = %203, %167
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #5
  br label %218

218:                                              ; preds = %217, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #5
  br label %219

219:                                              ; preds = %218, %159
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  br label %220

220:                                              ; preds = %219, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #5
  br label %221

221:                                              ; preds = %220, %151
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #5
  br label %222

222:                                              ; preds = %221, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #5
  br label %223

223:                                              ; preds = %222, %116
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  br label %224

224:                                              ; preds = %223, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 28, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %237

225:                                              ; preds = %211, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 28, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %226 = load i32, ptr %10, align 4
  switch i32 %226, label %228 [
    i32 7, label %227
  ]

227:                                              ; preds = %225
  store i32 0, ptr %10, align 4
  br label %228

228:                                              ; preds = %227, %225
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  %229 = load i32, ptr %10, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  store i32 0, ptr %10, align 4
  br label %231

231:                                              ; preds = %230, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %232 = load i32, ptr %10, align 4
  switch i32 %232, label %239 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %8, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw i32, ptr %235, i32 1
  store ptr %236, ptr %8, align 8, !tbaa !19
  br label %45

237:                                              ; preds = %224, %74
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  br label %238

238:                                              ; preds = %237, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %245

239:                                              ; preds = %231, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %240 = load i32, ptr %10, align 4
  switch i32 %240, label %242 [
    i32 2, label %241
  ]

241:                                              ; preds = %239
  store i32 0, ptr %10, align 4
  br label %242

242:                                              ; preds = %241, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %243 = load i32, ptr %10, align 4
  switch i32 %243, label %250 [
    i32 0, label %244
    i32 1, label %244
  ]

244:                                              ; preds = %242, %242
  ret void

245:                                              ; preds = %238
  %246 = load ptr, ptr %15, align 8
  %247 = load i32, ptr %16, align 4
  %248 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249

250:                                              ; preds = %242
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31TestFvecInnerProductsNy_D2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31TestFvecInnerProductsNy_D2_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [4 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca float, align 4
  %14 = alloca %"class.std::allocator.3", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [7 x i32], align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::allocator.3", align 1
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca float, align 4
  %29 = alloca %"class.std::allocator.3", align 1
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca float, align 4
  %32 = alloca %"class.std::allocator.3", align 1
  %33 = alloca %"class.testing::AssertionResult", align 8
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 123)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !10
  %36 = getelementptr inbounds i32, ptr %7, i64 1
  store i32 4, ptr %36, align 4, !tbaa !10
  %37 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 8, ptr %37, align 4, !tbaa !10
  %38 = getelementptr inbounds i32, ptr %7, i64 3
  store i32 12, ptr %38, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 4, ptr %40, align 8, !tbaa !16
  store ptr %6, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #5
  store ptr %42, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #5
  store ptr %44, ptr %9, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %228, %1
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %10, align 4
  br label %233

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = load i32, ptr %51, align 4, !tbaa !10
  store i32 %52, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store float 0.000000e+00, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %61

55:                                               ; preds = %50
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %71, %55
  %57 = load i64, ptr %17, align 8, !tbaa !22
  %58 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %78

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %232

65:                                               ; preds = %56
  %66 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %67 unwind label %74

67:                                               ; preds = %65
  %68 = sitofp i32 %66 to float
  %69 = load i64, ptr %17, align 8, !tbaa !22
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %69) #5
  store float %68, ptr %70, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %17, align 8, !tbaa !22
  %73 = add i64 %72, 1
  store i64 %73, ptr %17, align 8, !tbaa !22
  br label %56, !llvm.loop !32

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %231

78:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 28, ptr %20) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @constinit.21, i64 28, i1 false), !tbaa.struct !25
  %79 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 0
  store ptr %20, ptr %79, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 1
  store i64 7, ptr %80, align 8, !tbaa !16
  store ptr %19, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %81 = load ptr, ptr %18, align 8, !tbaa !17
  %82 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #5
  store ptr %82, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %83 = load ptr, ptr %18, align 8, !tbaa !17
  %84 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #5
  store ptr %84, ptr %22, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %209, %78
  %86 = load ptr, ptr %21, align 8, !tbaa !19
  %87 = load ptr, ptr %22, align 8, !tbaa !19
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 7, ptr %10, align 4
  br label %219

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %91 = load ptr, ptr %21, align 8, !tbaa !19
  %92 = load i32, ptr %91, align 4, !tbaa !10
  store i32 %92, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #5
  %93 = load i32, ptr %23, align 4, !tbaa !10
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %97 unwind label %103

97:                                               ; preds = %90
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store i64 0, ptr %26, align 8, !tbaa !22
  br label %98

98:                                               ; preds = %113, %97
  %99 = load i64, ptr %26, align 8, !tbaa !22
  %100 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %120

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  br label %218

107:                                              ; preds = %98
  %108 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %109 unwind label %116

109:                                              ; preds = %107
  %110 = sitofp i32 %108 to float
  %111 = load i64, ptr %26, align 8, !tbaa !22
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %111) #5
  store float %110, ptr %112, align 4, !tbaa !20
  br label %113

113:                                              ; preds = %109
  %114 = load i64, ptr %26, align 8, !tbaa !22
  %115 = add i64 %114, 1
  store i64 %115, ptr %26, align 8, !tbaa !22
  br label %98, !llvm.loop !33

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %217

120:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #5
  %121 = load i32, ptr %23, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store float 0.000000e+00, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %123 unwind label %146

123:                                              ; preds = %120
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %124 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #5
  %125 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %126 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %127 = load i32, ptr %11, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = load i32, ptr %23, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  invoke void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef %124, ptr noundef %125, ptr noundef %126, i64 noundef %128, i64 noundef %130)
          to label %131 unwind label %150

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #5
  %132 = load i32, ptr %23, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store float 0.000000e+00, ptr %31, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %133, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %134 unwind label %154

134:                                              ; preds = %131
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  %135 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  %136 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %137 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %138 = load i32, ptr %11, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = load i32, ptr %23, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  invoke void @_Z26fvec_inner_products_ny_refPfPKfS1_mm(ptr noundef %135, ptr noundef %136, ptr noundef %137, i64 noundef %139, i64 noundef %141)
          to label %142 unwind label %158

142:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #5
  invoke void @_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %33, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %143 unwind label %162

143:                                              ; preds = %142
  %144 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %144, label %145, label %166

145:                                              ; preds = %143
  br label %199

146:                                              ; preds = %120
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %216

150:                                              ; preds = %123
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  br label %215

154:                                              ; preds = %131
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %15, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %214

158:                                              ; preds = %134
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %15, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %16, align 4
  br label %213

162:                                              ; preds = %142
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %15, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %16, align 4
  br label %212

166:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %167 unwind label %180

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA31_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(31) @.str.12)
          to label %169 unwind label %184

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %171 unwind label %184

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 1 dereferenceable(11) @.str.13)
          to label %173 unwind label %184

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %175 unwind label %184

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %176 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %177 unwind label %188

177:                                              ; preds = %175
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef @.str.3, i32 noundef 103, ptr noundef %176)
          to label %178 unwind label %188

178:                                              ; preds = %177
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %179 unwind label %192

179:                                              ; preds = %178
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  store i32 1, ptr %10, align 4
  br label %200

180:                                              ; preds = %166
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %15, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %16, align 4
  br label %198

184:                                              ; preds = %173, %171, %169, %167
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %15, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %16, align 4
  br label %197

188:                                              ; preds = %177, %175
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %15, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %16, align 4
  br label %196

192:                                              ; preds = %178
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %15, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %16, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #5
  br label %196

196:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  br label %197

197:                                              ; preds = %196, %184
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #5
  br label %198

198:                                              ; preds = %197, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #5
  br label %212

199:                                              ; preds = %145
  store i32 0, ptr %10, align 4
  br label %200

200:                                              ; preds = %199, %179
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #5
  %201 = load i32, ptr %10, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  store i32 0, ptr %10, align 4
  br label %203

203:                                              ; preds = %202, %200
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #5
  %204 = load i32, ptr %10, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  store i32 0, ptr %10, align 4
  br label %206

206:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %207 = load i32, ptr %10, align 4
  switch i32 %207, label %219 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %21, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw i32, ptr %210, i32 1
  store ptr %211, ptr %21, align 8, !tbaa !19
  br label %85

212:                                              ; preds = %198, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #5
  br label %213

213:                                              ; preds = %212, %158
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  br label %214

214:                                              ; preds = %213, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #5
  br label %215

215:                                              ; preds = %214, %150
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #5
  br label %216

216:                                              ; preds = %215, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #5
  br label %217

217:                                              ; preds = %216, %116
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  br label %218

218:                                              ; preds = %217, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 28, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %231

219:                                              ; preds = %206, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 28, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %220 = load i32, ptr %10, align 4
  switch i32 %220, label %222 [
    i32 7, label %221
  ]

221:                                              ; preds = %219
  store i32 0, ptr %10, align 4
  br label %222

222:                                              ; preds = %221, %219
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  %223 = load i32, ptr %10, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  store i32 0, ptr %10, align 4
  br label %225

225:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %226 = load i32, ptr %10, align 4
  switch i32 %226, label %233 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %8, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i32, ptr %229, i32 1
  store ptr %230, ptr %8, align 8, !tbaa !19
  br label %45

231:                                              ; preds = %218, %74
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  br label %232

232:                                              ; preds = %231, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %239

233:                                              ; preds = %225, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %234 = load i32, ptr %10, align 4
  switch i32 %234, label %236 [
    i32 2, label %235
  ]

235:                                              ; preds = %233
  store i32 0, ptr %10, align 4
  br label %236

236:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %237 = load i32, ptr %10, align 4
  switch i32 %237, label %244 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %232
  %240 = load ptr, ptr %15, align 8
  %241 = load i32, ptr %16, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243

244:                                              ; preds = %236
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [9 x i32], align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator.3", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::allocator.3", align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca float, align 4
  %23 = alloca %"class.std::allocator.3", align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca float, align 4
  %28 = alloca %"class.std::allocator.3", align 1
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::allocator.3", align 1
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 123)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 11, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @constinit.25, i64 36, i1 false), !tbaa.struct !36
  %37 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 0
  store ptr %8, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 9, ptr %38, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #5
  store ptr %40, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #5
  store ptr %42, ptr %10, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %260, %1
  %44 = load ptr, ptr %9, align 8, !tbaa !19
  %45 = load ptr, ptr %10, align 8, !tbaa !19
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %11, align 4
  br label %272

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %49 = load ptr, ptr %9, align 8, !tbaa !19
  %50 = load i32, ptr %49, align 4, !tbaa !10
  store i32 %50, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #5
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %53 unwind label %59

53:                                               ; preds = %48
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store float 0.000000e+00, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %77, %53
  %55 = load i64, ptr %18, align 8, !tbaa !22
  %56 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %84

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  br label %271

63:                                               ; preds = %54
  %64 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %65 unwind label %80

65:                                               ; preds = %63
  %66 = sitofp i32 %64 to float
  %67 = load i64, ptr %18, align 8, !tbaa !22
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %67) #5
  store float %66, ptr %68, align 4, !tbaa !20
  %69 = load i64, ptr %18, align 8, !tbaa !22
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %69) #5
  %71 = load float, ptr %70, align 4, !tbaa !20
  %72 = load i64, ptr %18, align 8, !tbaa !22
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %72) #5
  %74 = load float, ptr %73, align 4, !tbaa !20
  %75 = load float, ptr %17, align 4, !tbaa !20
  %76 = call float @llvm.fmuladd.f32(float %71, float %74, float %75)
  store float %76, ptr %17, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %65
  %78 = load i64, ptr %18, align 8, !tbaa !22
  %79 = add i64 %78, 1
  store i64 %79, ptr %18, align 8, !tbaa !22
  br label %54, !llvm.loop !37

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %270

84:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #5
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = load i32, ptr %5, align 4, !tbaa !10
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %89 unwind label %99

89:                                               ; preds = %84
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #5
  %90 = load i32, ptr %5, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store float 0.000000e+00, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %92 unwind label %103

92:                                               ; preds = %89
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store i64 0, ptr %24, align 8, !tbaa !22
  br label %93

93:                                               ; preds = %137, %92
  %94 = load i64, ptr %24, align 8, !tbaa !22
  %95 = load i32, ptr %5, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %140

99:                                               ; preds = %84
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %15, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  br label %269

103:                                              ; preds = %89
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %268

107:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store i64 0, ptr %25, align 8, !tbaa !22
  br label %108

108:                                              ; preds = %129, %107
  %109 = load i64, ptr %25, align 8, !tbaa !22
  %110 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #5
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %136

113:                                              ; preds = %108
  %114 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %115 unwind label %132

115:                                              ; preds = %113
  %116 = sitofp i32 %114 to float
  %117 = load i64, ptr %25, align 8, !tbaa !22
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %117) #5
  store float %116, ptr %118, align 4, !tbaa !20
  %119 = load i64, ptr %25, align 8, !tbaa !22
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %119) #5
  %121 = load float, ptr %120, align 4, !tbaa !20
  %122 = load i64, ptr %25, align 8, !tbaa !22
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %122) #5
  %124 = load float, ptr %123, align 4, !tbaa !20
  %125 = load i64, ptr %24, align 8, !tbaa !22
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %125) #5
  %127 = load float, ptr %126, align 4, !tbaa !20
  %128 = call float @llvm.fmuladd.f32(float %121, float %124, float %127)
  store float %128, ptr %126, align 4, !tbaa !20
  br label %129

129:                                              ; preds = %115
  %130 = load i64, ptr %25, align 8, !tbaa !22
  %131 = add i64 %130, 1
  store i64 %131, ptr %25, align 8, !tbaa !22
  br label %108, !llvm.loop !38

132:                                              ; preds = %113
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %15, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %267

136:                                              ; preds = %112
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %24, align 8, !tbaa !22
  %139 = add i64 %138, 1
  store i64 %139, ptr %24, align 8, !tbaa !22
  br label %93, !llvm.loop !39

140:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #5
  %141 = load i32, ptr %5, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store float 0.000000e+00, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %143 unwind label %150

143:                                              ; preds = %140
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !22
  br label %144

144:                                              ; preds = %188, %143
  %145 = load i64, ptr %29, align 8, !tbaa !22
  %146 = load i32, ptr %5, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  store i32 13, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %191

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %266

154:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store float 0.000000e+00, ptr %30, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %155

155:                                              ; preds = %175, %154
  %156 = load i64, ptr %31, align 8, !tbaa !22
  %157 = load i32, ptr %12, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  store i32 16, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %178

161:                                              ; preds = %155
  %162 = load i64, ptr %31, align 8, !tbaa !22
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %162) #5
  %164 = load float, ptr %163, align 4, !tbaa !20
  %165 = load i64, ptr %29, align 8, !tbaa !22
  %166 = load i64, ptr %31, align 8, !tbaa !22
  %167 = load i32, ptr %5, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = mul i64 %166, %168
  %170 = add i64 %165, %169
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %170) #5
  %172 = load float, ptr %171, align 4, !tbaa !20
  %173 = load float, ptr %30, align 4, !tbaa !20
  %174 = call float @llvm.fmuladd.f32(float %164, float %172, float %173)
  store float %174, ptr %30, align 4, !tbaa !20
  br label %175

175:                                              ; preds = %161
  %176 = load i64, ptr %31, align 8, !tbaa !22
  %177 = add i64 %176, 1
  store i64 %177, ptr %31, align 8, !tbaa !22
  br label %155, !llvm.loop !40

178:                                              ; preds = %160
  %179 = load float, ptr %17, align 4, !tbaa !20
  %180 = load i64, ptr %29, align 8, !tbaa !22
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %180) #5
  %182 = load float, ptr %181, align 4, !tbaa !20
  %183 = fadd float %179, %182
  %184 = load float, ptr %30, align 4, !tbaa !20
  %185 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %184, float %183)
  %186 = load i64, ptr %29, align 8, !tbaa !22
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %186) #5
  store float %185, ptr %187, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %188

188:                                              ; preds = %178
  %189 = load i64, ptr %29, align 8, !tbaa !22
  %190 = add i64 %189, 1
  store i64 %190, ptr %29, align 8, !tbaa !22
  br label %144, !llvm.loop !41

191:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #5
  %192 = load i32, ptr %5, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %194 unwind label %209

194:                                              ; preds = %191
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #5
  %195 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #5
  %196 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %197 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #5
  %198 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #5
  %199 = load i32, ptr %12, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = load i32, ptr %5, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = load i32, ptr %5, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  invoke void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, i64 noundef %200, i64 noundef %202, i64 noundef %204)
          to label %205 unwind label %213

205:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #5
  invoke void @_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef @.str.10, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %206 unwind label %217

206:                                              ; preds = %205
  %207 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %207, label %208, label %221

208:                                              ; preds = %206
  br label %250

209:                                              ; preds = %191
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %15, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #5
  br label %265

213:                                              ; preds = %194
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %15, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %16, align 4
  br label %264

217:                                              ; preds = %205
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %15, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %16, align 4
  br label %263

221:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %222 unwind label %231

222:                                              ; preds = %221
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA54_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(54) @.str.27)
          to label %224 unwind label %235

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %226 unwind label %235

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %227 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %228 unwind label %239

228:                                              ; preds = %226
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2, ptr noundef @.str.3, i32 noundef 154, ptr noundef %227)
          to label %229 unwind label %239

229:                                              ; preds = %228
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %230 unwind label %243

230:                                              ; preds = %229
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  store i32 1, ptr %11, align 4
  br label %251

231:                                              ; preds = %221
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %15, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %16, align 4
  br label %249

235:                                              ; preds = %224, %222
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %15, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %16, align 4
  br label %248

239:                                              ; preds = %228, %226
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %15, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %16, align 4
  br label %247

243:                                              ; preds = %229
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %15, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %16, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #5
  br label %247

247:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  br label %248

248:                                              ; preds = %247, %235
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #5
  br label %249

249:                                              ; preds = %248, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #5
  br label %263

250:                                              ; preds = %208
  store i32 0, ptr %11, align 4
  br label %251

251:                                              ; preds = %250, %230
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #5
  %252 = load i32, ptr %11, align 4
  switch i32 %252, label %254 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  store i32 0, ptr %11, align 4
  br label %254

254:                                              ; preds = %253, %251
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  %255 = load i32, ptr %11, align 4
  switch i32 %255, label %257 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  store i32 0, ptr %11, align 4
  br label %257

257:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %258 = load i32, ptr %11, align 4
  switch i32 %258, label %272 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %9, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw i32, ptr %261, i32 1
  store ptr %262, ptr %9, align 8, !tbaa !19
  br label %43

263:                                              ; preds = %249, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #5
  br label %264

264:                                              ; preds = %263, %213
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #5
  br label %265

265:                                              ; preds = %264, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #5
  br label %266

266:                                              ; preds = %265, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #5
  br label %267

267:                                              ; preds = %266, %132
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #5
  br label %268

268:                                              ; preds = %267, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #5
  br label %269

269:                                              ; preds = %268, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #5
  br label %270

270:                                              ; preds = %269, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  br label %271

271:                                              ; preds = %270, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %278

272:                                              ; preds = %257, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %273 = load i32, ptr %11, align 4
  switch i32 %273, label %275 [
    i32 2, label %274
  ]

274:                                              ; preds = %272
  store i32 0, ptr %11, align 4
  br label %275

275:                                              ; preds = %274, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %276 = load i32, ptr %11, align 4
  switch i32 %276, label %283 [
    i32 0, label %277
    i32 1, label %277
  ]

277:                                              ; preds = %275, %275
  ret void

278:                                              ; preds = %271
  %279 = load ptr, ptr %15, align 8
  %280 = load i32, ptr %16, align 4
  %281 = insertvalue { ptr, i32 } poison, ptr %279, 0
  %282 = insertvalue { ptr, i32 } %281, i32 %280, 1
  resume { ptr, i32 } %282

283:                                              ; preds = %275
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [9 x i32], align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator.3", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::allocator.3", align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca float, align 4
  %23 = alloca %"class.std::allocator.3", align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca float, align 4
  %28 = alloca %"class.std::allocator.3", align 1
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca float, align 4
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::allocator.3", align 1
  %37 = alloca i64, align 8
  %38 = alloca %"class.testing::AssertionResult", align 8
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 123)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 11, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @constinit.30, i64 36, i1 false), !tbaa.struct !36
  %41 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 0
  store ptr %8, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 9, ptr %42, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #5
  store ptr %44, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #5
  store ptr %46, ptr %10, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %287, %1
  %48 = load ptr, ptr %9, align 8, !tbaa !19
  %49 = load ptr, ptr %10, align 8, !tbaa !19
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 2, ptr %11, align 4
  br label %299

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  %54 = load i32, ptr %53, align 4, !tbaa !10
  store i32 %54, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #5
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %57 unwind label %63

57:                                               ; preds = %52
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store float 0.000000e+00, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %81, %57
  %59 = load i64, ptr %18, align 8, !tbaa !22
  %60 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %88

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  br label %298

67:                                               ; preds = %58
  %68 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %69 unwind label %84

69:                                               ; preds = %67
  %70 = sitofp i32 %68 to float
  %71 = load i64, ptr %18, align 8, !tbaa !22
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %71) #5
  store float %70, ptr %72, align 4, !tbaa !20
  %73 = load i64, ptr %18, align 8, !tbaa !22
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %73) #5
  %75 = load float, ptr %74, align 4, !tbaa !20
  %76 = load i64, ptr %18, align 8, !tbaa !22
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %76) #5
  %78 = load float, ptr %77, align 4, !tbaa !20
  %79 = load float, ptr %17, align 4, !tbaa !20
  %80 = call float @llvm.fmuladd.f32(float %75, float %78, float %79)
  store float %80, ptr %17, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %69
  %82 = load i64, ptr %18, align 8, !tbaa !22
  %83 = add i64 %82, 1
  store i64 %83, ptr %18, align 8, !tbaa !22
  br label %58, !llvm.loop !44

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %297

88:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #5
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = load i32, ptr %5, align 4, !tbaa !10
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %93 unwind label %103

93:                                               ; preds = %88
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #5
  %94 = load i32, ptr %5, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store float 0.000000e+00, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %96 unwind label %107

96:                                               ; preds = %93
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store i64 0, ptr %24, align 8, !tbaa !22
  br label %97

97:                                               ; preds = %141, %96
  %98 = load i64, ptr %24, align 8, !tbaa !22
  %99 = load i32, ptr %5, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %97
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %144

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  br label %296

107:                                              ; preds = %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %295

111:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store i64 0, ptr %25, align 8, !tbaa !22
  br label %112

112:                                              ; preds = %133, %111
  %113 = load i64, ptr %25, align 8, !tbaa !22
  %114 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #5
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %140

117:                                              ; preds = %112
  %118 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %119 unwind label %136

119:                                              ; preds = %117
  %120 = sitofp i32 %118 to float
  %121 = load i64, ptr %25, align 8, !tbaa !22
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %121) #5
  store float %120, ptr %122, align 4, !tbaa !20
  %123 = load i64, ptr %25, align 8, !tbaa !22
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %123) #5
  %125 = load float, ptr %124, align 4, !tbaa !20
  %126 = load i64, ptr %25, align 8, !tbaa !22
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %126) #5
  %128 = load float, ptr %127, align 4, !tbaa !20
  %129 = load i64, ptr %24, align 8, !tbaa !22
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %129) #5
  %131 = load float, ptr %130, align 4, !tbaa !20
  %132 = call float @llvm.fmuladd.f32(float %125, float %128, float %131)
  store float %132, ptr %130, align 4, !tbaa !20
  br label %133

133:                                              ; preds = %119
  %134 = load i64, ptr %25, align 8, !tbaa !22
  %135 = add i64 %134, 1
  store i64 %135, ptr %25, align 8, !tbaa !22
  br label %112, !llvm.loop !45

136:                                              ; preds = %117
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %15, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %294

140:                                              ; preds = %116
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %24, align 8, !tbaa !22
  %143 = add i64 %142, 1
  store i64 %143, ptr %24, align 8, !tbaa !22
  br label %97, !llvm.loop !46

144:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #5
  %145 = load i32, ptr %5, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store float 0.000000e+00, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %146, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %147 unwind label %154

147:                                              ; preds = %144
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !22
  br label %148

148:                                              ; preds = %192, %147
  %149 = load i64, ptr %29, align 8, !tbaa !22
  %150 = load i32, ptr %5, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  store i32 13, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %195

154:                                              ; preds = %144
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %15, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %293

158:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store float 0.000000e+00, ptr %30, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store i64 0, ptr %31, align 8, !tbaa !22
  br label %159

159:                                              ; preds = %179, %158
  %160 = load i64, ptr %31, align 8, !tbaa !22
  %161 = load i32, ptr %12, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = icmp ult i64 %160, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  store i32 16, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %182

165:                                              ; preds = %159
  %166 = load i64, ptr %31, align 8, !tbaa !22
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %166) #5
  %168 = load float, ptr %167, align 4, !tbaa !20
  %169 = load i64, ptr %29, align 8, !tbaa !22
  %170 = load i64, ptr %31, align 8, !tbaa !22
  %171 = load i32, ptr %5, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = mul i64 %170, %172
  %174 = add i64 %169, %173
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %174) #5
  %176 = load float, ptr %175, align 4, !tbaa !20
  %177 = load float, ptr %30, align 4, !tbaa !20
  %178 = call float @llvm.fmuladd.f32(float %168, float %176, float %177)
  store float %178, ptr %30, align 4, !tbaa !20
  br label %179

179:                                              ; preds = %165
  %180 = load i64, ptr %31, align 8, !tbaa !22
  %181 = add i64 %180, 1
  store i64 %181, ptr %31, align 8, !tbaa !22
  br label %159, !llvm.loop !47

182:                                              ; preds = %164
  %183 = load float, ptr %17, align 4, !tbaa !20
  %184 = load i64, ptr %29, align 8, !tbaa !22
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %184) #5
  %186 = load float, ptr %185, align 4, !tbaa !20
  %187 = fadd float %183, %186
  %188 = load float, ptr %30, align 4, !tbaa !20
  %189 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %188, float %187)
  %190 = load i64, ptr %29, align 8, !tbaa !22
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %190) #5
  store float %189, ptr %191, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %192

192:                                              ; preds = %182
  %193 = load i64, ptr %29, align 8, !tbaa !22
  %194 = add i64 %193, 1
  store i64 %194, ptr %29, align 8, !tbaa !22
  br label %148, !llvm.loop !48

195:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  store i64 0, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store float 0x7FF0000000000000, ptr %33, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  store i64 0, ptr %34, align 8, !tbaa !22
  br label %196

196:                                              ; preds = %214, %195
  %197 = load i64, ptr %34, align 8, !tbaa !22
  %198 = load i32, ptr %5, align 4, !tbaa !10
  %199 = sext i32 %198 to i64
  %200 = icmp ult i64 %197, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  store i32 19, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  br label %217

202:                                              ; preds = %196
  %203 = load i64, ptr %34, align 8, !tbaa !22
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %203) #5
  %205 = load float, ptr %204, align 4, !tbaa !20
  %206 = load float, ptr %33, align 4, !tbaa !20
  %207 = fcmp olt float %205, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %202
  %209 = load i64, ptr %34, align 8, !tbaa !22
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %209) #5
  %211 = load float, ptr %210, align 4, !tbaa !20
  store float %211, ptr %33, align 4, !tbaa !20
  %212 = load i64, ptr %34, align 8, !tbaa !22
  store i64 %212, ptr %32, align 8, !tbaa !22
  br label %213

213:                                              ; preds = %208, %202
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %34, align 8, !tbaa !22
  %216 = add i64 %215, 1
  store i64 %216, ptr %34, align 8, !tbaa !22
  br label %196, !llvm.loop !49

217:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #5
  %218 = load i32, ptr %5, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %219, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %220 unwind label %236

220:                                              ; preds = %217
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %221 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  %222 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %223 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #5
  %224 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #5
  %225 = load i32, ptr %12, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = load i32, ptr %5, align 4, !tbaa !10
  %228 = sext i32 %227 to i64
  %229 = load i32, ptr %5, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = invoke noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, i64 noundef %226, i64 noundef %228, i64 noundef %230)
          to label %232 unwind label %240

232:                                              ; preds = %220
  store i64 %231, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #5
  invoke void @_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %38, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %233 unwind label %244

233:                                              ; preds = %232
  %234 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %234, label %235, label %248

235:                                              ; preds = %233
  br label %277

236:                                              ; preds = %217
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %15, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  br label %292

240:                                              ; preds = %220
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %15, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %16, align 4
  br label %291

244:                                              ; preds = %232
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %15, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %16, align 4
  br label %290

248:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %249 unwind label %258

249:                                              ; preds = %248
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA64_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(64) @.str.33)
          to label %251 unwind label %262

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %253 unwind label %262

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  %254 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %255 unwind label %266

255:                                              ; preds = %253
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef @.str.3, i32 noundef 212, ptr noundef %254)
          to label %256 unwind label %266

256:                                              ; preds = %255
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %257 unwind label %270

257:                                              ; preds = %256
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  store i32 1, ptr %11, align 4
  br label %278

258:                                              ; preds = %248
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %15, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %16, align 4
  br label %276

262:                                              ; preds = %251, %249
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %15, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %16, align 4
  br label %275

266:                                              ; preds = %255, %253
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %15, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %16, align 4
  br label %274

270:                                              ; preds = %256
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %15, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %16, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #5
  br label %274

274:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  br label %275

275:                                              ; preds = %274, %262
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #5
  br label %276

276:                                              ; preds = %275, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #5
  br label %290

277:                                              ; preds = %235
  store i32 0, ptr %11, align 4
  br label %278

278:                                              ; preds = %277, %257
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #5
  %279 = load i32, ptr %11, align 4
  switch i32 %279, label %281 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  store i32 0, ptr %11, align 4
  br label %281

281:                                              ; preds = %280, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  %282 = load i32, ptr %11, align 4
  switch i32 %282, label %284 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  store i32 0, ptr %11, align 4
  br label %284

284:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %285 = load i32, ptr %11, align 4
  switch i32 %285, label %299 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %9, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw i32, ptr %288, i32 1
  store ptr %289, ptr %9, align 8, !tbaa !19
  br label %47

290:                                              ; preds = %276, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #5
  br label %291

291:                                              ; preds = %290, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #5
  br label %292

292:                                              ; preds = %291, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #5
  br label %293

293:                                              ; preds = %292, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #5
  br label %294

294:                                              ; preds = %293, %136
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #5
  br label %295

295:                                              ; preds = %294, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #5
  br label %296

296:                                              ; preds = %295, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #5
  br label %297

297:                                              ; preds = %296, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  br label %298

298:                                              ; preds = %297, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %305

299:                                              ; preds = %284, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %300 = load i32, ptr %11, align 4
  switch i32 %300, label %302 [
    i32 2, label %301
  ]

301:                                              ; preds = %299
  store i32 0, ptr %11, align 4
  br label %302

302:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %303 = load i32, ptr %11, align 4
  switch i32 %303, label %310 [
    i32 0, label %304
    i32 1, label %304
  ]

304:                                              ; preds = %302, %302
  ret void

305:                                              ; preds = %298
  %306 = load ptr, ptr %15, align 8
  %307 = load i32, ptr %16, align 4
  %308 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309

310:                                              ; preds = %302
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34TestFvecL1_manhattan_distance_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34TestFvecL1_manhattan_distance_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [9 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator.3", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator.3", align 1
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 123)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @constinit.37, i64 36, i1 false), !tbaa.struct !36
  %24 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 9, ptr %25, align 8, !tbaa !16
  store ptr %6, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #5
  store ptr %27, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #5
  store ptr %29, ptr %9, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %142, %1
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = load ptr, ptr %9, align 8, !tbaa !19
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %10, align 4
  br label %150

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = load i32, ptr %36, align 4, !tbaa !10
  store i32 %37, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %40 unwind label %49

40:                                               ; preds = %35
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #5
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %43 unwind label %53

43:                                               ; preds = %40
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store float 0.000000e+00, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %79, %43
  %45 = load i64, ptr %19, align 8, !tbaa !22
  %46 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %86

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %14, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  br label %149

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %148

57:                                               ; preds = %44
  %58 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %59 unwind label %82

59:                                               ; preds = %57
  %60 = sitofp i32 %58 to float
  %61 = load i64, ptr %19, align 8, !tbaa !22
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %61) #5
  store float %60, ptr %62, align 4, !tbaa !20
  %63 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %82

64:                                               ; preds = %59
  %65 = sitofp i32 %63 to float
  %66 = load i64, ptr %19, align 8, !tbaa !22
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %66) #5
  store float %65, ptr %67, align 4, !tbaa !20
  %68 = load i64, ptr %19, align 8, !tbaa !22
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %68) #5
  %70 = load float, ptr %69, align 4, !tbaa !20
  %71 = load i64, ptr %19, align 8, !tbaa !22
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %71) #5
  %73 = load float, ptr %72, align 4, !tbaa !20
  %74 = fsub float %70, %73
  %75 = invoke noundef float @_ZSt3absf(float noundef %74)
          to label %76 unwind label %82

76:                                               ; preds = %64
  %77 = load float, ptr %18, align 4, !tbaa !20
  %78 = fadd float %77, %75
  store float %78, ptr %18, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %19, align 8, !tbaa !22
  %81 = add i64 %80, 1
  store i64 %81, ptr %19, align 8, !tbaa !22
  br label %44, !llvm.loop !52

82:                                               ; preds = %64, %59, %57
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %147

86:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %87 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %88 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  %89 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %90 = invoke noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef %87, ptr noundef %88, i64 noundef %89)
          to label %91 unwind label %95

91:                                               ; preds = %86
  store float %90, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #5
  invoke void @_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %92 unwind label %99

92:                                               ; preds = %91
  %93 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  br label %132

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %14, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %15, align 4
  br label %146

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %14, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %15, align 4
  br label %145

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %104 unwind label %113

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA43_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(43) @.str.40)
          to label %106 unwind label %117

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %108 unwind label %117

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %109 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %110 unwind label %121

110:                                              ; preds = %108
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 2, ptr noundef @.str.3, i32 noundef 236, ptr noundef %109)
          to label %111 unwind label %121

111:                                              ; preds = %110
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %112 unwind label %125

112:                                              ; preds = %111
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  store i32 1, ptr %10, align 4
  br label %133

113:                                              ; preds = %103
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %14, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %15, align 4
  br label %131

117:                                              ; preds = %106, %104
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %14, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %15, align 4
  br label %130

121:                                              ; preds = %110, %108
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %14, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %15, align 4
  br label %129

125:                                              ; preds = %111
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %14, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %15, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  br label %129

129:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %130

130:                                              ; preds = %129, %117
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #5
  br label %131

131:                                              ; preds = %130, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #5
  br label %145

132:                                              ; preds = %94
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %132, %112
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  %134 = load i32, ptr %10, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  %137 = load i32, ptr %10, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %140 = load i32, ptr %10, align 4
  switch i32 %140, label %150 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %8, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i32, ptr %143, i32 1
  store ptr %144, ptr %8, align 8, !tbaa !19
  br label %30

145:                                              ; preds = %131, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  br label %146

146:                                              ; preds = %145, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %147

147:                                              ; preds = %146, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  br label %148

148:                                              ; preds = %147, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  br label %149

149:                                              ; preds = %148, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %156

150:                                              ; preds = %139, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %153 [
    i32 2, label %152
  ]

152:                                              ; preds = %150
  store i32 0, ptr %10, align 4
  br label %153

153:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %154 = load i32, ptr %10, align 4
  switch i32 %154, label %161 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %149
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %15, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160

161:                                              ; preds = %153
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36TestFvecLinf_chebyshev_distance_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36TestFvecLinf_chebyshev_distance_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [9 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator.3", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator.3", align 1
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 123)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @constinit.44, i64 36, i1 false), !tbaa.struct !36
  %25 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 9, ptr %26, align 8, !tbaa !16
  store ptr %6, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #5
  store ptr %28, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #5
  store ptr %30, ptr %9, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %148, %1
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  br label %156

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %38, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %41 unwind label %50

41:                                               ; preds = %36
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #5
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %44 unwind label %54

44:                                               ; preds = %41
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store float 0.000000e+00, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %80, %44
  %46 = load i64, ptr %19, align 8, !tbaa !22
  %47 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %92

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  br label %155

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %154

58:                                               ; preds = %45
  %59 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %83

60:                                               ; preds = %58
  %61 = sitofp i32 %59 to float
  %62 = load i64, ptr %19, align 8, !tbaa !22
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %62) #5
  store float %61, ptr %63, align 4, !tbaa !20
  %64 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %65 unwind label %83

65:                                               ; preds = %60
  %66 = sitofp i32 %64 to float
  %67 = load i64, ptr %19, align 8, !tbaa !22
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %67) #5
  store float %66, ptr %68, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %69 = load i64, ptr %19, align 8, !tbaa !22
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %69) #5
  %71 = load float, ptr %70, align 4, !tbaa !20
  %72 = load i64, ptr %19, align 8, !tbaa !22
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %72) #5
  %74 = load float, ptr %73, align 4, !tbaa !20
  %75 = fsub float %71, %74
  %76 = call noundef float @_ZSt3absf(float noundef %75)
  store float %76, ptr %20, align 4, !tbaa !20
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %78 unwind label %87

78:                                               ; preds = %65
  %79 = load float, ptr %77, align 4, !tbaa !20
  store float %79, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %80

80:                                               ; preds = %78
  %81 = load i64, ptr %19, align 8, !tbaa !22
  %82 = add i64 %81, 1
  store i64 %82, ptr %19, align 8, !tbaa !22
  br label %45, !llvm.loop !55

83:                                               ; preds = %60, %58
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  br label %91

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %153

92:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %93 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %94 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  %95 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %96 = invoke noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef %93, ptr noundef %94, i64 noundef %95)
          to label %97 unwind label %101

97:                                               ; preds = %92
  store float %96, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #5
  invoke void @_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %98 unwind label %105

98:                                               ; preds = %97
  %99 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %99, label %100, label %109

100:                                              ; preds = %98
  br label %138

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %14, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %15, align 4
  br label %152

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  br label %151

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %110 unwind label %119

110:                                              ; preds = %109
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA43_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(43) @.str.40)
          to label %112 unwind label %123

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %114 unwind label %123

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %115 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %116 unwind label %127

116:                                              ; preds = %114
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef @.str.3, i32 noundef 259, ptr noundef %115)
          to label %117 unwind label %127

117:                                              ; preds = %116
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %118 unwind label %131

118:                                              ; preds = %117
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  store i32 1, ptr %10, align 4
  br label %139

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %14, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %15, align 4
  br label %137

123:                                              ; preds = %112, %110
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %14, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %15, align 4
  br label %136

127:                                              ; preds = %116, %114
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %14, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %15, align 4
  br label %135

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #5
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %136

136:                                              ; preds = %135, %123
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  br label %137

137:                                              ; preds = %136, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #5
  br label %151

138:                                              ; preds = %100
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %138, %118
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  %140 = load i32, ptr %10, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  store i32 0, ptr %10, align 4
  br label %142

142:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  %143 = load i32, ptr %10, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  store i32 0, ptr %10, align 4
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %146 = load i32, ptr %10, align 4
  switch i32 %146, label %156 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %8, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i32, ptr %149, i32 1
  store ptr %150, ptr %8, align 8, !tbaa !19
  br label %31

151:                                              ; preds = %137, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  br label %152

152:                                              ; preds = %151, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %153

153:                                              ; preds = %152, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  br label %154

154:                                              ; preds = %153, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  br label %155

155:                                              ; preds = %154, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %162

156:                                              ; preds = %145, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %157 = load i32, ptr %10, align 4
  switch i32 %157, label %159 [
    i32 2, label %158
  ]

158:                                              ; preds = %156
  store i32 0, ptr %10, align 4
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %160 = load i32, ptr %10, align 4
  switch i32 %160, label %167 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %155
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %15, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166

167:                                              ; preds = %159
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30TestFvecMadd_multiple_add_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30TestFvecMadd_multiple_add_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [9 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator.3", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator.3", align 1
  %18 = alloca float, align 4
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::allocator.3", align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::allocator.3", align 1
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 123)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @constinit.48, i64 36, i1 false), !tbaa.struct !36
  %27 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 9, ptr %28, align 8, !tbaa !16
  store ptr %6, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #5
  store ptr %30, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #5
  store ptr %32, ptr %9, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %166, %1
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %10, align 4
  br label %177

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = load i32, ptr %39, align 4, !tbaa !10
  store i32 %40, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %43 unwind label %58

43:                                               ; preds = %38
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #5
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %46 unwind label %62

46:                                               ; preds = %43
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %47 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %48 unwind label %66

48:                                               ; preds = %46
  %49 = sitofp i32 %47 to float
  store float %49, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #5
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %52 unwind label %70

52:                                               ; preds = %48
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %95, %52
  %54 = load i64, ptr %21, align 8, !tbaa !22
  %55 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %74, label %57

57:                                               ; preds = %53
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %102

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  br label %176

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %175

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  br label %174

70:                                               ; preds = %48
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  br label %173

74:                                               ; preds = %53
  %75 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %76 unwind label %98

76:                                               ; preds = %74
  %77 = sitofp i32 %75 to float
  %78 = load i64, ptr %21, align 8, !tbaa !22
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %78) #5
  store float %77, ptr %79, align 4, !tbaa !20
  %80 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %81 unwind label %98

81:                                               ; preds = %76
  %82 = sitofp i32 %80 to float
  %83 = load i64, ptr %21, align 8, !tbaa !22
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %83) #5
  store float %82, ptr %84, align 4, !tbaa !20
  %85 = load i64, ptr %21, align 8, !tbaa !22
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %85) #5
  %87 = load float, ptr %86, align 4, !tbaa !20
  %88 = load float, ptr %18, align 4, !tbaa !20
  %89 = load i64, ptr %21, align 8, !tbaa !22
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %89) #5
  %91 = load float, ptr %90, align 4, !tbaa !20
  %92 = call float @llvm.fmuladd.f32(float %88, float %91, float %87)
  %93 = load i64, ptr %21, align 8, !tbaa !22
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %93) #5
  store float %92, ptr %94, align 4, !tbaa !20
  br label %95

95:                                               ; preds = %81
  %96 = load i64, ptr %21, align 8, !tbaa !22
  %97 = add i64 %96, 1
  store i64 %97, ptr %21, align 8, !tbaa !22
  br label %53, !llvm.loop !58

98:                                               ; preds = %76, %74
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %172

102:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #5
  %103 = load i32, ptr %11, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %105 unwind label %115

105:                                              ; preds = %102
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  %106 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %107 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %108 = load float, ptr %18, align 4, !tbaa !20
  %109 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  %110 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #5
  invoke void @_ZN5faiss9fvec_maddEmPKffS1_Pf(i64 noundef %106, ptr noundef %107, float noundef %108, ptr noundef %109, ptr noundef %110)
          to label %111 unwind label %119

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #5
  invoke void @_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef @.str.10, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %112 unwind label %123

112:                                              ; preds = %111
  %113 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %113, label %114, label %127

114:                                              ; preds = %112
  br label %156

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %14, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  br label %171

119:                                              ; preds = %105
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %14, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %15, align 4
  br label %170

123:                                              ; preds = %111
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %14, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %15, align 4
  br label %169

127:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %128 unwind label %137

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA43_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(43) @.str.49)
          to label %130 unwind label %141

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %132 unwind label %141

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %133 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %134 unwind label %145

134:                                              ; preds = %132
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef @.str.3, i32 noundef 284, ptr noundef %133)
          to label %135 unwind label %145

135:                                              ; preds = %134
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %136 unwind label %149

136:                                              ; preds = %135
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  store i32 1, ptr %10, align 4
  br label %157

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %14, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %15, align 4
  br label %155

141:                                              ; preds = %130, %128
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %14, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %15, align 4
  br label %154

145:                                              ; preds = %134, %132
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %14, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %15, align 4
  br label %153

149:                                              ; preds = %135
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %14, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %15, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #5
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %154

154:                                              ; preds = %153, %141
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #5
  br label %155

155:                                              ; preds = %154, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #5
  br label %169

156:                                              ; preds = %114
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %136
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #5
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  store i32 0, ptr %10, align 4
  br label %160

160:                                              ; preds = %159, %157
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  %161 = load i32, ptr %10, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  store i32 0, ptr %10, align 4
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %164 = load i32, ptr %10, align 4
  switch i32 %164, label %177 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %8, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw i32, ptr %167, i32 1
  store ptr %168, ptr %8, align 8, !tbaa !19
  br label %33

169:                                              ; preds = %155, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #5
  br label %170

170:                                              ; preds = %169, %119
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #5
  br label %171

171:                                              ; preds = %170, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #5
  br label %172

172:                                              ; preds = %171, %98
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #5
  br label %173

173:                                              ; preds = %172, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #5
  br label %174

174:                                              ; preds = %173, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  br label %175

175:                                              ; preds = %174, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  br label %176

176:                                              ; preds = %175, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %183

177:                                              ; preds = %163, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %178 = load i32, ptr %10, align 4
  switch i32 %178, label %180 [
    i32 2, label %179
  ]

179:                                              ; preds = %177
  store i32 0, ptr %10, align 4
  br label %180

180:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %181 = load i32, ptr %10, align 4
  switch i32 %181, label %188 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %176
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %15, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187

188:                                              ; preds = %180
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26TestFvecAdd_add_array_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26TestFvecAdd_add_array_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [7 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator.3", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator.3", align 1
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator.3", align 1
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::allocator.3", align 1
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 123)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @constinit.53, i64 28, i1 false), !tbaa.struct !25
  %26 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 7, ptr %27, align 8, !tbaa !16
  store ptr %6, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #5
  store ptr %29, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #5
  store ptr %31, ptr %9, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %156, %1
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %10, align 4
  br label %166

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %42 unwind label %54

42:                                               ; preds = %37
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #5
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %45 unwind label %58

45:                                               ; preds = %42
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #5
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %48 unwind label %62

48:                                               ; preds = %45
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i64 0, ptr %20, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %86, %48
  %50 = load i64, ptr %20, align 8, !tbaa !22
  %51 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %93

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  br label %165

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %164

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  br label %163

66:                                               ; preds = %49
  %67 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %68 unwind label %89

68:                                               ; preds = %66
  %69 = sitofp i32 %67 to float
  %70 = load i64, ptr %20, align 8, !tbaa !22
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %70) #5
  store float %69, ptr %71, align 4, !tbaa !20
  %72 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %73 unwind label %89

73:                                               ; preds = %68
  %74 = sitofp i32 %72 to float
  %75 = load i64, ptr %20, align 8, !tbaa !22
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %75) #5
  store float %74, ptr %76, align 4, !tbaa !20
  %77 = load i64, ptr %20, align 8, !tbaa !22
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %77) #5
  %79 = load float, ptr %78, align 4, !tbaa !20
  %80 = load i64, ptr %20, align 8, !tbaa !22
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %80) #5
  %82 = load float, ptr %81, align 4, !tbaa !20
  %83 = fadd float %79, %82
  %84 = load i64, ptr %20, align 8, !tbaa !22
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %84) #5
  store float %83, ptr %85, align 4, !tbaa !20
  br label %86

86:                                               ; preds = %73
  %87 = load i64, ptr %20, align 8, !tbaa !22
  %88 = add i64 %87, 1
  store i64 %88, ptr %20, align 8, !tbaa !22
  br label %49, !llvm.loop !61

89:                                               ; preds = %68, %66
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %14, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %162

93:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #5
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %96 unwind label %105

96:                                               ; preds = %93
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  %97 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %98 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %99 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  %100 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #5
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
          to label %101 unwind label %109

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #5
  invoke void @_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef @.str.10, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %102 unwind label %113

102:                                              ; preds = %101
  %103 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %103, label %104, label %117

104:                                              ; preds = %102
  br label %146

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  br label %161

109:                                              ; preds = %96
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %14, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %15, align 4
  br label %160

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %14, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %15, align 4
  br label %159

117:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %118 unwind label %127

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA54_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(54) @.str.54)
          to label %120 unwind label %131

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %122 unwind label %131

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %123 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %124 unwind label %135

124:                                              ; preds = %122
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef @.str.3, i32 noundef 307, ptr noundef %123)
          to label %125 unwind label %135

125:                                              ; preds = %124
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %126 unwind label %139

126:                                              ; preds = %125
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  store i32 1, ptr %10, align 4
  br label %147

127:                                              ; preds = %117
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %14, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %15, align 4
  br label %145

131:                                              ; preds = %120, %118
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  br label %144

135:                                              ; preds = %124, %122
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %14, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %15, align 4
  br label %143

139:                                              ; preds = %125
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %14, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %15, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #5
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %144

144:                                              ; preds = %143, %131
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #5
  br label %145

145:                                              ; preds = %144, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #5
  br label %159

146:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  br label %147

147:                                              ; preds = %146, %126
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #5
  %148 = load i32, ptr %10, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %149, %147
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  store i32 0, ptr %10, align 4
  br label %153

153:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %154 = load i32, ptr %10, align 4
  switch i32 %154, label %166 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i32, ptr %157, i32 1
  store ptr %158, ptr %8, align 8, !tbaa !19
  br label %32

159:                                              ; preds = %145, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #5
  br label %160

160:                                              ; preds = %159, %109
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #5
  br label %161

161:                                              ; preds = %160, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #5
  br label %162

162:                                              ; preds = %161, %89
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  br label %163

163:                                              ; preds = %162, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  br label %164

164:                                              ; preds = %163, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  br label %165

165:                                              ; preds = %164, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %172

166:                                              ; preds = %153, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %167 = load i32, ptr %10, align 4
  switch i32 %167, label %169 [
    i32 2, label %168
  ]

168:                                              ; preds = %166
  store i32 0, ptr %10, align 4
  br label %169

169:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %170 = load i32, ptr %10, align 4
  switch i32 %170, label %177 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %169, %169
  ret void

172:                                              ; preds = %165
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %15, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176

177:                                              ; preds = %169
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26TestFvecAdd_add_value_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26TestFvecAdd_add_value_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::linear_congruential_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [7 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator.3", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::allocator.3", align 1
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::allocator.3", align 1
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 123)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @constinit.57, i64 28, i1 false), !tbaa.struct !25
  %25 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 7, ptr %26, align 8, !tbaa !16
  store ptr %6, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #5
  store ptr %28, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #5
  store ptr %30, ptr %9, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %148, %1
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  br label %158

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %38, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %41 unwind label %53

41:                                               ; preds = %36
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %42 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %57

43:                                               ; preds = %41
  %44 = sitofp i32 %42 to float
  store float %44, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #5
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %47 unwind label %61

47:                                               ; preds = %43
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %78, %47
  %49 = load i64, ptr %19, align 8, !tbaa !22
  %50 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %85

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  br label %157

57:                                               ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %156

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  br label %155

65:                                               ; preds = %48
  %66 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %67 unwind label %81

67:                                               ; preds = %65
  %68 = sitofp i32 %66 to float
  %69 = load i64, ptr %19, align 8, !tbaa !22
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %69) #5
  store float %68, ptr %70, align 4, !tbaa !20
  %71 = load i64, ptr %19, align 8, !tbaa !22
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %71) #5
  %73 = load float, ptr %72, align 4, !tbaa !20
  %74 = load float, ptr %16, align 4, !tbaa !20
  %75 = fadd float %73, %74
  %76 = load i64, ptr %19, align 8, !tbaa !22
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %76) #5
  store float %75, ptr %77, align 4, !tbaa !20
  br label %78

78:                                               ; preds = %67
  %79 = load i64, ptr %19, align 8, !tbaa !22
  %80 = add i64 %79, 1
  store i64 %80, ptr %19, align 8, !tbaa !22
  br label %48, !llvm.loop !64

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %154

85:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #5
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #5
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %88 unwind label %97

88:                                               ; preds = %85
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  %89 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %90 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %91 = load float, ptr %16, align 4, !tbaa !20
  %92 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #5
  invoke void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef %89, ptr noundef %90, float noundef %91, ptr noundef %92)
          to label %93 unwind label %101

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #5
  invoke void @_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef @.str.10, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %94 unwind label %105

94:                                               ; preds = %93
  %95 = call noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %95, label %96, label %109

96:                                               ; preds = %94
  br label %138

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  br label %153

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %14, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %15, align 4
  br label %152

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  br label %151

109:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %110 unwind label %119

110:                                              ; preds = %109
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA54_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(54) @.str.58)
          to label %112 unwind label %123

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %114 unwind label %123

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %115 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %116 unwind label %127

116:                                              ; preds = %114
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, ptr noundef @.str.3, i32 noundef 330, ptr noundef %115)
          to label %117 unwind label %127

117:                                              ; preds = %116
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %118 unwind label %131

118:                                              ; preds = %117
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  store i32 1, ptr %10, align 4
  br label %139

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %14, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %15, align 4
  br label %137

123:                                              ; preds = %112, %110
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %14, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %15, align 4
  br label %136

127:                                              ; preds = %116, %114
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %14, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %15, align 4
  br label %135

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #5
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %136

136:                                              ; preds = %135, %123
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  br label %137

137:                                              ; preds = %136, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #5
  br label %151

138:                                              ; preds = %96
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %138, %118
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  %140 = load i32, ptr %10, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  store i32 0, ptr %10, align 4
  br label %142

142:                                              ; preds = %141, %139
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  %143 = load i32, ptr %10, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  store i32 0, ptr %10, align 4
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %146 = load i32, ptr %10, align 4
  switch i32 %146, label %158 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %8, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i32, ptr %149, i32 1
  store ptr %150, ptr %8, align 8, !tbaa !19
  br label %31

151:                                              ; preds = %137, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  br label %152

152:                                              ; preds = %151, %101
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #5
  br label %153

153:                                              ; preds = %152, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #5
  br label %154

154:                                              ; preds = %153, %81
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  br label %155

155:                                              ; preds = %154, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #5
  br label %156

156:                                              ; preds = %155, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  br label %157

157:                                              ; preds = %156, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %164

158:                                              ; preds = %145, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %159 = load i32, ptr %10, align 4
  switch i32 %159, label %161 [
    i32 2, label %160
  ]

160:                                              ; preds = %158
  store i32 0, ptr %10, align 4
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %162 = load i32, ptr %10, align 4
  switch i32 %162, label %169 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %157
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %15, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168

169:                                              ; preds = %161
  unreachable
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

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26fvec_inner_products_ny_refPfPKfS1_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !65
  store i64 %3, ptr %9, align 8, !tbaa !22
  store i64 %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %28, %5
  %13 = load i64, ptr %11, align 8, !tbaa !22
  %14 = load i64, ptr %10, align 8, !tbaa !22
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !65
  %19 = load ptr, ptr %8, align 8, !tbaa !65
  %20 = load i64, ptr %9, align 8, !tbaa !22
  %21 = call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !65
  %23 = load i64, ptr %11, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  store float %21, ptr %24, align 4, !tbaa !20
  %25 = load i64, ptr %9, align 8, !tbaa !22
  %26 = load ptr, ptr %8, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw float, ptr %26, i64 %25
  store ptr %27, ptr %8, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %17
  %29 = load i64, ptr %11, align 8, !tbaa !22
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8, !tbaa !22
  br label %12, !llvm.loop !67

31:                                               ; preds = %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17fvec_L2sqr_ny_refPfPKfS1_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !65
  store i64 %3, ptr %9, align 8, !tbaa !22
  store i64 %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %28, %5
  %13 = load i64, ptr %11, align 8, !tbaa !22
  %14 = load i64, ptr %10, align 8, !tbaa !22
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !65
  %19 = load ptr, ptr %8, align 8, !tbaa !65
  %20 = load i64, ptr %9, align 8, !tbaa !22
  %21 = call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !65
  %23 = load i64, ptr %11, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  store float %21, ptr %24, align 4, !tbaa !20
  %25 = load i64, ptr %9, align 8, !tbaa !22
  %26 = load ptr, ptr %8, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw float, ptr %26, i64 %25
  store ptr %27, ptr %8, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %17
  %29 = load i64, ptr %11, align 8, !tbaa !22
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8, !tbaa !22
  br label %12, !llvm.loop !68

31:                                               ; preds = %16
  ret void
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #1

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
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 43)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 43)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 43)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
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
  store ptr %17, ptr @_ZN23TestFvecL2sqrNy_D2_Test10test_info_E, align 8, !tbaa !69
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN23TestFvecL2sqrNy_D2_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !71
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
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !71
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = load ptr, ptr %9, align 8, !tbaa !75
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
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.testing::internal::CodeLocation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.testing::internal::CodeLocation", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !79
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
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef @_ZN7testing4Test13SetUpTestCaseEv)
  store ptr %10, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv, ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv)
  store ptr %11, ptr %6, align 8, !tbaa !83
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !83
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
  %29 = load ptr, ptr %3, align 8, !tbaa !75
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
          to label %31 unwind label %37

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.8)
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
  %42 = load ptr, ptr %5, align 8, !tbaa !83
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !83
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !83
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
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef @_ZN7testing4Test16TearDownTestCaseEv)
  store ptr %10, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv, ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv)
  store ptr %11, ptr %6, align 8, !tbaa !83
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !83
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
  %28 = load ptr, ptr %3, align 8, !tbaa !75
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
          to label %30 unwind label %36

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.8)
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
  %41 = load ptr, ptr %5, align 8, !tbaa !83
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !83
  br label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !83
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
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.testing::internal::CodeLocation", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
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
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %10, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !22
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
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #5
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !93
  %28 = load i64, ptr %7, align 8, !tbaa !22
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
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !95
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !75
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  store i8 %6, ptr %7, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i64 %2, ptr %7, align 8, !tbaa !22
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  %15 = load i64, ptr %7, align 8, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !100
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
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !73
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
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %10, ptr %9, align 8, !tbaa !92
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
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  %25 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #5
  %26 = getelementptr inbounds nuw %struct._Guard.0, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !101
  %27 = load i64, ptr %7, align 8, !tbaa !22
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
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !100
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !75
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !83
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !105
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !105
  ret ptr %20
}

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret ptr @_ZSt4cerr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !111
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
  store i32 %0, ptr %3, align 4, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load i32, ptr %3, align 4, !tbaa !111
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !113
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
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN23TestFvecL2sqrNy_D2_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23TestFvecL2sqrNy_D2_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV23TestFvecL2sqrNy_D2_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
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
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !127
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !127
  %14 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %7, align 8, !tbaa !65
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !127
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !22
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

declare void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal8EqHelper7CompareISt6vectorIfSaIfEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !129
  store ptr %4, ptr %10, align 8, !tbaa !129
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  %13 = load ptr, ptr %9, align 8, !tbaa !129
  %14 = load ptr, ptr %10, align 8, !tbaa !129
  call void @_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !138, !range !147, !noundef !148
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA31_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.testing::Message", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.testing::Message", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA11_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.testing::Message", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
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
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::Message", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.testing::AssertionResult", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !133
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef 0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %5, i32 0, i32 0
  store i64 1, ptr %13, align 8, !tbaa !151
  br label %18

14:                                               ; preds = %8, %2
  %15 = load i64, ptr %4, align 8, !tbaa !22
  %16 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !151
  br label %18

18:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = urem i64 %7, 2147483647
  store i64 %8, ptr %3, align 8, !tbaa !22
  %9 = load i64, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !155
  %10 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !157
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  store i64 %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load i64, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.14) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !22
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !127
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !22
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
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = load i64, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !135
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
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !22
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !161
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = load i64, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

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
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !127
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !65
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 1, ptr %7, align 1, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !65
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
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !65
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = load i64, ptr %6, align 8, !tbaa !22
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
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  %9 = load float, ptr %8, align 4, !tbaa !20
  store float %9, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  store float %15, ptr %16, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !65
  br label %10, !llvm.loop !170

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load i64, ptr %6, align 8, !tbaa !22
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
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !153
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 1, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 2147483646, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 2147483645, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !153
  %20 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8, !tbaa !153
  %23 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = sext i32 %23 to i64
  %25 = sub i64 %21, %24
  store i64 %25, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %26 = load i64, ptr %10, align 8, !tbaa !22
  %27 = icmp ugt i64 2147483645, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %29 = load i64, ptr %10, align 8, !tbaa !22
  %30 = add i64 %29, 1
  store i64 %30, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %31 = load i64, ptr %12, align 8, !tbaa !22
  %32 = udiv i64 2147483645, %31
  store i64 %32, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %33 = load i64, ptr %12, align 8, !tbaa !22
  %34 = load i64, ptr %13, align 8, !tbaa !22
  %35 = mul i64 %33, %34
  store i64 %35, ptr %14, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %40, %28
  %37 = load ptr, ptr %5, align 8, !tbaa !123
  %38 = call noundef i64 @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = sub i64 %38, 1
  store i64 %39, ptr %11, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %11, align 8, !tbaa !22
  %42 = load i64, ptr %14, align 8, !tbaa !22
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %36, label %44, !llvm.loop !171

44:                                               ; preds = %40
  %45 = load i64, ptr %13, align 8, !tbaa !22
  %46 = load i64, ptr %11, align 8, !tbaa !22
  %47 = udiv i64 %46, %45
  store i64 %47, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %81

48:                                               ; preds = %3
  %49 = load i64, ptr %10, align 8, !tbaa !22
  %50 = icmp ult i64 2147483645, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  br label %52

52:                                               ; preds = %73, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 2147483646, ptr %16, align 8, !tbaa !22
  %53 = load ptr, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %54 = load i64, ptr %10, align 8, !tbaa !22
  %55 = udiv i64 %54, 2147483646
  %56 = trunc i64 %55 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 0, i32 noundef %56)
  %57 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %58 = sext i32 %57 to i64
  %59 = mul i64 2147483646, %58
  store i64 %59, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %60 = load i64, ptr %15, align 8, !tbaa !22
  %61 = load ptr, ptr %5, align 8, !tbaa !123
  %62 = call noundef i64 @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = sub i64 %62, 1
  %64 = add i64 %60, %63
  store i64 %64, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %65

65:                                               ; preds = %52
  %66 = load i64, ptr %11, align 8, !tbaa !22
  %67 = load i64, ptr %10, align 8, !tbaa !22
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %11, align 8, !tbaa !22
  %71 = load i64, ptr %15, align 8, !tbaa !22
  %72 = icmp ult i64 %70, %71
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i1 [ true, %65 ], [ %72, %69 ]
  br i1 %74, label %52, label %75, !llvm.loop !172

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %80

76:                                               ; preds = %48
  %77 = load ptr, ptr %5, align 8, !tbaa !123
  %78 = call noundef i64 @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = sub i64 %78, 1
  store i64 %79, ptr %11, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %76, %75
  br label %81

81:                                               ; preds = %80, %44
  %82 = load i64, ptr %11, align 8, !tbaa !22
  %83 = load ptr, ptr %6, align 8, !tbaa !153
  %84 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %83)
  %85 = sext i32 %84 to i64
  %86 = add i64 %82, %85
  %87 = trunc i64 %86 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !157
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !155
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !151
  %6 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm16807ETnS1_Lm0EEES1_S1_(i64 noundef %5)
  %7 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %3, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %"class.std::linear_congruential_engine", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !151
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail5__modImTnT_Lm2147483647ETnS1_Lm16807ETnS1_Lm0EEES1_S1_(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 16807, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = mul i64 16807, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = urem i64 %7, 2147483647
  store i64 %8, ptr %3, align 8, !tbaa !22
  %9 = load i64, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !167
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %9, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !65
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  store float 0.000000e+00, ptr %3, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !129
  store ptr %4, ptr %10, align 8, !tbaa !129
  %11 = load ptr, ptr %9, align 8, !tbaa !129
  %12 = load ptr, ptr %10, align 8, !tbaa !129
  %13 = call noundef zeroext i1 @_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !75
  %17 = load ptr, ptr %8, align 8, !tbaa !75
  %18 = load ptr, ptr %9, align 8, !tbaa !129
  %19 = load ptr, ptr %10, align 8, !tbaa !129
  call void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIfSaIfEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8, !tbaa !129
  %9 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !129
  %15 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8, !tbaa !129
  %18 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !129
  %21 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #5
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEES7_EbT_S8_T0_(ptr %24, ptr %26, ptr %28)
  br label %30

30:                                               ; preds = %13, %2
  %31 = phi i1 [ false, %2 ], [ %29, %13 ]
  ret i1 %31
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIfSaIfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #2 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !129
  store ptr %4, ptr %10, align 8, !tbaa !129
  %15 = load ptr, ptr %7, align 8, !tbaa !75
  %16 = load ptr, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !129
  %18 = load ptr, ptr %10, align 8, !tbaa !129
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !129
  %20 = load ptr, ptr %9, align 8, !tbaa !129
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEES7_EbT_S8_T0_(ptr %0, ptr %1, ptr %2) #8 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !173
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEES7_EbT_S8_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEES7_EbT_S8_T0_(ptr %0, ptr %1, ptr %2) #8 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !173
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %14) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !173
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %17) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !173
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %20) #5
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKfS1_EbT_S2_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKfS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKfS3_EEbT_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKfS3_EEbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %20, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load float, ptr %13, align 4, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  %16 = load float, ptr %15, align 4, !tbaa !20
  %17 = fcmp oeq float %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %26

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw float, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !65
  %23 = load ptr, ptr %7, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw float, ptr %23, i32 1
  store ptr %24, ptr %7, align 8, !tbaa !65
  br label %8, !llvm.loop !174

25:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %6, align 8, !tbaa !177
  ret void
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIfSaIfEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZN7testing8internal19FormatForComparisonISt6vectorIfSaIfEES4_E6FormatB5cxx11ERKS4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19FormatForComparisonISt6vectorIfSaIfEES4_E6FormatB5cxx11ERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringISt6vectorIfSaIfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = icmp eq ptr %5, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %13)
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
  store ptr %0, ptr %2, align 8, !tbaa !179
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !86
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !86
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !86
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
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7testing8internal14UniversalPrintISt6vectorIfSaIfEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #5
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !83
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
  store ptr %13, ptr %7, align 8, !tbaa !86
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !86
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !86
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !86
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
  store i32 %0, ptr %3, align 4, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !195
  %5 = load i32, ptr %3, align 4, !tbaa !195
  %6 = load i32, ptr %4, align 4, !tbaa !195
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !195
  store i32 %7, ptr %6, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !83
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
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !86
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !204
  %15 = load ptr, ptr %5, align 8, !tbaa !86
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
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !86
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !86
  %14 = load ptr, ptr %5, align 8, !tbaa !86
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
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !86
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !73
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
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
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
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14UniversalPrintISt6vectorIfSaIfEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7testing8internal16UniversalPrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16UniversalPrinterISt6vectorIfSaIfEEE5PrintERKS4_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7testing8internal7PrintToISt6vectorIfSaIfEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToISt6vectorIfSaIfEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7testing8internal17PrintWithFallbackISt6vectorIfSaIfEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal17PrintWithFallbackISt6vectorIfSaIfEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIfSaIfEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIfSaIfEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 32, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext 123)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !129
  store ptr %14, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !129
  %16 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !129
  %19 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %47, %2
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  br label %49

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  store ptr %25, ptr %11, align 8, !tbaa !65
  %26 = load i64, ptr %6, align 8, !tbaa !22
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !105
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 44)
  %31 = load i64, ptr %6, align 8, !tbaa !22
  %32 = icmp eq i64 %31, 32
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !105
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.15)
  store i32 2, ptr %10, align 4
  br label %44

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %24
  %38 = load ptr, ptr %4, align 8, !tbaa !105
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext 32)
  %40 = load ptr, ptr %11, align 8, !tbaa !65
  %41 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7testing8internal14UniversalPrintIfEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef %41)
  %42 = load i64, ptr %6, align 8, !tbaa !22
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8, !tbaa !22
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %49 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  br label %21

49:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %6, align 8, !tbaa !22
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !105
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext 32)
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %4, align 8, !tbaa !105
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef signext 125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i8 %1, ptr %5, align 1, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !105
  %18 = load i8, ptr %5, align 1, !tbaa !26
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14UniversalPrintIfEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7testing8internal16UniversalPrinterIfE5PrintERKfPSo(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw float, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !177
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !215
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16UniversalPrinterIfE5PrintERKfPSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7testing8internal7PrintToIfEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToIfEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7testing8internal17PrintWithFallbackIfEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal17PrintWithFallbackIfEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIfvRSoEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIfvRSoEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load float, ptr %6, align 4, !tbaa !20
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %5, float noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store float %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !20
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

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
  store ptr %1, ptr %4, align 8, !tbaa !197
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
  store ptr %12, ptr %7, align 8, !tbaa !75
  %13 = load ptr, ptr %7, align 8, !tbaa !75
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !75
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
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !71
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !75
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !75
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
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = load ptr, ptr %6, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #2 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !75
  store ptr %4, ptr %10, align 8, !tbaa !75
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #5
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !75
  %20 = load ptr, ptr %10, align 8, !tbaa !75
  %21 = load ptr, ptr %9, align 8, !tbaa !75
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !75
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %9, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !75
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !73
  store i64 %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !75
  store i64 %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.16)
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %8, align 8, !tbaa !22
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !75
  %18 = load i64, ptr %10, align 8, !tbaa !22
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !75
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
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !75
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.17, ptr noundef %12, i64 noundef %13, i64 noundef %14) #20
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !22
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %11 = load i64, ptr %5, align 8, !tbaa !22
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !167
  %15 = load i8, ptr %7, align 1, !tbaa !167, !range !147, !noundef !148
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !22
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %21 = load i64, ptr %5, align 8, !tbaa !22
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
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !100
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !86
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !86
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #5
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
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
  %13 = phi ptr [ %10, %7 ], [ @.str.18, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !244
  %7 = load ptr, ptr %3, align 8, !tbaa !244
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !244
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  invoke void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !244
  store ptr null, ptr %16, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !86
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
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !252
  %7 = load ptr, ptr %3, align 8, !tbaa !252
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !252
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !252
  store ptr null, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.6", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #18
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 77)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 77)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 77)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.20, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN31TestFvecInnerProductsNy_D2_Test10test_info_E, align 8, !tbaa !69
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN31TestFvecInnerProductsNy_D2_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
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
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !260
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN31TestFvecInnerProductsNy_D2_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN31TestFvecInnerProductsNy_D2_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV31TestFvecInnerProductsNy_D2_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

declare void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 110)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 110)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 110)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_Test10test_info_E, align 8, !tbaa !69
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
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
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !262
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN52TestFvecL2sqr_distances_L2_squared_y_transposed_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV52TestFvecL2sqr_distances_L2_squared_y_transposed_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

declare void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA54_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(54) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.testing::Message", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds [54 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 159)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 159)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 159)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.23, ptr noundef @.str.29, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test10test_info_E, align 8, !tbaa !69
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
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
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !264
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

declare noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !161
  store ptr %4, ptr %10, align 8, !tbaa !161
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  %13 = load ptr, ptr %9, align 8, !tbaa !161
  %14 = load ptr, ptr %10, align 8, !tbaa !161
  call void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA64_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(64) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.testing::Message", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !161
  store ptr %4, ptr %10, align 8, !tbaa !161
  %11 = load ptr, ptr %9, align 8, !tbaa !161
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %10, align 8, !tbaa !161
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !75
  %19 = load ptr, ptr %8, align 8, !tbaa !75
  %20 = load ptr, ptr %9, align 8, !tbaa !161
  %21 = load ptr, ptr %10, align 8, !tbaa !161
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %22

22:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !161
  store ptr %4, ptr %10, align 8, !tbaa !161
  %15 = load ptr, ptr %7, align 8, !tbaa !75
  %16 = load ptr, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !161
  %18 = load ptr, ptr %10, align 8, !tbaa !161
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !161
  %20 = load ptr, ptr %9, align 8, !tbaa !161
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %5, align 8, !tbaa !161
  call void @_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = icmp eq ptr %5, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %13)
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
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7testing8internal14UniversalPrintImEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14UniversalPrintImEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7testing8internal16UniversalPrinterImE5PrintERKmPSo(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16UniversalPrinterImE5PrintERKmPSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7testing8internal7PrintToImEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToImEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7testing8internal17PrintWithFallbackImEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal17PrintWithFallbackImEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueImvRSoEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueImvRSoEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !161
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 218)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 218)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 218)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN34TestFvecL1_manhattan_distance_Test10test_info_E, align 8, !tbaa !69
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN34TestFvecL1_manhattan_distance_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
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
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !266
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN34TestFvecL1_manhattan_distance_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34TestFvecL1_manhattan_distance_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV34TestFvecL1_manhattan_distance_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !20
  %3 = load float, ptr %2, align 4, !tbaa !20
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal8EqHelper7CompareIffTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !65
  store ptr %4, ptr %10, align 8, !tbaa !65
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  %13 = load ptr, ptr %9, align 8, !tbaa !65
  %14 = load ptr, ptr %10, align 8, !tbaa !65
  call void @_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsIA43_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.testing::Message", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !65
  store ptr %4, ptr %10, align 8, !tbaa !65
  %11 = load ptr, ptr %9, align 8, !tbaa !65
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = load ptr, ptr %10, align 8, !tbaa !65
  %14 = load float, ptr %13, align 4, !tbaa !20
  %15 = fcmp oeq float %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !75
  %19 = load ptr, ptr %8, align 8, !tbaa !75
  %20 = load ptr, ptr %9, align 8, !tbaa !65
  %21 = load ptr, ptr %10, align 8, !tbaa !65
  call void @_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !65
  store ptr %4, ptr %10, align 8, !tbaa !65
  %15 = load ptr, ptr %7, align 8, !tbaa !75
  %16 = load ptr, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !65
  %18 = load ptr, ptr %10, align 8, !tbaa !65
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !65
  %20 = load ptr, ptr %9, align 8, !tbaa !65
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = icmp eq ptr %5, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %13)
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
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN7testing8internal14UniversalPrintIfEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 241)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 241)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 241)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN36TestFvecLinf_chebyshev_distance_Test10test_info_E, align 8, !tbaa !69
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN36TestFvecLinf_chebyshev_distance_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
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
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !268
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN36TestFvecLinf_chebyshev_distance_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36TestFvecLinf_chebyshev_distance_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV36TestFvecLinf_chebyshev_distance_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = load float, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load float, ptr %8, align 4, !tbaa !20
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.45() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 264)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 264)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 264)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN30TestFvecMadd_multiple_add_Test10test_info_E, align 8, !tbaa !69
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN30TestFvecMadd_multiple_add_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
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
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !270
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN30TestFvecMadd_multiple_add_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30TestFvecMadd_multiple_add_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV30TestFvecMadd_multiple_add_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

declare void @_ZN5faiss9fvec_maddEmPKffS1_Pf(i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.50() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 289)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 289)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 289)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN26TestFvecAdd_add_array_Test10test_info_E, align 8, !tbaa !69
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN26TestFvecAdd_add_array_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
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
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !272
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN26TestFvecAdd_add_array_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26TestFvecAdd_add_array_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV26TestFvecAdd_add_array_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.55() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 313)
          to label %7 unwind label %24

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 313)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 313)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.51, ptr noundef @.str.56, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  store ptr %17, ptr @_ZN26TestFvecAdd_add_value_Test10test_info_E, align 8, !tbaa !69
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN26TestFvecAdd_add_value_Test10test_info_E)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 8) #18
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
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !274
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN26TestFvecAdd_add_value_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26TestFvecAdd_add_value_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV26TestFvecAdd_add_value_Test, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

declare void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef, ptr noundef, float noundef, ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_distances_simd.cpp() #4 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.19()
  call void @__cxx_global_var_init.22()
  call void @__cxx_global_var_init.28()
  call void @__cxx_global_var_init.34()
  call void @__cxx_global_var_init.41()
  call void @__cxx_global_var_init.45()
  call void @__cxx_global_var_init.50()
  call void @__cxx_global_var_init.55()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS23TestFvecL2sqrNy_D2_Test", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt16initializer_listIiE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt16initializer_listIiE", !7, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !8, i64 0}
!22 = !{!15, !15, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{i64 0, i64 28, !26}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN7testing4TestE", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS31TestFvecInnerProductsNy_D2_Test", !7, i64 0}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS52TestFvecL2sqr_distances_L2_squared_y_transposed_Test", !7, i64 0}
!36 = !{i64 0, i64 36, !26}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS50TestFvecL2sqr_nearest_L2_squared_y_transposed_Test", !7, i64 0}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS34TestFvecL1_manhattan_distance_Test", !7, i64 0}
!52 = distinct !{!52, !24}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS36TestFvecLinf_chebyshev_distance_Test", !7, i64 0}
!55 = distinct !{!55, !24}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS30TestFvecMadd_multiple_add_Test", !7, i64 0}
!58 = distinct !{!58, !24}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS26TestFvecAdd_add_array_Test", !7, i64 0}
!61 = distinct !{!61, !24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS26TestFvecAdd_add_value_Test", !7, i64 0}
!64 = distinct !{!64, !24}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 float", !7, i64 0}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN7testing8TestInfoE", !7, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSaIcE", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 omnipotent char", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN7testing8internal12CodeLocationE", !7, i64 0}
!79 = !{!80, !11, i64 32}
!80 = !{!"_ZTSN7testing8internal12CodeLocationE", !81, i64 0, !11, i64 32}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !15, i64 8, !8, i64 16}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !76, i64 0}
!83 = !{!7, !7, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI23TestFvecL2sqrNy_D2_TestEE", !7, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt15__new_allocatorIcE", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!92 = !{!82, !76, i64 0}
!93 = !{!94, !74, i64 0}
!94 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !74, i64 0}
!95 = !{!81, !76, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !7, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 omnipotent char", !7, i64 0}
!100 = !{!81, !15, i64 8}
!101 = !{!102, !74, i64 0}
!102 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !74, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !7, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSo", !7, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN7testing8internal8GTestLogE", !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!113 = !{!114, !112, i64 32}
!114 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !115, i64 24, !112, i64 28, !112, i64 32, !116, i64 40, !117, i64 48, !8, i64 64, !11, i64 192, !118, i64 200, !119, i64 208}
!115 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!116 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!117 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !15, i64 8}
!118 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!119 = !{!"_ZTSSt6locale", !120, i64 0}
!120 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN7testing8internal15TestFactoryBaseE", !7, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE", !7, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt24uniform_int_distributionIiE", !7, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSaIfE", !7, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !7, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__new_allocatorIfE", !7, i64 0}
!133 = !{!134, !66, i64 8}
!134 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!135 = !{!134, !66, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN7testing15AssertionResultE", !7, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN7testing15AssertionResultE", !140, i64 0, !141, i64 8}
!140 = !{!"bool", !8, i64 0}
!141 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !74, i64 0}
!147 = !{i8 0, i8 2}
!148 = !{}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN7testing7MessageE", !7, i64 0}
!151 = !{!152, !15, i64 0}
!152 = !{!"_ZTSSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE", !15, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt24uniform_int_distributionIiE10param_typeE", !7, i64 0}
!155 = !{!156, !11, i64 0}
!156 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !11, i64 0, !11, i64 4}
!157 = !{!156, !11, i64 4}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !7, i64 0}
!160 = !{!134, !66, i64 16}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 long", !7, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !7, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !7, i64 0}
!167 = !{!140, !140, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 float", !7, i64 0}
!170 = distinct !{!170, !24}
!171 = distinct !{!171, !24}
!172 = distinct !{!172, !24}
!173 = !{i64 0, i64 8, !65}
!174 = distinct !{!174, !24}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !7, i64 0}
!177 = !{!178, !66, i64 0}
!178 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !66, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!181 = !{!182, !106, i64 216}
!182 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !114, i64 0, !106, i64 216, !8, i64 224, !140, i64 225, !183, i64 232, !184, i64 240, !185, i64 248, !186, i64 256}
!183 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!184 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!185 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!186 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!187 = !{!182, !8, i64 224}
!188 = !{!182, !140, i64 225}
!189 = !{!182, !183, i64 232}
!190 = !{!182, !184, i64 240}
!191 = !{!182, !185, i64 248}
!192 = !{!182, !186, i64 256}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSd", !7, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!199 = !{!200, !196, i64 64}
!200 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !201, i64 0, !196, i64 64, !81, i64 72}
!201 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !76, i64 8, !76, i64 16, !76, i64 24, !76, i64 32, !76, i64 40, !76, i64 48, !119, i64 56}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSi", !7, i64 0}
!204 = !{!205, !15, i64 8}
!205 = !{!"_ZTSSi", !15, i64 8}
!206 = !{!183, !183, i64 0}
!207 = !{!201, !76, i64 8}
!208 = !{!201, !76, i64 16}
!209 = !{!201, !76, i64 24}
!210 = !{!201, !76, i64 32}
!211 = !{!201, !76, i64 40}
!212 = !{!201, !76, i64 48}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt8ios_base", !7, i64 0}
!215 = !{!114, !15, i64 16}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!220 = !{!221, !76, i64 0}
!221 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !76, i64 0}
!222 = !{!223, !76, i64 0}
!223 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !76, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt5tupleIJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !7, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !7, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE", !7, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !7, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !7, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !7, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p2 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE", !7, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE", !7, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !7, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE", !7, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI31TestFvecInnerProductsNy_D2_TestEE", !7, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI52TestFvecL2sqr_distances_L2_squared_y_transposed_TestEE", !7, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI50TestFvecL2sqr_nearest_L2_squared_y_transposed_TestEE", !7, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI34TestFvecL1_manhattan_distance_TestEE", !7, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI36TestFvecLinf_chebyshev_distance_TestEE", !7, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI30TestFvecMadd_multiple_add_TestEE", !7, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI26TestFvecAdd_add_array_TestEE", !7, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN7testing8internal15TestFactoryImplI26TestFvecAdd_add_value_TestEE", !7, i64 0}
