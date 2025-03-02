target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::ExprLhs" = type { i8 }
%"struct.Catch::Decomposer" = type { i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs.0" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.Catch::BinaryExpr.4" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.5" = type { ptr }
%"class.Catch::BinaryExpr.6" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.7 = type { ptr }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE = comdat any

$_ZN5Catch10DecomposerleEb = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_ = comdat any

$_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv = comdat any

$_ZN5Catch9UnaryExprIbEC2Eb = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIbEC2Eb = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_ = comdat any

$_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ESB_ = comdat any

$_ZN5Catch12compareEqualISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EC2EbSB_NS_9StringRefESB_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_ = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_ = comdat any

$_ZSt12__equal_aux1IPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EbT_S8_T0_ = comdat any

$_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE = comdat any

$_ZNSt7__equalILb0EE5equalIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_SA_T0_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_ = comdat any

$_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_ = comdat any

$_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_ = comdat any

$_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_ = comdat any

$_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_ = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_ = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.install.cpp\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"get_cmake_add_library_names\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"[install]\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZL19C_A_T_C_H_T_E_S_T_0vE11fmt_targets = internal constant { ptr, i64 } { ptr @.str.4, i64 3754 }, align 8
@.str.4 = private unnamed_addr constant [3755 x i8] c"\0A# Generated by CMake\0A\0Aif(\22${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}\22 LESS 2.6)\0A   message(FATAL_ERROR \22CMake >= 2.6.0 required\22)\0Aendif()\0Acmake_policy(PUSH)\0Acmake_policy(VERSION 2.6...3.20)\0A#----------------------------------------------------------------\0A# Generated CMake target import file.\0A#----------------------------------------------------------------\0A\0A# Commands may need to know the format version.\0Aset(CMAKE_IMPORT_FILE_VERSION 1)\0A\0A# Protect against multiple inclusion, which would fail when already imported targets are added once more.\0Aset(_targetsDefined)\0Aset(_targetsNotDefined)\0Aset(_expectedTargets)\0Aforeach(_expectedTarget fmt::fmt fmt::fmt-header-only)\0A  list(APPEND _expectedTargets ${_expectedTarget})\0A  if(NOT TARGET ${_expectedTarget})\0A    list(APPEND _targetsNotDefined ${_expectedTarget})\0A  endif()\0A  if(TARGET ${_expectedTarget})\0A    list(APPEND _targetsDefined ${_expectedTarget})\0A  endif()\0Aendforeach()\0Aif(\22${_targetsDefined}\22 STREQUAL \22${_expectedTargets}\22)\0A  unset(_targetsDefined)\0A  unset(_targetsNotDefined)\0A  unset(_expectedTargets)\0A  set(CMAKE_IMPORT_FILE_VERSION)\0A  cmake_policy(POP)\0A  return()\0Aendif()\0Aif(NOT \22${_targetsDefined}\22 STREQUAL \22\22)\0A  message(FATAL_ERROR \22Some (but not all) targets in this export set were already defined.\\nTargets Defined: ${_targetsDefined}\\nTargets not yet defined: ${_targetsNotDefined}\\n\22)\0Aendif()\0Aunset(_targetsDefined)\0Aunset(_targetsNotDefined)\0Aunset(_expectedTargets)\0A\0A\0A# Compute the installation prefix relative to this file.\0Aget_filename_component(_IMPORT_PREFIX \22${CMAKE_CURRENT_LIST_FILE}\22 PATH)\0Aget_filename_component(_IMPORT_PREFIX \22${_IMPORT_PREFIX}\22 PATH)\0Aget_filename_component(_IMPORT_PREFIX \22${_IMPORT_PREFIX}\22 PATH)\0Aif(_IMPORT_PREFIX STREQUAL \22/\22)\0A  set(_IMPORT_PREFIX \22\22)\0Aendif()\0A\0A# Create imported target fmt::fmt\0Aadd_library(fmt::fmt SHARED IMPORTED)\0A\0Aset_target_properties(fmt::fmt PROPERTIES\0A  INTERFACE_COMPILE_DEFINITIONS \22FMT_LOCALE;FMT_SHARED\22\0A  INTERFACE_COMPILE_FEATURES \22cxx_variadic_templates\22\0A  INTERFACE_INCLUDE_DIRECTORIES \22${_IMPORT_PREFIX}/include\22\0A)\0A\0A# Create imported target fmt::fmt-header-only\0Aadd_library(fmt::fmt-header-only INTERFACE IMPORTED)\0A\0Aset_target_properties(fmt::fmt-header-only PROPERTIES\0A  INTERFACE_COMPILE_DEFINITIONS \22FMT_HEADER_ONLY=1\22\0A  INTERFACE_COMPILE_FEATURES \22cxx_variadic_templates\22\0A  INTERFACE_INCLUDE_DIRECTORIES \22${_IMPORT_PREFIX}/include\22\0A)\0A\0Aif(CMAKE_VERSION VERSION_LESS 3.0.0)\0A  message(FATAL_ERROR \22This file relies on consumers using CMake 3.0.0 or greater.\22)\0Aendif()\0A\0A# Load information for each installed configuration.\0Aget_filename_component(_DIR \22${CMAKE_CURRENT_LIST_FILE}\22 PATH)\0Afile(GLOB CONFIG_FILES \22${_DIR}/fmt-targets-*.cmake\22)\0Aforeach(f ${CONFIG_FILES})\0A  include(${f})\0Aendforeach()\0A\0A# Cleanup temporary variables.\0Aset(_IMPORT_PREFIX)\0A\0A# Loop over all imported files and verify that they actually exist\0Aforeach(target ${_IMPORT_CHECK_TARGETS} )\0A  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )\0A    if(NOT EXISTS \22${file}\22 )\0A      message(FATAL_ERROR \22The imported target \\\22${target}\\\22 references the file\0A   \\\22${file}\\\22\0Abut this file does not exist.  Possible reasons include:\0A* The file was deleted, renamed, or moved to another location.\0A* An install or uninstall procedure did not complete successfully.\0A* The installation package was faulty and contained\0A   \\\22${CMAKE_CURRENT_LIST_FILE}\\\22\0Abut not all the files it references.\0A\22)\0A    endif()\0A  endforeach()\0A  unset(_IMPORT_CHECK_FILES_FOR_${target})\0Aendforeach()\0Aunset(_IMPORT_CHECK_TARGETS)\0A\0A# This file does not depend on other imported targets which have\0A# been exported from the same project but in a separate export set.\0A\0A# Commands beyond this point should not need to know the version.\0Aset(CMAKE_IMPORT_FILE_VERSION)\0Acmake_policy(POP)\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"res.empty()\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"res == std::vector<std::string>{\22fmt::fmt\22, \22fmt::fmt-header-only\22}\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"fmt::fmt\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"fmt::fmt-header-only\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"add_library(bar) foo_add_library(baz) add_library()\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"res == std::vector<std::string>{\22bar\22}\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"add_library(bar) add_library(baz-bar) add_library(baz_%_bar)\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"res == std::vector<std::string>{\22bar\22, \22baz-bar\22, \22baz_%_bar\22}\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"baz-bar\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"baz_%_bar\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"add_library(foo) add_library(foo) add_library(foo)\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"res == std::vector<std::string>{\22foo\22, \22foo\22, \22foo\22}\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"add_library(bar${foo}) add_library(${foo}) add_library(   \0Abar)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"with_var.empty()\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"add_library( # rem \0A    foo)  add_library( bar# rem3)\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"with_comment.empty()\00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"add_library(\22literal\22)  add_library(\22${var}\22) add_library(\22prefix${name}\22)\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"with_quotes.empty()\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"ADD_LIBRARY(foo)\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"with_upper_case.empty()\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"add_library (foo)\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"with_extra_space.empty()\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"add_library(<Pkg>)\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"maybe_example.empty()\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"get_cmake_find_package_name(\22proj\22, \22proj-config.cmake\22) == \22proj\22\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"proj\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"proj-config.cmake\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"get_cmake_find_package_name(\22Proj\22, \22proj-config.cmake\22) == \22proj\22\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Proj\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"get_cmake_find_package_name(\22Proj-1.0\22, \22proj-config.cmake\22) == \22proj\22\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Proj-1.0\00", align 1
@.str.39 = private unnamed_addr constant [66 x i8] c"get_cmake_find_package_name(\22proj\22, \22ProjConfig.cmake\22) == \22Proj\22\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"ProjConfig.cmake\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"get_cmake_find_package_name(\22Proj\22, \22ProjConfig.cmake\22) == \22Proj\22\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"get_cmake_find_package_name(\22proj-1.0\22, \22ProjConfig.cmake\22) == \22Proj\22\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"proj-1.0\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"get_cmake_find_package_name(\22pro\22, \22proj-config.cmake\22) == \22\22\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"pro\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"get_cmake_find_package_name(\22Pro\22, \22ProjConfig.cmake\22) == \22\22\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"Pro\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"get_cmake_find_package_name(\22proj\22, \22Findproj.cmake\22) == \22\22\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Findproj.cmake\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@.str.50 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, ptr @_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local constant [98 x i8] c"N5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE\00", comdat, align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_commands.install.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_0v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.Catch::AssertionHandler", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Catch::ExprLhs", align 1
  %10 = alloca %"struct.Catch::Decomposer", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::BinaryExpr", align 8
  %18 = alloca %"class.Catch::ExprLhs.0", align 8
  %19 = alloca %"struct.Catch::Decomposer", align 1
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::allocator.1", align 1
  %25 = alloca %"class.std::allocator.1", align 1
  %26 = alloca i1, align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"struct.vcpkg::StringView", align 8
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"class.Catch::BinaryExpr", align 8
  %35 = alloca %"class.Catch::ExprLhs.0", align 8
  %36 = alloca %"struct.Catch::Decomposer", align 1
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::initializer_list", align 8
  %39 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::allocator.1", align 1
  %42 = alloca i1, align 1
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca %"struct.vcpkg::StringView", align 8
  %46 = alloca %"class.Catch::AssertionHandler", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"struct.Catch::SourceLineInfo", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"class.Catch::BinaryExpr", align 8
  %51 = alloca %"class.Catch::ExprLhs.0", align 8
  %52 = alloca %"struct.Catch::Decomposer", align 1
  %53 = alloca %"class.std::vector", align 8
  %54 = alloca %"class.std::initializer_list", align 8
  %55 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.std::allocator.1", align 1
  %58 = alloca %"class.std::allocator.1", align 1
  %59 = alloca %"class.std::allocator.1", align 1
  %60 = alloca i1, align 1
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca %"struct.vcpkg::StringView", align 8
  %64 = alloca %"class.Catch::AssertionHandler", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"struct.Catch::SourceLineInfo", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"class.Catch::BinaryExpr", align 8
  %69 = alloca %"class.Catch::ExprLhs.0", align 8
  %70 = alloca %"struct.Catch::Decomposer", align 1
  %71 = alloca %"class.std::vector", align 8
  %72 = alloca %"class.std::initializer_list", align 8
  %73 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"class.std::allocator.1", align 1
  %76 = alloca %"class.std::allocator.1", align 1
  %77 = alloca %"class.std::allocator.1", align 1
  %78 = alloca i1, align 1
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::vector", align 8
  %81 = alloca %"struct.vcpkg::StringView", align 8
  %82 = alloca %"class.Catch::AssertionHandler", align 8
  %83 = alloca %"class.Catch::StringRef", align 8
  %84 = alloca %"struct.Catch::SourceLineInfo", align 8
  %85 = alloca %"class.Catch::StringRef", align 8
  %86 = alloca %"class.Catch::ExprLhs", align 1
  %87 = alloca %"struct.Catch::Decomposer", align 1
  %88 = alloca %"class.std::vector", align 8
  %89 = alloca %"struct.vcpkg::StringView", align 8
  %90 = alloca %"class.Catch::AssertionHandler", align 8
  %91 = alloca %"class.Catch::StringRef", align 8
  %92 = alloca %"struct.Catch::SourceLineInfo", align 8
  %93 = alloca %"class.Catch::StringRef", align 8
  %94 = alloca %"class.Catch::ExprLhs", align 1
  %95 = alloca %"struct.Catch::Decomposer", align 1
  %96 = alloca %"class.std::vector", align 8
  %97 = alloca %"struct.vcpkg::StringView", align 8
  %98 = alloca %"class.Catch::AssertionHandler", align 8
  %99 = alloca %"class.Catch::StringRef", align 8
  %100 = alloca %"struct.Catch::SourceLineInfo", align 8
  %101 = alloca %"class.Catch::StringRef", align 8
  %102 = alloca %"class.Catch::ExprLhs", align 1
  %103 = alloca %"struct.Catch::Decomposer", align 1
  %104 = alloca %"class.std::vector", align 8
  %105 = alloca %"struct.vcpkg::StringView", align 8
  %106 = alloca %"class.Catch::AssertionHandler", align 8
  %107 = alloca %"class.Catch::StringRef", align 8
  %108 = alloca %"struct.Catch::SourceLineInfo", align 8
  %109 = alloca %"class.Catch::StringRef", align 8
  %110 = alloca %"class.Catch::ExprLhs", align 1
  %111 = alloca %"struct.Catch::Decomposer", align 1
  %112 = alloca %"class.std::vector", align 8
  %113 = alloca %"struct.vcpkg::StringView", align 8
  %114 = alloca %"class.Catch::AssertionHandler", align 8
  %115 = alloca %"class.Catch::StringRef", align 8
  %116 = alloca %"struct.Catch::SourceLineInfo", align 8
  %117 = alloca %"class.Catch::StringRef", align 8
  %118 = alloca %"class.Catch::ExprLhs", align 1
  %119 = alloca %"struct.Catch::Decomposer", align 1
  %120 = alloca %"class.std::vector", align 8
  %121 = alloca %"struct.vcpkg::StringView", align 8
  %122 = alloca %"class.Catch::AssertionHandler", align 8
  %123 = alloca %"class.Catch::StringRef", align 8
  %124 = alloca %"struct.Catch::SourceLineInfo", align 8
  %125 = alloca %"class.Catch::StringRef", align 8
  %126 = alloca %"class.Catch::ExprLhs", align 1
  %127 = alloca %"struct.Catch::Decomposer", align 1
  %128 = alloca %"class.Catch::AssertionHandler", align 8
  %129 = alloca %"class.Catch::StringRef", align 8
  %130 = alloca %"struct.Catch::SourceLineInfo", align 8
  %131 = alloca %"class.Catch::StringRef", align 8
  %132 = alloca %"class.Catch::BinaryExpr.4", align 8
  %133 = alloca %"class.Catch::ExprLhs.5", align 8
  %134 = alloca %"struct.Catch::Decomposer", align 1
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"struct.vcpkg::StringView", align 8
  %137 = alloca %"struct.vcpkg::StringView", align 8
  %138 = alloca %"class.Catch::AssertionHandler", align 8
  %139 = alloca %"class.Catch::StringRef", align 8
  %140 = alloca %"struct.Catch::SourceLineInfo", align 8
  %141 = alloca %"class.Catch::StringRef", align 8
  %142 = alloca %"class.Catch::BinaryExpr.4", align 8
  %143 = alloca %"class.Catch::ExprLhs.5", align 8
  %144 = alloca %"struct.Catch::Decomposer", align 1
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"struct.vcpkg::StringView", align 8
  %147 = alloca %"struct.vcpkg::StringView", align 8
  %148 = alloca %"class.Catch::AssertionHandler", align 8
  %149 = alloca %"class.Catch::StringRef", align 8
  %150 = alloca %"struct.Catch::SourceLineInfo", align 8
  %151 = alloca %"class.Catch::StringRef", align 8
  %152 = alloca %"class.Catch::BinaryExpr.4", align 8
  %153 = alloca %"class.Catch::ExprLhs.5", align 8
  %154 = alloca %"struct.Catch::Decomposer", align 1
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"struct.vcpkg::StringView", align 8
  %157 = alloca %"struct.vcpkg::StringView", align 8
  %158 = alloca %"class.Catch::AssertionHandler", align 8
  %159 = alloca %"class.Catch::StringRef", align 8
  %160 = alloca %"struct.Catch::SourceLineInfo", align 8
  %161 = alloca %"class.Catch::StringRef", align 8
  %162 = alloca %"class.Catch::BinaryExpr.4", align 8
  %163 = alloca %"class.Catch::ExprLhs.5", align 8
  %164 = alloca %"struct.Catch::Decomposer", align 1
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"struct.vcpkg::StringView", align 8
  %167 = alloca %"struct.vcpkg::StringView", align 8
  %168 = alloca %"class.Catch::AssertionHandler", align 8
  %169 = alloca %"class.Catch::StringRef", align 8
  %170 = alloca %"struct.Catch::SourceLineInfo", align 8
  %171 = alloca %"class.Catch::StringRef", align 8
  %172 = alloca %"class.Catch::BinaryExpr.4", align 8
  %173 = alloca %"class.Catch::ExprLhs.5", align 8
  %174 = alloca %"struct.Catch::Decomposer", align 1
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"struct.vcpkg::StringView", align 8
  %177 = alloca %"struct.vcpkg::StringView", align 8
  %178 = alloca %"class.Catch::AssertionHandler", align 8
  %179 = alloca %"class.Catch::StringRef", align 8
  %180 = alloca %"struct.Catch::SourceLineInfo", align 8
  %181 = alloca %"class.Catch::StringRef", align 8
  %182 = alloca %"class.Catch::BinaryExpr.4", align 8
  %183 = alloca %"class.Catch::ExprLhs.5", align 8
  %184 = alloca %"struct.Catch::Decomposer", align 1
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"struct.vcpkg::StringView", align 8
  %187 = alloca %"struct.vcpkg::StringView", align 8
  %188 = alloca %"class.Catch::AssertionHandler", align 8
  %189 = alloca %"class.Catch::StringRef", align 8
  %190 = alloca %"struct.Catch::SourceLineInfo", align 8
  %191 = alloca %"class.Catch::StringRef", align 8
  %192 = alloca %"class.Catch::BinaryExpr.6", align 8
  %193 = alloca %"class.Catch::ExprLhs.5", align 8
  %194 = alloca %"struct.Catch::Decomposer", align 1
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"struct.vcpkg::StringView", align 8
  %197 = alloca %"struct.vcpkg::StringView", align 8
  %198 = alloca %"class.Catch::AssertionHandler", align 8
  %199 = alloca %"class.Catch::StringRef", align 8
  %200 = alloca %"struct.Catch::SourceLineInfo", align 8
  %201 = alloca %"class.Catch::StringRef", align 8
  %202 = alloca %"class.Catch::BinaryExpr.6", align 8
  %203 = alloca %"class.Catch::ExprLhs.5", align 8
  %204 = alloca %"struct.Catch::Decomposer", align 1
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca %"struct.vcpkg::StringView", align 8
  %207 = alloca %"struct.vcpkg::StringView", align 8
  %208 = alloca %"class.Catch::AssertionHandler", align 8
  %209 = alloca %"class.Catch::StringRef", align 8
  %210 = alloca %"struct.Catch::SourceLineInfo", align 8
  %211 = alloca %"class.Catch::StringRef", align 8
  %212 = alloca %"class.Catch::BinaryExpr.6", align 8
  %213 = alloca %"class.Catch::ExprLhs.5", align 8
  %214 = alloca %"struct.Catch::Decomposer", align 1
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"struct.vcpkg::StringView", align 8
  %217 = alloca %"struct.vcpkg::StringView", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.3) #6
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  call void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %1, ptr %219, i64 %221)
  br label %222

222:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %223 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %225 = extractvalue { ptr, i64 } %223, 0
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %227 = extractvalue { ptr, i64 } %223, 1
  store i64 %227, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i64 noundef 121) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.6) #6
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %229, i64 %231, i32 noundef 2)
          to label %232 unwind label %238

232:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %233 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %234 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %233)
          to label %235 unwind label %242

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %9, i32 0, i32 0
  store i8 %234, ptr %236, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %237 unwind label %242

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %251

238:                                              ; preds = %222
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %7, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  br label %304

242:                                              ; preds = %235, %232
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %7, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %7, align 8
  %248 = call ptr @__cxa_begin_catch(ptr %247) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %249 unwind label %294

249:                                              ; preds = %246
  invoke void @__cxa_end_catch()
          to label %250 unwind label %298

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %237
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %252 unwind label %298

252:                                              ; preds = %251
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #6
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZZL19C_A_T_C_H_T_E_S_T_0vE11fmt_targets, i64 16, i1 false), !tbaa.struct !4
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %11, ptr %256, i64 %258)
          to label %259 unwind label %305

259:                                              ; preds = %254
  %260 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  br label %261

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %262 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %264 = extractvalue { ptr, i64 } %262, 0
  store ptr %264, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %266 = extractvalue { ptr, i64 } %262, 1
  store i64 %266, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i64 noundef 124) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.7) #6
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %268, i64 %270, i32 noundef 2)
          to label %271 unwind label %309

271:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %272 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %273 unwind label %313

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %18, i32 0, i32 0
  store ptr %272, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #6
  store i1 true, ptr %26, align 1
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %275 unwind label %317

275:                                              ; preds = %273
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 1
  store ptr %276, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %277 unwind label %321

277:                                              ; preds = %275
  store i1 false, ptr %26, align 1
  %278 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 0
  store ptr %22, ptr %278, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 1
  store i64 2, ptr %279, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %281, i64 %283, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %284 unwind label %325

284:                                              ; preds = %277
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %285 unwind label %329

285:                                              ; preds = %284
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %286 unwind label %333

286:                                              ; preds = %285
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  %287 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %22, i32 0, i32 0
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %287, i64 2
  br label %289

289:                                              ; preds = %289, %286
  %290 = phi ptr [ %288, %286 ], [ %291, %289 ]
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %290, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %291) #6
  %292 = icmp eq ptr %291, %287
  br i1 %292, label %293, label %289

293:                                              ; preds = %289
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %364

294:                                              ; preds = %246
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %7, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %302 unwind label %1628

298:                                              ; preds = %251, %249
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %7, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %8, align 4
  br label %303

302:                                              ; preds = %294
  br label %303

303:                                              ; preds = %302, %298
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  br label %304

304:                                              ; preds = %303, %238
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #6
  br label %1622

305:                                              ; preds = %254
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %7, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  br label %1622

309:                                              ; preds = %261
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %7, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %415

313:                                              ; preds = %271
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %7, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %8, align 4
  br label %358

317:                                              ; preds = %273
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %7, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %8, align 4
  br label %347

321:                                              ; preds = %275
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %7, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %8, align 4
  br label %346

325:                                              ; preds = %277
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %7, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %8, align 4
  br label %338

329:                                              ; preds = %284
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %7, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %8, align 4
  br label %337

333:                                              ; preds = %285
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %7, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  br label %337

337:                                              ; preds = %333, %329
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #6
  br label %338

338:                                              ; preds = %337, %325
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  %339 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %22, i32 0, i32 0
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %339, i64 2
  br label %341

341:                                              ; preds = %341, %338
  %342 = phi ptr [ %340, %338 ], [ %343, %341 ]
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %342, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %343) #6
  %344 = icmp eq ptr %343, %339
  br i1 %344, label %345, label %341

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345, %321
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  br label %347

347:                                              ; preds = %346, %317
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  %348 = load i1, ptr %26, align 1
  br i1 %348, label %349, label %357

349:                                              ; preds = %347
  %350 = load ptr, ptr %23, align 8
  %351 = icmp eq ptr %22, %350
  br i1 %351, label %356, label %352

352:                                              ; preds = %352, %349
  %353 = phi ptr [ %350, %349 ], [ %354, %352 ]
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %353, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %354) #6
  %355 = icmp eq ptr %354, %22
  br i1 %355, label %356, label %352

356:                                              ; preds = %352, %349
  br label %357

357:                                              ; preds = %356, %347
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #6
  br label %358

358:                                              ; preds = %357, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %7, align 8
  %361 = call ptr @__cxa_begin_catch(ptr %360) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %362 unwind label %405

362:                                              ; preds = %359
  invoke void @__cxa_end_catch()
          to label %363 unwind label %409

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %293
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %365 unwind label %409

365:                                              ; preds = %364
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.10) #6
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %28, ptr %369, i64 %371)
          to label %372 unwind label %416

372:                                              ; preds = %367
  %373 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %28) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #6
  br label %374

374:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %375 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %377 = extractvalue { ptr, i64 } %375, 0
  store ptr %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %379 = extractvalue { ptr, i64 } %375, 1
  store i64 %379, ptr %378, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str, i64 noundef 127) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.11) #6
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %381, i64 %383, i32 noundef 2)
          to label %384 unwind label %420

384:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #6
  %385 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %386 unwind label %424

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %35, i32 0, i32 0
  store ptr %385, ptr %387, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #6
  store i1 true, ptr %42, align 1
  store ptr %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %388 unwind label %428

388:                                              ; preds = %386
  store i1 false, ptr %42, align 1
  %389 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %38, i32 0, i32 0
  store ptr %39, ptr %389, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %38, i32 0, i32 1
  store i64 1, ptr %390, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #6
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %392, i64 %394, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %395 unwind label %432

395:                                              ; preds = %388
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %396 unwind label %436

396:                                              ; preds = %395
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %397 unwind label %440

397:                                              ; preds = %396
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #6
  %398 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %39, i32 0, i32 0
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %398, i64 1
  br label %400

400:                                              ; preds = %400, %397
  %401 = phi ptr [ %399, %397 ], [ %402, %400 ]
  %402 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %401, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %402) #6
  %403 = icmp eq ptr %402, %398
  br i1 %403, label %404, label %400

404:                                              ; preds = %400
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #6
  br label %470

405:                                              ; preds = %359
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %7, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %413 unwind label %1628

409:                                              ; preds = %364, %362
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %7, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %8, align 4
  br label %414

413:                                              ; preds = %405
  br label %414

414:                                              ; preds = %413, %409
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  br label %415

415:                                              ; preds = %414, %309
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %1622

416:                                              ; preds = %367
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %7, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #6
  br label %1622

420:                                              ; preds = %374
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %7, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  br label %525

424:                                              ; preds = %384
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %7, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %8, align 4
  br label %464

428:                                              ; preds = %386
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %7, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %8, align 4
  br label %453

432:                                              ; preds = %388
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %7, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %8, align 4
  br label %445

436:                                              ; preds = %395
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %7, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %8, align 4
  br label %444

440:                                              ; preds = %396
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %7, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #6
  br label %444

444:                                              ; preds = %440, %436
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #6
  br label %445

445:                                              ; preds = %444, %432
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #6
  %446 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %39, i32 0, i32 0
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %446, i64 1
  br label %448

448:                                              ; preds = %448, %445
  %449 = phi ptr [ %447, %445 ], [ %450, %448 ]
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %449, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %450) #6
  %451 = icmp eq ptr %450, %446
  br i1 %451, label %452, label %448

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452, %428
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  %454 = load i1, ptr %42, align 1
  br i1 %454, label %455, label %463

455:                                              ; preds = %453
  %456 = load ptr, ptr %40, align 8
  %457 = icmp eq ptr %39, %456
  br i1 %457, label %462, label %458

458:                                              ; preds = %458, %455
  %459 = phi ptr [ %456, %455 ], [ %460, %458 ]
  %460 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %459, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %460) #6
  %461 = icmp eq ptr %460, %39
  br i1 %461, label %462, label %458

462:                                              ; preds = %458, %455
  br label %463

463:                                              ; preds = %462, %453
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #6
  br label %464

464:                                              ; preds = %463, %424
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #6
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %7, align 8
  %467 = call ptr @__cxa_begin_catch(ptr %466) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %468 unwind label %515

468:                                              ; preds = %465
  invoke void @__cxa_end_catch()
          to label %469 unwind label %519

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %404
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %471 unwind label %519

471:                                              ; preds = %470
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #6
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.13) #6
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %44, ptr %475, i64 %477)
          to label %478 unwind label %526

478:                                              ; preds = %473
  %479 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %44) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #6
  br label %480

480:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #6
  %481 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %482 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %483 = extractvalue { ptr, i64 } %481, 0
  store ptr %483, ptr %482, align 8
  %484 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %485 = extractvalue { ptr, i64 } %481, 1
  store i64 %485, ptr %484, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str, i64 noundef 130) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.14) #6
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %489 = load i64, ptr %488, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %487, i64 %489, i32 noundef 2)
          to label %490 unwind label %530

490:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #6
  %491 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %492 unwind label %534

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %51, i32 0, i32 0
  store ptr %491, ptr %493, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %55) #6
  store i1 true, ptr %60, align 1
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %494 unwind label %538

494:                                              ; preds = %492
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 1
  store ptr %495, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %495, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %496 unwind label %542

496:                                              ; preds = %494
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 2
  store ptr %497, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %497, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %498 unwind label %546

498:                                              ; preds = %496
  store i1 false, ptr %60, align 1
  %499 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %54, i32 0, i32 0
  store ptr %55, ptr %499, align 8, !tbaa !12
  %500 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %54, i32 0, i32 1
  store i64 3, ptr %500, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #6
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %502, i64 %504, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %505 unwind label %550

505:                                              ; preds = %498
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %506 unwind label %554

506:                                              ; preds = %505
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %50)
          to label %507 unwind label %558

507:                                              ; preds = %506
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #6
  %508 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %55, i32 0, i32 0
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %508, i64 3
  br label %510

510:                                              ; preds = %510, %507
  %511 = phi ptr [ %509, %507 ], [ %512, %510 ]
  %512 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %511, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %512) #6
  %513 = icmp eq ptr %512, %508
  br i1 %513, label %514, label %510

514:                                              ; preds = %510
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #6
  br label %590

515:                                              ; preds = %465
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %7, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %523 unwind label %1628

519:                                              ; preds = %470, %468
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %7, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %8, align 4
  br label %524

523:                                              ; preds = %515
  br label %524

524:                                              ; preds = %523, %519
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #6
  br label %525

525:                                              ; preds = %524, %420
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #6
  br label %1622

526:                                              ; preds = %473
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %7, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #6
  br label %1622

530:                                              ; preds = %480
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %7, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  br label %645

534:                                              ; preds = %490
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %7, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %8, align 4
  br label %584

538:                                              ; preds = %492
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %7, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %8, align 4
  br label %573

542:                                              ; preds = %494
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %7, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %8, align 4
  br label %572

546:                                              ; preds = %496
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %7, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %8, align 4
  br label %571

550:                                              ; preds = %498
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %7, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %8, align 4
  br label %563

554:                                              ; preds = %505
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %7, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %8, align 4
  br label %562

558:                                              ; preds = %506
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %7, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #6
  br label %562

562:                                              ; preds = %558, %554
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #6
  br label %563

563:                                              ; preds = %562, %550
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #6
  %564 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %55, i32 0, i32 0
  %565 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %564, i64 3
  br label %566

566:                                              ; preds = %566, %563
  %567 = phi ptr [ %565, %563 ], [ %568, %566 ]
  %568 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %567, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %568) #6
  %569 = icmp eq ptr %568, %564
  br i1 %569, label %570, label %566

570:                                              ; preds = %566
  br label %571

571:                                              ; preds = %570, %546
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #6
  br label %572

572:                                              ; preds = %571, %542
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #6
  br label %573

573:                                              ; preds = %572, %538
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #6
  %574 = load i1, ptr %60, align 1
  br i1 %574, label %575, label %583

575:                                              ; preds = %573
  %576 = load ptr, ptr %56, align 8
  %577 = icmp eq ptr %55, %576
  br i1 %577, label %582, label %578

578:                                              ; preds = %578, %575
  %579 = phi ptr [ %576, %575 ], [ %580, %578 ]
  %580 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %579, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %580) #6
  %581 = icmp eq ptr %580, %55
  br i1 %581, label %582, label %578

582:                                              ; preds = %578, %575
  br label %583

583:                                              ; preds = %582, %573
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #6
  br label %584

584:                                              ; preds = %583, %534
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #6
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %7, align 8
  %587 = call ptr @__cxa_begin_catch(ptr %586) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %588 unwind label %635

588:                                              ; preds = %585
  invoke void @__cxa_end_catch()
          to label %589 unwind label %639

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %514
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %591 unwind label %639

591:                                              ; preds = %590
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #6
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.17) #6
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %62, ptr %595, i64 %597)
          to label %598 unwind label %646

598:                                              ; preds = %593
  %599 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %62) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #6
  br label %600

600:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 72, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #6
  %601 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %602 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %603 = extractvalue { ptr, i64 } %601, 0
  store ptr %603, ptr %602, align 8
  %604 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %605 = extractvalue { ptr, i64 } %601, 1
  store i64 %605, ptr %604, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str, i64 noundef 133) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.18) #6
  %606 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %609 = load i64, ptr %608, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr %607, i64 %609, i32 noundef 2)
          to label %610 unwind label %650

610:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %68) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #6
  %611 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %612 unwind label %654

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %69, i32 0, i32 0
  store ptr %611, ptr %613, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %73) #6
  store i1 true, ptr %78, align 1
  store ptr %73, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %614 unwind label %658

614:                                              ; preds = %612
  %615 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 1
  store ptr %615, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %615, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %616 unwind label %662

616:                                              ; preds = %614
  %617 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 2
  store ptr %617, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %617, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %618 unwind label %666

618:                                              ; preds = %616
  store i1 false, ptr %78, align 1
  %619 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %72, i32 0, i32 0
  store ptr %73, ptr %619, align 8, !tbaa !12
  %620 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %72, i32 0, i32 1
  store i64 3, ptr %620, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #6
  %621 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %622, i64 %624, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %625 unwind label %670

625:                                              ; preds = %618
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %626 unwind label %674

626:                                              ; preds = %625
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(10) %68)
          to label %627 unwind label %678

627:                                              ; preds = %626
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #6
  %628 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %73, i32 0, i32 0
  %629 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %628, i64 3
  br label %630

630:                                              ; preds = %630, %627
  %631 = phi ptr [ %629, %627 ], [ %632, %630 ]
  %632 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %631, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %632) #6
  %633 = icmp eq ptr %632, %628
  br i1 %633, label %634, label %630

634:                                              ; preds = %630
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %68) #6
  br label %710

635:                                              ; preds = %585
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %7, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %643 unwind label %1628

639:                                              ; preds = %590, %588
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %7, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %8, align 4
  br label %644

643:                                              ; preds = %635
  br label %644

644:                                              ; preds = %643, %639
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #6
  br label %645

645:                                              ; preds = %644, %530
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #6
  br label %1622

646:                                              ; preds = %593
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %7, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #6
  br label %1622

650:                                              ; preds = %600
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %7, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #6
  br label %745

654:                                              ; preds = %610
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %7, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %8, align 4
  br label %704

658:                                              ; preds = %612
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %7, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %8, align 4
  br label %693

662:                                              ; preds = %614
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %7, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %8, align 4
  br label %692

666:                                              ; preds = %616
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %7, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %8, align 4
  br label %691

670:                                              ; preds = %618
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %7, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %8, align 4
  br label %683

674:                                              ; preds = %625
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %7, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %8, align 4
  br label %682

678:                                              ; preds = %626
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %7, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #6
  br label %682

682:                                              ; preds = %678, %674
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #6
  br label %683

683:                                              ; preds = %682, %670
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #6
  %684 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %73, i32 0, i32 0
  %685 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %684, i64 3
  br label %686

686:                                              ; preds = %686, %683
  %687 = phi ptr [ %685, %683 ], [ %688, %686 ]
  %688 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %687, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %688) #6
  %689 = icmp eq ptr %688, %684
  br i1 %689, label %690, label %686

690:                                              ; preds = %686
  br label %691

691:                                              ; preds = %690, %666
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #6
  br label %692

692:                                              ; preds = %691, %662
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #6
  br label %693

693:                                              ; preds = %692, %658
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #6
  %694 = load i1, ptr %78, align 1
  br i1 %694, label %695, label %703

695:                                              ; preds = %693
  %696 = load ptr, ptr %74, align 8
  %697 = icmp eq ptr %73, %696
  br i1 %697, label %702, label %698

698:                                              ; preds = %698, %695
  %699 = phi ptr [ %696, %695 ], [ %700, %698 ]
  %700 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %699, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %700) #6
  %701 = icmp eq ptr %700, %73
  br i1 %701, label %702, label %698

702:                                              ; preds = %698, %695
  br label %703

703:                                              ; preds = %702, %693
  call void @llvm.lifetime.end.p0(i64 96, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #6
  br label %704

704:                                              ; preds = %703, %654
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %68) #6
  br label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %7, align 8
  %707 = call ptr @__cxa_begin_catch(ptr %706) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %708 unwind label %735

708:                                              ; preds = %705
  invoke void @__cxa_end_catch()
          to label %709 unwind label %739

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709, %634
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %711 unwind label %739

711:                                              ; preds = %710
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %64) #6
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.20) #6
  %714 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %717 = load i64, ptr %716, align 8
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %80, ptr %715, i64 %717)
          to label %718 unwind label %746

718:                                              ; preds = %713
  br label %719

719:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 72, ptr %82) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #6
  %720 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %721 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %722 = extractvalue { ptr, i64 } %720, 0
  store ptr %722, ptr %721, align 8
  %723 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %724 = extractvalue { ptr, i64 } %720, 1
  store i64 %724, ptr %723, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str, i64 noundef 138) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.21) #6
  %725 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %728 = load i64, ptr %727, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr %726, i64 %728, i32 noundef 2)
          to label %729 unwind label %750

729:                                              ; preds = %719
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #6
  %730 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #6
  %731 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %87, i1 noundef zeroext %730)
          to label %732 unwind label %754

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %86, i32 0, i32 0
  store i8 %731, ptr %733, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %734 unwind label %754

734:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #6
  br label %763

735:                                              ; preds = %705
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %7, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %743 unwind label %1628

739:                                              ; preds = %710, %708
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %7, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %8, align 4
  br label %744

743:                                              ; preds = %735
  br label %744

744:                                              ; preds = %743, %739
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #6
  br label %745

745:                                              ; preds = %744, %650
  call void @llvm.lifetime.end.p0(i64 72, ptr %64) #6
  br label %1622

746:                                              ; preds = %713
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %7, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %8, align 4
  br label %1621

750:                                              ; preds = %719
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  store ptr %752, ptr %7, align 8
  %753 = extractvalue { ptr, i32 } %751, 1
  store i32 %753, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #6
  br label %798

754:                                              ; preds = %732, %729
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %7, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #6
  br label %758

758:                                              ; preds = %754
  %759 = load ptr, ptr %7, align 8
  %760 = call ptr @__cxa_begin_catch(ptr %759) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %761 unwind label %788

761:                                              ; preds = %758
  invoke void @__cxa_end_catch()
          to label %762 unwind label %792

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762, %734
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %764 unwind label %792

764:                                              ; preds = %763
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %82) #6
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.22) #6
  %767 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %770 = load i64, ptr %769, align 8
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %88, ptr %768, i64 %770)
          to label %771 unwind label %799

771:                                              ; preds = %766
  br label %772

772:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 72, ptr %90) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #6
  %773 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %774 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %775 = extractvalue { ptr, i64 } %773, 0
  store ptr %775, ptr %774, align 8
  %776 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %777 = extractvalue { ptr, i64 } %773, 1
  store i64 %777, ptr %776, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str, i64 noundef 141) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str.23) #6
  %778 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %781 = load i64, ptr %780, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr %779, i64 %781, i32 noundef 2)
          to label %782 unwind label %803

782:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #6
  %783 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #6
  %784 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %95, i1 noundef zeroext %783)
          to label %785 unwind label %807

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %94, i32 0, i32 0
  store i8 %784, ptr %786, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %787 unwind label %807

787:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #6
  br label %816

788:                                              ; preds = %758
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %7, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %796 unwind label %1628

792:                                              ; preds = %763, %761
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %7, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %8, align 4
  br label %797

796:                                              ; preds = %788
  br label %797

797:                                              ; preds = %796, %792
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #6
  br label %798

798:                                              ; preds = %797, %750
  call void @llvm.lifetime.end.p0(i64 72, ptr %82) #6
  br label %1620

799:                                              ; preds = %766
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %7, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %8, align 4
  br label %1619

803:                                              ; preds = %772
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %7, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #6
  br label %851

807:                                              ; preds = %785, %782
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %7, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #6
  br label %811

811:                                              ; preds = %807
  %812 = load ptr, ptr %7, align 8
  %813 = call ptr @__cxa_begin_catch(ptr %812) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %814 unwind label %841

814:                                              ; preds = %811
  invoke void @__cxa_end_catch()
          to label %815 unwind label %845

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815, %787
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %817 unwind label %845

817:                                              ; preds = %816
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %90) #6
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 24, ptr %96) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.24) #6
  %820 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %823 = load i64, ptr %822, align 8
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %96, ptr %821, i64 %823)
          to label %824 unwind label %852

824:                                              ; preds = %819
  br label %825

825:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 72, ptr %98) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #6
  %826 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %827 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %828 = extractvalue { ptr, i64 } %826, 0
  store ptr %828, ptr %827, align 8
  %829 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %830 = extractvalue { ptr, i64 } %826, 1
  store i64 %830, ptr %829, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef @.str, i64 noundef 145) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.25) #6
  %831 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %834 = load i64, ptr %833, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr %832, i64 %834, i32 noundef 2)
          to label %835 unwind label %856

835:                                              ; preds = %825
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #6
  %836 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #6
  %837 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %103, i1 noundef zeroext %836)
          to label %838 unwind label %860

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %102, i32 0, i32 0
  store i8 %837, ptr %839, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %840 unwind label %860

840:                                              ; preds = %838
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #6
  br label %869

841:                                              ; preds = %811
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %7, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %849 unwind label %1628

845:                                              ; preds = %816, %814
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %7, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %8, align 4
  br label %850

849:                                              ; preds = %841
  br label %850

850:                                              ; preds = %849, %845
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #6
  br label %851

851:                                              ; preds = %850, %803
  call void @llvm.lifetime.end.p0(i64 72, ptr %90) #6
  br label %1618

852:                                              ; preds = %819
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %7, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %8, align 4
  br label %1617

856:                                              ; preds = %825
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %7, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #6
  br label %904

860:                                              ; preds = %838, %835
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %7, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #6
  br label %864

864:                                              ; preds = %860
  %865 = load ptr, ptr %7, align 8
  %866 = call ptr @__cxa_begin_catch(ptr %865) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %867 unwind label %894

867:                                              ; preds = %864
  invoke void @__cxa_end_catch()
          to label %868 unwind label %898

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868, %840
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %870 unwind label %898

870:                                              ; preds = %869
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %98) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %98) #6
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 24, ptr %104) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.26) #6
  %873 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %876 = load i64, ptr %875, align 8
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %104, ptr %874, i64 %876)
          to label %877 unwind label %905

877:                                              ; preds = %872
  br label %878

878:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 72, ptr %106) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #6
  %879 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %880 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %881 = extractvalue { ptr, i64 } %879, 0
  store ptr %881, ptr %880, align 8
  %882 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %883 = extractvalue { ptr, i64 } %879, 1
  store i64 %883, ptr %882, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str, i64 noundef 148) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.27) #6
  %884 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %887 = load i64, ptr %886, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr %885, i64 %887, i32 noundef 2)
          to label %888 unwind label %909

888:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #6
  %889 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #6
  %890 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %111, i1 noundef zeroext %889)
          to label %891 unwind label %913

891:                                              ; preds = %888
  %892 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %110, i32 0, i32 0
  store i8 %890, ptr %892, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %893 unwind label %913

893:                                              ; preds = %891
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #6
  br label %922

894:                                              ; preds = %864
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %7, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %902 unwind label %1628

898:                                              ; preds = %869, %867
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %7, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %8, align 4
  br label %903

902:                                              ; preds = %894
  br label %903

903:                                              ; preds = %902, %898
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %98) #6
  br label %904

904:                                              ; preds = %903, %856
  call void @llvm.lifetime.end.p0(i64 72, ptr %98) #6
  br label %1616

905:                                              ; preds = %872
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %7, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %8, align 4
  br label %1615

909:                                              ; preds = %878
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = extractvalue { ptr, i32 } %910, 0
  store ptr %911, ptr %7, align 8
  %912 = extractvalue { ptr, i32 } %910, 1
  store i32 %912, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #6
  br label %957

913:                                              ; preds = %891, %888
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %7, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #6
  br label %917

917:                                              ; preds = %913
  %918 = load ptr, ptr %7, align 8
  %919 = call ptr @__cxa_begin_catch(ptr %918) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %920 unwind label %947

920:                                              ; preds = %917
  invoke void @__cxa_end_catch()
          to label %921 unwind label %951

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921, %893
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %923 unwind label %951

923:                                              ; preds = %922
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %106) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %106) #6
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 24, ptr %112) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef @.str.28) #6
  %926 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %929 = load i64, ptr %928, align 8
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %112, ptr %927, i64 %929)
          to label %930 unwind label %958

930:                                              ; preds = %925
  br label %931

931:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 72, ptr %114) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #6
  %932 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %933 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %934 = extractvalue { ptr, i64 } %932, 0
  store ptr %934, ptr %933, align 8
  %935 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %936 = extractvalue { ptr, i64 } %932, 1
  store i64 %936, ptr %935, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef @.str, i64 noundef 151) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @.str.29) #6
  %937 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %940 = load i64, ptr %939, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr %938, i64 %940, i32 noundef 2)
          to label %941 unwind label %962

941:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #6
  %942 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #6
  %943 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %119, i1 noundef zeroext %942)
          to label %944 unwind label %966

944:                                              ; preds = %941
  %945 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %118, i32 0, i32 0
  store i8 %943, ptr %945, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %946 unwind label %966

946:                                              ; preds = %944
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #6
  br label %975

947:                                              ; preds = %917
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %7, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %955 unwind label %1628

951:                                              ; preds = %922, %920
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %7, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %8, align 4
  br label %956

955:                                              ; preds = %947
  br label %956

956:                                              ; preds = %955, %951
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %106) #6
  br label %957

957:                                              ; preds = %956, %909
  call void @llvm.lifetime.end.p0(i64 72, ptr %106) #6
  br label %1614

958:                                              ; preds = %925
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %7, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %8, align 4
  br label %1613

962:                                              ; preds = %931
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = extractvalue { ptr, i32 } %963, 0
  store ptr %964, ptr %7, align 8
  %965 = extractvalue { ptr, i32 } %963, 1
  store i32 %965, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #6
  br label %1010

966:                                              ; preds = %944, %941
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  store ptr %968, ptr %7, align 8
  %969 = extractvalue { ptr, i32 } %967, 1
  store i32 %969, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #6
  br label %970

970:                                              ; preds = %966
  %971 = load ptr, ptr %7, align 8
  %972 = call ptr @__cxa_begin_catch(ptr %971) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %973 unwind label %1000

973:                                              ; preds = %970
  invoke void @__cxa_end_catch()
          to label %974 unwind label %1004

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974, %946
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %976 unwind label %1004

976:                                              ; preds = %975
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %114) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %114) #6
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(i64 24, ptr %120) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef @.str.30) #6
  %979 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %982 = load i64, ptr %981, align 8
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %120, ptr %980, i64 %982)
          to label %983 unwind label %1011

983:                                              ; preds = %978
  br label %984

984:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 72, ptr %122) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #6
  %985 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %986 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %987 = extractvalue { ptr, i64 } %985, 0
  store ptr %987, ptr %986, align 8
  %988 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %989 = extractvalue { ptr, i64 } %985, 1
  store i64 %989, ptr %988, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef @.str, i64 noundef 154) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef @.str.31) #6
  %990 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %993 = load i64, ptr %992, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %124, ptr %991, i64 %993, i32 noundef 2)
          to label %994 unwind label %1015

994:                                              ; preds = %984
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #6
  %995 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #6
  %996 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %127, i1 noundef zeroext %995)
          to label %997 unwind label %1019

997:                                              ; preds = %994
  %998 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %126, i32 0, i32 0
  store i8 %996, ptr %998, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %999 unwind label %1019

999:                                              ; preds = %997
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #6
  br label %1028

1000:                                             ; preds = %970
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = extractvalue { ptr, i32 } %1001, 0
  store ptr %1002, ptr %7, align 8
  %1003 = extractvalue { ptr, i32 } %1001, 1
  store i32 %1003, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1008 unwind label %1628

1004:                                             ; preds = %975, %973
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  store ptr %1006, ptr %7, align 8
  %1007 = extractvalue { ptr, i32 } %1005, 1
  store i32 %1007, ptr %8, align 4
  br label %1009

1008:                                             ; preds = %1000
  br label %1009

1009:                                             ; preds = %1008, %1004
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %114) #6
  br label %1010

1010:                                             ; preds = %1009, %962
  call void @llvm.lifetime.end.p0(i64 72, ptr %114) #6
  br label %1612

1011:                                             ; preds = %978
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = extractvalue { ptr, i32 } %1012, 0
  store ptr %1013, ptr %7, align 8
  %1014 = extractvalue { ptr, i32 } %1012, 1
  store i32 %1014, ptr %8, align 4
  br label %1611

1015:                                             ; preds = %984
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = extractvalue { ptr, i32 } %1016, 0
  store ptr %1017, ptr %7, align 8
  %1018 = extractvalue { ptr, i32 } %1016, 1
  store i32 %1018, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #6
  br label %1067

1019:                                             ; preds = %997, %994
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  store ptr %1021, ptr %7, align 8
  %1022 = extractvalue { ptr, i32 } %1020, 1
  store i32 %1022, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #6
  br label %1023

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %7, align 8
  %1025 = call ptr @__cxa_begin_catch(ptr %1024) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %122)
          to label %1026 unwind label %1057

1026:                                             ; preds = %1023
  invoke void @__cxa_end_catch()
          to label %1027 unwind label %1061

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027, %999
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %122)
          to label %1029 unwind label %1061

1029:                                             ; preds = %1028
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %122) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %122) #6
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 72, ptr %128) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #6
  %1033 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %1034 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %1035 = extractvalue { ptr, i64 } %1033, 0
  store ptr %1035, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %1037 = extractvalue { ptr, i64 } %1033, 1
  store i64 %1037, ptr %1036, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef @.str, i64 noundef 156) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef @.str.32) #6
  %1038 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %1041 = load i64, ptr %1040, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr %1039, i64 %1041, i32 noundef 2)
          to label %1042 unwind label %1068

1042:                                             ; preds = %1032
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %132) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef @.str.33) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef @.str.34) #6
  %1043 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %1046 = load i64, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %1050 = load i64, ptr %1049, align 8
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr %1044, i64 %1046, ptr %1048, i64 %1050)
          to label %1051 unwind label %1072

1051:                                             ; preds = %1042
  %1052 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1053 unwind label %1076

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %133, i32 0, i32 0
  store ptr %1052, ptr %1054, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.4") align 8 %132, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 1 dereferenceable(5) @.str.33)
          to label %1055 unwind label %1076

1055:                                             ; preds = %1053
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(10) %132)
          to label %1056 unwind label %1080

1056:                                             ; preds = %1055
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %132) #6
  br label %1091

1057:                                             ; preds = %1023
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %7, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1065 unwind label %1628

1061:                                             ; preds = %1028, %1026
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = extractvalue { ptr, i32 } %1062, 0
  store ptr %1063, ptr %7, align 8
  %1064 = extractvalue { ptr, i32 } %1062, 1
  store i32 %1064, ptr %8, align 4
  br label %1066

1065:                                             ; preds = %1057
  br label %1066

1066:                                             ; preds = %1065, %1061
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %122) #6
  br label %1067

1067:                                             ; preds = %1066, %1015
  call void @llvm.lifetime.end.p0(i64 72, ptr %122) #6
  br label %1610

1068:                                             ; preds = %1032
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = extractvalue { ptr, i32 } %1069, 0
  store ptr %1070, ptr %7, align 8
  %1071 = extractvalue { ptr, i32 } %1069, 1
  store i32 %1071, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #6
  br label %1130

1072:                                             ; preds = %1042
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %7, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %8, align 4
  br label %1085

1076:                                             ; preds = %1053, %1051
  %1077 = landingpad { ptr, i32 }
          catch ptr null
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %7, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %8, align 4
  br label %1084

1080:                                             ; preds = %1055
  %1081 = landingpad { ptr, i32 }
          catch ptr null
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %7, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #6
  br label %1084

1084:                                             ; preds = %1080, %1076
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #6
  br label %1085

1085:                                             ; preds = %1084, %1072
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %132) #6
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %7, align 8
  %1088 = call ptr @__cxa_begin_catch(ptr %1087) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1089 unwind label %1120

1089:                                             ; preds = %1086
  invoke void @__cxa_end_catch()
          to label %1090 unwind label %1124

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090, %1056
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1092 unwind label %1124

1092:                                             ; preds = %1091
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %128) #6
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  br label %1095

1095:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 72, ptr %138) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #6
  %1096 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %1097 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %1098 = extractvalue { ptr, i64 } %1096, 0
  store ptr %1098, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %1100 = extractvalue { ptr, i64 } %1096, 1
  store i64 %1100, ptr %1099, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef @.str, i64 noundef 157) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef @.str.35) #6
  %1101 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %1104 = load i64, ptr %1103, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr %1102, i64 %1104, i32 noundef 2)
          to label %1105 unwind label %1131

1105:                                             ; preds = %1095
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %142) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef @.str.36) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef @.str.34) #6
  %1106 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %1109 = load i64, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 1
  %1113 = load i64, ptr %1112, align 8
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %145, ptr %1107, i64 %1109, ptr %1111, i64 %1113)
          to label %1114 unwind label %1135

1114:                                             ; preds = %1105
  %1115 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1116 unwind label %1139

1116:                                             ; preds = %1114
  %1117 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %143, i32 0, i32 0
  store ptr %1115, ptr %1117, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.4") align 8 %142, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 1 dereferenceable(5) @.str.33)
          to label %1118 unwind label %1139

1118:                                             ; preds = %1116
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(10) %142)
          to label %1119 unwind label %1143

1119:                                             ; preds = %1118
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %142) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %142) #6
  br label %1154

1120:                                             ; preds = %1086
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = extractvalue { ptr, i32 } %1121, 0
  store ptr %1122, ptr %7, align 8
  %1123 = extractvalue { ptr, i32 } %1121, 1
  store i32 %1123, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1128 unwind label %1628

1124:                                             ; preds = %1091, %1089
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  store ptr %1126, ptr %7, align 8
  %1127 = extractvalue { ptr, i32 } %1125, 1
  store i32 %1127, ptr %8, align 4
  br label %1129

1128:                                             ; preds = %1120
  br label %1129

1129:                                             ; preds = %1128, %1124
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #6
  br label %1130

1130:                                             ; preds = %1129, %1068
  call void @llvm.lifetime.end.p0(i64 72, ptr %128) #6
  br label %1610

1131:                                             ; preds = %1095
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = extractvalue { ptr, i32 } %1132, 0
  store ptr %1133, ptr %7, align 8
  %1134 = extractvalue { ptr, i32 } %1132, 1
  store i32 %1134, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #6
  br label %1193

1135:                                             ; preds = %1105
  %1136 = landingpad { ptr, i32 }
          catch ptr null
  %1137 = extractvalue { ptr, i32 } %1136, 0
  store ptr %1137, ptr %7, align 8
  %1138 = extractvalue { ptr, i32 } %1136, 1
  store i32 %1138, ptr %8, align 4
  br label %1148

1139:                                             ; preds = %1116, %1114
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  store ptr %1141, ptr %7, align 8
  %1142 = extractvalue { ptr, i32 } %1140, 1
  store i32 %1142, ptr %8, align 4
  br label %1147

1143:                                             ; preds = %1118
  %1144 = landingpad { ptr, i32 }
          catch ptr null
  %1145 = extractvalue { ptr, i32 } %1144, 0
  store ptr %1145, ptr %7, align 8
  %1146 = extractvalue { ptr, i32 } %1144, 1
  store i32 %1146, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %142) #6
  br label %1147

1147:                                             ; preds = %1143, %1139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #6
  br label %1148

1148:                                             ; preds = %1147, %1135
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %142) #6
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load ptr, ptr %7, align 8
  %1151 = call ptr @__cxa_begin_catch(ptr %1150) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %1152 unwind label %1183

1152:                                             ; preds = %1149
  invoke void @__cxa_end_catch()
          to label %1153 unwind label %1187

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153, %1119
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %1155 unwind label %1187

1155:                                             ; preds = %1154
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %138) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %138) #6
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 72, ptr %148) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #6
  %1159 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %1160 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 0
  %1161 = extractvalue { ptr, i64 } %1159, 0
  store ptr %1161, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 1
  %1163 = extractvalue { ptr, i64 } %1159, 1
  store i64 %1163, ptr %1162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef @.str, i64 noundef 158) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef @.str.37) #6
  %1164 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 0
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 1
  %1167 = load i64, ptr %1166, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %150, ptr %1165, i64 %1167, i32 noundef 2)
          to label %1168 unwind label %1194

1168:                                             ; preds = %1158
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %152) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %155) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef @.str.38) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef @.str.34) #6
  %1169 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 0
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 1
  %1172 = load i64, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 0
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 1
  %1176 = load i64, ptr %1175, align 8
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %155, ptr %1170, i64 %1172, ptr %1174, i64 %1176)
          to label %1177 unwind label %1198

1177:                                             ; preds = %1168
  %1178 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %1179 unwind label %1202

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %153, i32 0, i32 0
  store ptr %1178, ptr %1180, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.4") align 8 %152, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 1 dereferenceable(5) @.str.33)
          to label %1181 unwind label %1202

1181:                                             ; preds = %1179
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(10) %152)
          to label %1182 unwind label %1206

1182:                                             ; preds = %1181
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %152) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %152) #6
  br label %1217

1183:                                             ; preds = %1149
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  store ptr %1185, ptr %7, align 8
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store i32 %1186, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1191 unwind label %1628

1187:                                             ; preds = %1154, %1152
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = extractvalue { ptr, i32 } %1188, 0
  store ptr %1189, ptr %7, align 8
  %1190 = extractvalue { ptr, i32 } %1188, 1
  store i32 %1190, ptr %8, align 4
  br label %1192

1191:                                             ; preds = %1183
  br label %1192

1192:                                             ; preds = %1191, %1187
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %138) #6
  br label %1193

1193:                                             ; preds = %1192, %1131
  call void @llvm.lifetime.end.p0(i64 72, ptr %138) #6
  br label %1610

1194:                                             ; preds = %1158
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = extractvalue { ptr, i32 } %1195, 0
  store ptr %1196, ptr %7, align 8
  %1197 = extractvalue { ptr, i32 } %1195, 1
  store i32 %1197, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #6
  br label %1256

1198:                                             ; preds = %1168
  %1199 = landingpad { ptr, i32 }
          catch ptr null
  %1200 = extractvalue { ptr, i32 } %1199, 0
  store ptr %1200, ptr %7, align 8
  %1201 = extractvalue { ptr, i32 } %1199, 1
  store i32 %1201, ptr %8, align 4
  br label %1211

1202:                                             ; preds = %1179, %1177
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  store ptr %1204, ptr %7, align 8
  %1205 = extractvalue { ptr, i32 } %1203, 1
  store i32 %1205, ptr %8, align 4
  br label %1210

1206:                                             ; preds = %1181
  %1207 = landingpad { ptr, i32 }
          catch ptr null
  %1208 = extractvalue { ptr, i32 } %1207, 0
  store ptr %1208, ptr %7, align 8
  %1209 = extractvalue { ptr, i32 } %1207, 1
  store i32 %1209, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %152) #6
  br label %1210

1210:                                             ; preds = %1206, %1202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #6
  br label %1211

1211:                                             ; preds = %1210, %1198
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %152) #6
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load ptr, ptr %7, align 8
  %1214 = call ptr @__cxa_begin_catch(ptr %1213) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %148)
          to label %1215 unwind label %1246

1215:                                             ; preds = %1212
  invoke void @__cxa_end_catch()
          to label %1216 unwind label %1250

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216, %1182
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %148)
          to label %1218 unwind label %1250

1218:                                             ; preds = %1217
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %148) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %148) #6
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220
  call void @llvm.lifetime.start.p0(i64 72, ptr %158) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #6
  %1222 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %1223 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 0
  %1224 = extractvalue { ptr, i64 } %1222, 0
  store ptr %1224, ptr %1223, align 8
  %1225 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 1
  %1226 = extractvalue { ptr, i64 } %1222, 1
  store i64 %1226, ptr %1225, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef @.str, i64 noundef 159) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef @.str.39) #6
  %1227 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 0
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 1
  %1230 = load i64, ptr %1229, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %160, ptr %1228, i64 %1230, i32 noundef 2)
          to label %1231 unwind label %1257

1231:                                             ; preds = %1221
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %162) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %165) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef @.str.33) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef @.str.40) #6
  %1232 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 0
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 1
  %1235 = load i64, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 0
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 1
  %1239 = load i64, ptr %1238, align 8
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %165, ptr %1233, i64 %1235, ptr %1237, i64 %1239)
          to label %1240 unwind label %1261

1240:                                             ; preds = %1231
  %1241 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1242 unwind label %1265

1242:                                             ; preds = %1240
  %1243 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %163, i32 0, i32 0
  store ptr %1241, ptr %1243, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.4") align 8 %162, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %1244 unwind label %1265

1244:                                             ; preds = %1242
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull align 8 dereferenceable(10) %162)
          to label %1245 unwind label %1269

1245:                                             ; preds = %1244
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %162) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %162) #6
  br label %1280

1246:                                             ; preds = %1212
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = extractvalue { ptr, i32 } %1247, 0
  store ptr %1248, ptr %7, align 8
  %1249 = extractvalue { ptr, i32 } %1247, 1
  store i32 %1249, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1254 unwind label %1628

1250:                                             ; preds = %1217, %1215
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = extractvalue { ptr, i32 } %1251, 0
  store ptr %1252, ptr %7, align 8
  %1253 = extractvalue { ptr, i32 } %1251, 1
  store i32 %1253, ptr %8, align 4
  br label %1255

1254:                                             ; preds = %1246
  br label %1255

1255:                                             ; preds = %1254, %1250
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %148) #6
  br label %1256

1256:                                             ; preds = %1255, %1194
  call void @llvm.lifetime.end.p0(i64 72, ptr %148) #6
  br label %1610

1257:                                             ; preds = %1221
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = extractvalue { ptr, i32 } %1258, 0
  store ptr %1259, ptr %7, align 8
  %1260 = extractvalue { ptr, i32 } %1258, 1
  store i32 %1260, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #6
  br label %1319

1261:                                             ; preds = %1231
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  store ptr %1263, ptr %7, align 8
  %1264 = extractvalue { ptr, i32 } %1262, 1
  store i32 %1264, ptr %8, align 4
  br label %1274

1265:                                             ; preds = %1242, %1240
  %1266 = landingpad { ptr, i32 }
          catch ptr null
  %1267 = extractvalue { ptr, i32 } %1266, 0
  store ptr %1267, ptr %7, align 8
  %1268 = extractvalue { ptr, i32 } %1266, 1
  store i32 %1268, ptr %8, align 4
  br label %1273

1269:                                             ; preds = %1244
  %1270 = landingpad { ptr, i32 }
          catch ptr null
  %1271 = extractvalue { ptr, i32 } %1270, 0
  store ptr %1271, ptr %7, align 8
  %1272 = extractvalue { ptr, i32 } %1270, 1
  store i32 %1272, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %162) #6
  br label %1273

1273:                                             ; preds = %1269, %1265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #6
  br label %1274

1274:                                             ; preds = %1273, %1261
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %162) #6
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load ptr, ptr %7, align 8
  %1277 = call ptr @__cxa_begin_catch(ptr %1276) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
          to label %1278 unwind label %1309

1278:                                             ; preds = %1275
  invoke void @__cxa_end_catch()
          to label %1279 unwind label %1313

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279, %1245
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
          to label %1281 unwind label %1313

1281:                                             ; preds = %1280
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %158) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %158) #6
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282
  br label %1284

1284:                                             ; preds = %1283
  call void @llvm.lifetime.start.p0(i64 72, ptr %168) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %169) #6
  %1285 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %1286 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 0
  %1287 = extractvalue { ptr, i64 } %1285, 0
  store ptr %1287, ptr %1286, align 8
  %1288 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 1
  %1289 = extractvalue { ptr, i64 } %1285, 1
  store i64 %1289, ptr %1288, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %170) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef @.str, i64 noundef 160) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef @.str.41) #6
  %1290 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 0
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 1
  %1293 = load i64, ptr %1292, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %170, ptr %1291, i64 %1293, i32 noundef 2)
          to label %1294 unwind label %1320

1294:                                             ; preds = %1284
  call void @llvm.lifetime.end.p0(i64 16, ptr %170) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %172) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %175) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef @.str.36) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef @.str.40) #6
  %1295 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 0
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 1
  %1298 = load i64, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 0
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 1
  %1302 = load i64, ptr %1301, align 8
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %175, ptr %1296, i64 %1298, ptr %1300, i64 %1302)
          to label %1303 unwind label %1324

1303:                                             ; preds = %1294
  %1304 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %1305 unwind label %1328

1305:                                             ; preds = %1303
  %1306 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %173, i32 0, i32 0
  store ptr %1304, ptr %1306, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.4") align 8 %172, ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %1307 unwind label %1328

1307:                                             ; preds = %1305
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr noundef nonnull align 8 dereferenceable(10) %172)
          to label %1308 unwind label %1332

1308:                                             ; preds = %1307
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %172) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %172) #6
  br label %1343

1309:                                             ; preds = %1275
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = extractvalue { ptr, i32 } %1310, 0
  store ptr %1311, ptr %7, align 8
  %1312 = extractvalue { ptr, i32 } %1310, 1
  store i32 %1312, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1317 unwind label %1628

1313:                                             ; preds = %1280, %1278
  %1314 = landingpad { ptr, i32 }
          cleanup
  %1315 = extractvalue { ptr, i32 } %1314, 0
  store ptr %1315, ptr %7, align 8
  %1316 = extractvalue { ptr, i32 } %1314, 1
  store i32 %1316, ptr %8, align 4
  br label %1318

1317:                                             ; preds = %1309
  br label %1318

1318:                                             ; preds = %1317, %1313
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %158) #6
  br label %1319

1319:                                             ; preds = %1318, %1257
  call void @llvm.lifetime.end.p0(i64 72, ptr %158) #6
  br label %1610

1320:                                             ; preds = %1284
  %1321 = landingpad { ptr, i32 }
          cleanup
  %1322 = extractvalue { ptr, i32 } %1321, 0
  store ptr %1322, ptr %7, align 8
  %1323 = extractvalue { ptr, i32 } %1321, 1
  store i32 %1323, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %170) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #6
  br label %1382

1324:                                             ; preds = %1294
  %1325 = landingpad { ptr, i32 }
          catch ptr null
  %1326 = extractvalue { ptr, i32 } %1325, 0
  store ptr %1326, ptr %7, align 8
  %1327 = extractvalue { ptr, i32 } %1325, 1
  store i32 %1327, ptr %8, align 4
  br label %1337

1328:                                             ; preds = %1305, %1303
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  store ptr %1330, ptr %7, align 8
  %1331 = extractvalue { ptr, i32 } %1329, 1
  store i32 %1331, ptr %8, align 4
  br label %1336

1332:                                             ; preds = %1307
  %1333 = landingpad { ptr, i32 }
          catch ptr null
  %1334 = extractvalue { ptr, i32 } %1333, 0
  store ptr %1334, ptr %7, align 8
  %1335 = extractvalue { ptr, i32 } %1333, 1
  store i32 %1335, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %172) #6
  br label %1336

1336:                                             ; preds = %1332, %1328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #6
  br label %1337

1337:                                             ; preds = %1336, %1324
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %172) #6
  br label %1338

1338:                                             ; preds = %1337
  %1339 = load ptr, ptr %7, align 8
  %1340 = call ptr @__cxa_begin_catch(ptr %1339) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %168)
          to label %1341 unwind label %1372

1341:                                             ; preds = %1338
  invoke void @__cxa_end_catch()
          to label %1342 unwind label %1376

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342, %1308
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %168)
          to label %1344 unwind label %1376

1344:                                             ; preds = %1343
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %168) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %168) #6
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345
  br label %1347

1347:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 72, ptr %178) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %179) #6
  %1348 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %1349 = getelementptr inbounds nuw { ptr, i64 }, ptr %179, i32 0, i32 0
  %1350 = extractvalue { ptr, i64 } %1348, 0
  store ptr %1350, ptr %1349, align 8
  %1351 = getelementptr inbounds nuw { ptr, i64 }, ptr %179, i32 0, i32 1
  %1352 = extractvalue { ptr, i64 } %1348, 1
  store i64 %1352, ptr %1351, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %180) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef @.str, i64 noundef 161) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef @.str.42) #6
  %1353 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 0
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 1
  %1356 = load i64, ptr %1355, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %180, ptr %1354, i64 %1356, i32 noundef 2)
          to label %1357 unwind label %1383

1357:                                             ; preds = %1347
  call void @llvm.lifetime.end.p0(i64 16, ptr %180) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %182) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %185) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef @.str.43) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef @.str.40) #6
  %1358 = getelementptr inbounds nuw { ptr, i64 }, ptr %186, i32 0, i32 0
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw { ptr, i64 }, ptr %186, i32 0, i32 1
  %1361 = load i64, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw { ptr, i64 }, ptr %187, i32 0, i32 0
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw { ptr, i64 }, ptr %187, i32 0, i32 1
  %1365 = load i64, ptr %1364, align 8
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %185, ptr %1359, i64 %1361, ptr %1363, i64 %1365)
          to label %1366 unwind label %1387

1366:                                             ; preds = %1357
  %1367 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %1368 unwind label %1391

1368:                                             ; preds = %1366
  %1369 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %183, i32 0, i32 0
  store ptr %1367, ptr %1369, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.4") align 8 %182, ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %1370 unwind label %1391

1370:                                             ; preds = %1368
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(10) %182)
          to label %1371 unwind label %1395

1371:                                             ; preds = %1370
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %182) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %182) #6
  br label %1406

1372:                                             ; preds = %1338
  %1373 = landingpad { ptr, i32 }
          cleanup
  %1374 = extractvalue { ptr, i32 } %1373, 0
  store ptr %1374, ptr %7, align 8
  %1375 = extractvalue { ptr, i32 } %1373, 1
  store i32 %1375, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1380 unwind label %1628

1376:                                             ; preds = %1343, %1341
  %1377 = landingpad { ptr, i32 }
          cleanup
  %1378 = extractvalue { ptr, i32 } %1377, 0
  store ptr %1378, ptr %7, align 8
  %1379 = extractvalue { ptr, i32 } %1377, 1
  store i32 %1379, ptr %8, align 4
  br label %1381

1380:                                             ; preds = %1372
  br label %1381

1381:                                             ; preds = %1380, %1376
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %168) #6
  br label %1382

1382:                                             ; preds = %1381, %1320
  call void @llvm.lifetime.end.p0(i64 72, ptr %168) #6
  br label %1610

1383:                                             ; preds = %1347
  %1384 = landingpad { ptr, i32 }
          cleanup
  %1385 = extractvalue { ptr, i32 } %1384, 0
  store ptr %1385, ptr %7, align 8
  %1386 = extractvalue { ptr, i32 } %1384, 1
  store i32 %1386, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %180) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #6
  br label %1445

1387:                                             ; preds = %1357
  %1388 = landingpad { ptr, i32 }
          catch ptr null
  %1389 = extractvalue { ptr, i32 } %1388, 0
  store ptr %1389, ptr %7, align 8
  %1390 = extractvalue { ptr, i32 } %1388, 1
  store i32 %1390, ptr %8, align 4
  br label %1400

1391:                                             ; preds = %1368, %1366
  %1392 = landingpad { ptr, i32 }
          catch ptr null
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %7, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %8, align 4
  br label %1399

1395:                                             ; preds = %1370
  %1396 = landingpad { ptr, i32 }
          catch ptr null
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %7, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %182) #6
  br label %1399

1399:                                             ; preds = %1395, %1391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #6
  br label %1400

1400:                                             ; preds = %1399, %1387
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %182) #6
  br label %1401

1401:                                             ; preds = %1400
  %1402 = load ptr, ptr %7, align 8
  %1403 = call ptr @__cxa_begin_catch(ptr %1402) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %178)
          to label %1404 unwind label %1435

1404:                                             ; preds = %1401
  invoke void @__cxa_end_catch()
          to label %1405 unwind label %1439

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405, %1371
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %178)
          to label %1407 unwind label %1439

1407:                                             ; preds = %1406
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %178) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %178) #6
  br label %1408

1408:                                             ; preds = %1407
  br label %1409

1409:                                             ; preds = %1408
  br label %1410

1410:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 72, ptr %188) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %189) #6
  %1411 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %1412 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 0
  %1413 = extractvalue { ptr, i64 } %1411, 0
  store ptr %1413, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 1
  %1415 = extractvalue { ptr, i64 } %1411, 1
  store i64 %1415, ptr %1414, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %190) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef @.str, i64 noundef 162) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef @.str.44) #6
  %1416 = getelementptr inbounds nuw { ptr, i64 }, ptr %191, i32 0, i32 0
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw { ptr, i64 }, ptr %191, i32 0, i32 1
  %1419 = load i64, ptr %1418, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %190, ptr %1417, i64 %1419, i32 noundef 2)
          to label %1420 unwind label %1446

1420:                                             ; preds = %1410
  call void @llvm.lifetime.end.p0(i64 16, ptr %190) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %192) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %194) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %195) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef @.str.45) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef @.str.34) #6
  %1421 = getelementptr inbounds nuw { ptr, i64 }, ptr %196, i32 0, i32 0
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw { ptr, i64 }, ptr %196, i32 0, i32 1
  %1424 = load i64, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 0
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 1
  %1428 = load i64, ptr %1427, align 8
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %195, ptr %1422, i64 %1424, ptr %1426, i64 %1428)
          to label %1429 unwind label %1450

1429:                                             ; preds = %1420
  %1430 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %194, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %1431 unwind label %1454

1431:                                             ; preds = %1429
  %1432 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %193, i32 0, i32 0
  store ptr %1430, ptr %1432, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.6") align 8 %192, ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 1 dereferenceable(1) @.str.3)
          to label %1433 unwind label %1454

1433:                                             ; preds = %1431
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull align 8 dereferenceable(10) %192)
          to label %1434 unwind label %1458

1434:                                             ; preds = %1433
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %192) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %192) #6
  br label %1469

1435:                                             ; preds = %1401
  %1436 = landingpad { ptr, i32 }
          cleanup
  %1437 = extractvalue { ptr, i32 } %1436, 0
  store ptr %1437, ptr %7, align 8
  %1438 = extractvalue { ptr, i32 } %1436, 1
  store i32 %1438, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1443 unwind label %1628

1439:                                             ; preds = %1406, %1404
  %1440 = landingpad { ptr, i32 }
          cleanup
  %1441 = extractvalue { ptr, i32 } %1440, 0
  store ptr %1441, ptr %7, align 8
  %1442 = extractvalue { ptr, i32 } %1440, 1
  store i32 %1442, ptr %8, align 4
  br label %1444

1443:                                             ; preds = %1435
  br label %1444

1444:                                             ; preds = %1443, %1439
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %178) #6
  br label %1445

1445:                                             ; preds = %1444, %1383
  call void @llvm.lifetime.end.p0(i64 72, ptr %178) #6
  br label %1610

1446:                                             ; preds = %1410
  %1447 = landingpad { ptr, i32 }
          cleanup
  %1448 = extractvalue { ptr, i32 } %1447, 0
  store ptr %1448, ptr %7, align 8
  %1449 = extractvalue { ptr, i32 } %1447, 1
  store i32 %1449, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %190) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #6
  br label %1508

1450:                                             ; preds = %1420
  %1451 = landingpad { ptr, i32 }
          catch ptr null
  %1452 = extractvalue { ptr, i32 } %1451, 0
  store ptr %1452, ptr %7, align 8
  %1453 = extractvalue { ptr, i32 } %1451, 1
  store i32 %1453, ptr %8, align 4
  br label %1463

1454:                                             ; preds = %1431, %1429
  %1455 = landingpad { ptr, i32 }
          catch ptr null
  %1456 = extractvalue { ptr, i32 } %1455, 0
  store ptr %1456, ptr %7, align 8
  %1457 = extractvalue { ptr, i32 } %1455, 1
  store i32 %1457, ptr %8, align 4
  br label %1462

1458:                                             ; preds = %1433
  %1459 = landingpad { ptr, i32 }
          catch ptr null
  %1460 = extractvalue { ptr, i32 } %1459, 0
  store ptr %1460, ptr %7, align 8
  %1461 = extractvalue { ptr, i32 } %1459, 1
  store i32 %1461, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %192) #6
  br label %1462

1462:                                             ; preds = %1458, %1454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #6
  br label %1463

1463:                                             ; preds = %1462, %1450
  call void @llvm.lifetime.end.p0(i64 32, ptr %195) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %192) #6
  br label %1464

1464:                                             ; preds = %1463
  %1465 = load ptr, ptr %7, align 8
  %1466 = call ptr @__cxa_begin_catch(ptr %1465) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %188)
          to label %1467 unwind label %1498

1467:                                             ; preds = %1464
  invoke void @__cxa_end_catch()
          to label %1468 unwind label %1502

1468:                                             ; preds = %1467
  br label %1469

1469:                                             ; preds = %1468, %1434
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %188)
          to label %1470 unwind label %1502

1470:                                             ; preds = %1469
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %188) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %188) #6
  br label %1471

1471:                                             ; preds = %1470
  br label %1472

1472:                                             ; preds = %1471
  br label %1473

1473:                                             ; preds = %1472
  call void @llvm.lifetime.start.p0(i64 72, ptr %198) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %199) #6
  %1474 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %1475 = getelementptr inbounds nuw { ptr, i64 }, ptr %199, i32 0, i32 0
  %1476 = extractvalue { ptr, i64 } %1474, 0
  store ptr %1476, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw { ptr, i64 }, ptr %199, i32 0, i32 1
  %1478 = extractvalue { ptr, i64 } %1474, 1
  store i64 %1478, ptr %1477, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %200) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef @.str, i64 noundef 163) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef @.str.46) #6
  %1479 = getelementptr inbounds nuw { ptr, i64 }, ptr %201, i32 0, i32 0
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw { ptr, i64 }, ptr %201, i32 0, i32 1
  %1482 = load i64, ptr %1481, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %200, ptr %1480, i64 %1482, i32 noundef 2)
          to label %1483 unwind label %1509

1483:                                             ; preds = %1473
  call void @llvm.lifetime.end.p0(i64 16, ptr %200) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %199) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %202) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %204) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %205) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef @.str.47) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef @.str.40) #6
  %1484 = getelementptr inbounds nuw { ptr, i64 }, ptr %206, i32 0, i32 0
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw { ptr, i64 }, ptr %206, i32 0, i32 1
  %1487 = load i64, ptr %1486, align 8
  %1488 = getelementptr inbounds nuw { ptr, i64 }, ptr %207, i32 0, i32 0
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds nuw { ptr, i64 }, ptr %207, i32 0, i32 1
  %1491 = load i64, ptr %1490, align 8
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %205, ptr %1485, i64 %1487, ptr %1489, i64 %1491)
          to label %1492 unwind label %1513

1492:                                             ; preds = %1483
  %1493 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %1494 unwind label %1517

1494:                                             ; preds = %1492
  %1495 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %203, i32 0, i32 0
  store ptr %1493, ptr %1495, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.6") align 8 %202, ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 1 dereferenceable(1) @.str.3)
          to label %1496 unwind label %1517

1496:                                             ; preds = %1494
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(10) %202)
          to label %1497 unwind label %1521

1497:                                             ; preds = %1496
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %202) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %205) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %204) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %202) #6
  br label %1532

1498:                                             ; preds = %1464
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = extractvalue { ptr, i32 } %1499, 0
  store ptr %1500, ptr %7, align 8
  %1501 = extractvalue { ptr, i32 } %1499, 1
  store i32 %1501, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1506 unwind label %1628

1502:                                             ; preds = %1469, %1467
  %1503 = landingpad { ptr, i32 }
          cleanup
  %1504 = extractvalue { ptr, i32 } %1503, 0
  store ptr %1504, ptr %7, align 8
  %1505 = extractvalue { ptr, i32 } %1503, 1
  store i32 %1505, ptr %8, align 4
  br label %1507

1506:                                             ; preds = %1498
  br label %1507

1507:                                             ; preds = %1506, %1502
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %188) #6
  br label %1508

1508:                                             ; preds = %1507, %1446
  call void @llvm.lifetime.end.p0(i64 72, ptr %188) #6
  br label %1610

1509:                                             ; preds = %1473
  %1510 = landingpad { ptr, i32 }
          cleanup
  %1511 = extractvalue { ptr, i32 } %1510, 0
  store ptr %1511, ptr %7, align 8
  %1512 = extractvalue { ptr, i32 } %1510, 1
  store i32 %1512, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %200) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %199) #6
  br label %1571

1513:                                             ; preds = %1483
  %1514 = landingpad { ptr, i32 }
          catch ptr null
  %1515 = extractvalue { ptr, i32 } %1514, 0
  store ptr %1515, ptr %7, align 8
  %1516 = extractvalue { ptr, i32 } %1514, 1
  store i32 %1516, ptr %8, align 4
  br label %1526

1517:                                             ; preds = %1494, %1492
  %1518 = landingpad { ptr, i32 }
          catch ptr null
  %1519 = extractvalue { ptr, i32 } %1518, 0
  store ptr %1519, ptr %7, align 8
  %1520 = extractvalue { ptr, i32 } %1518, 1
  store i32 %1520, ptr %8, align 4
  br label %1525

1521:                                             ; preds = %1496
  %1522 = landingpad { ptr, i32 }
          catch ptr null
  %1523 = extractvalue { ptr, i32 } %1522, 0
  store ptr %1523, ptr %7, align 8
  %1524 = extractvalue { ptr, i32 } %1522, 1
  store i32 %1524, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %202) #6
  br label %1525

1525:                                             ; preds = %1521, %1517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #6
  br label %1526

1526:                                             ; preds = %1525, %1513
  call void @llvm.lifetime.end.p0(i64 32, ptr %205) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %204) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %202) #6
  br label %1527

1527:                                             ; preds = %1526
  %1528 = load ptr, ptr %7, align 8
  %1529 = call ptr @__cxa_begin_catch(ptr %1528) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %198)
          to label %1530 unwind label %1561

1530:                                             ; preds = %1527
  invoke void @__cxa_end_catch()
          to label %1531 unwind label %1565

1531:                                             ; preds = %1530
  br label %1532

1532:                                             ; preds = %1531, %1497
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %198)
          to label %1533 unwind label %1565

1533:                                             ; preds = %1532
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %198) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %198) #6
  br label %1534

1534:                                             ; preds = %1533
  br label %1535

1535:                                             ; preds = %1534
  br label %1536

1536:                                             ; preds = %1535
  call void @llvm.lifetime.start.p0(i64 72, ptr %208) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %209) #6
  %1537 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.5, i64 noundef 5) #6
  %1538 = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i32 0, i32 0
  %1539 = extractvalue { ptr, i64 } %1537, 0
  store ptr %1539, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i32 0, i32 1
  %1541 = extractvalue { ptr, i64 } %1537, 1
  store i64 %1541, ptr %1540, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %210) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef @.str, i64 noundef 164) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef @.str.48) #6
  %1542 = getelementptr inbounds nuw { ptr, i64 }, ptr %211, i32 0, i32 0
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds nuw { ptr, i64 }, ptr %211, i32 0, i32 1
  %1545 = load i64, ptr %1544, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %210, ptr %1543, i64 %1545, i32 noundef 2)
          to label %1546 unwind label %1572

1546:                                             ; preds = %1536
  call void @llvm.lifetime.end.p0(i64 16, ptr %210) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %209) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %212) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %214) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %215) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef @.str.33) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef @.str.49) #6
  %1547 = getelementptr inbounds nuw { ptr, i64 }, ptr %216, i32 0, i32 0
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw { ptr, i64 }, ptr %216, i32 0, i32 1
  %1550 = load i64, ptr %1549, align 8
  %1551 = getelementptr inbounds nuw { ptr, i64 }, ptr %217, i32 0, i32 0
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds nuw { ptr, i64 }, ptr %217, i32 0, i32 1
  %1554 = load i64, ptr %1553, align 8
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %215, ptr %1548, i64 %1550, ptr %1552, i64 %1554)
          to label %1555 unwind label %1576

1555:                                             ; preds = %1546
  %1556 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %1557 unwind label %1580

1557:                                             ; preds = %1555
  %1558 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %213, i32 0, i32 0
  store ptr %1556, ptr %1558, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.6") align 8 %212, ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 1 dereferenceable(1) @.str.3)
          to label %1559 unwind label %1580

1559:                                             ; preds = %1557
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull align 8 dereferenceable(10) %212)
          to label %1560 unwind label %1584

1560:                                             ; preds = %1559
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %212) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %214) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %212) #6
  br label %1595

1561:                                             ; preds = %1527
  %1562 = landingpad { ptr, i32 }
          cleanup
  %1563 = extractvalue { ptr, i32 } %1562, 0
  store ptr %1563, ptr %7, align 8
  %1564 = extractvalue { ptr, i32 } %1562, 1
  store i32 %1564, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1569 unwind label %1628

1565:                                             ; preds = %1532, %1530
  %1566 = landingpad { ptr, i32 }
          cleanup
  %1567 = extractvalue { ptr, i32 } %1566, 0
  store ptr %1567, ptr %7, align 8
  %1568 = extractvalue { ptr, i32 } %1566, 1
  store i32 %1568, ptr %8, align 4
  br label %1570

1569:                                             ; preds = %1561
  br label %1570

1570:                                             ; preds = %1569, %1565
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %198) #6
  br label %1571

1571:                                             ; preds = %1570, %1509
  call void @llvm.lifetime.end.p0(i64 72, ptr %198) #6
  br label %1610

1572:                                             ; preds = %1536
  %1573 = landingpad { ptr, i32 }
          cleanup
  %1574 = extractvalue { ptr, i32 } %1573, 0
  store ptr %1574, ptr %7, align 8
  %1575 = extractvalue { ptr, i32 } %1573, 1
  store i32 %1575, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %210) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %209) #6
  br label %1609

1576:                                             ; preds = %1546
  %1577 = landingpad { ptr, i32 }
          catch ptr null
  %1578 = extractvalue { ptr, i32 } %1577, 0
  store ptr %1578, ptr %7, align 8
  %1579 = extractvalue { ptr, i32 } %1577, 1
  store i32 %1579, ptr %8, align 4
  br label %1589

1580:                                             ; preds = %1557, %1555
  %1581 = landingpad { ptr, i32 }
          catch ptr null
  %1582 = extractvalue { ptr, i32 } %1581, 0
  store ptr %1582, ptr %7, align 8
  %1583 = extractvalue { ptr, i32 } %1581, 1
  store i32 %1583, ptr %8, align 4
  br label %1588

1584:                                             ; preds = %1559
  %1585 = landingpad { ptr, i32 }
          catch ptr null
  %1586 = extractvalue { ptr, i32 } %1585, 0
  store ptr %1586, ptr %7, align 8
  %1587 = extractvalue { ptr, i32 } %1585, 1
  store i32 %1587, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %212) #6
  br label %1588

1588:                                             ; preds = %1584, %1580
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #6
  br label %1589

1589:                                             ; preds = %1588, %1576
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %214) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %212) #6
  br label %1590

1590:                                             ; preds = %1589
  %1591 = load ptr, ptr %7, align 8
  %1592 = call ptr @__cxa_begin_catch(ptr %1591) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %1593 unwind label %1599

1593:                                             ; preds = %1590
  invoke void @__cxa_end_catch()
          to label %1594 unwind label %1603

1594:                                             ; preds = %1593
  br label %1595

1595:                                             ; preds = %1594, %1560
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %1596 unwind label %1603

1596:                                             ; preds = %1595
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %208) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %208) #6
  br label %1597

1597:                                             ; preds = %1596
  br label %1598

1598:                                             ; preds = %1597
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #6
  ret void

1599:                                             ; preds = %1590
  %1600 = landingpad { ptr, i32 }
          cleanup
  %1601 = extractvalue { ptr, i32 } %1600, 0
  store ptr %1601, ptr %7, align 8
  %1602 = extractvalue { ptr, i32 } %1600, 1
  store i32 %1602, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1607 unwind label %1628

1603:                                             ; preds = %1595, %1593
  %1604 = landingpad { ptr, i32 }
          cleanup
  %1605 = extractvalue { ptr, i32 } %1604, 0
  store ptr %1605, ptr %7, align 8
  %1606 = extractvalue { ptr, i32 } %1604, 1
  store i32 %1606, ptr %8, align 4
  br label %1608

1607:                                             ; preds = %1599
  br label %1608

1608:                                             ; preds = %1607, %1603
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %208) #6
  br label %1609

1609:                                             ; preds = %1608, %1572
  call void @llvm.lifetime.end.p0(i64 72, ptr %208) #6
  br label %1610

1610:                                             ; preds = %1609, %1571, %1508, %1445, %1382, %1319, %1256, %1193, %1130, %1067
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #6
  br label %1611

1611:                                             ; preds = %1610, %1011
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #6
  br label %1612

1612:                                             ; preds = %1611, %1010
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #6
  br label %1613

1613:                                             ; preds = %1612, %958
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #6
  br label %1614

1614:                                             ; preds = %1613, %957
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #6
  br label %1615

1615:                                             ; preds = %1614, %905
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #6
  br label %1616

1616:                                             ; preds = %1615, %904
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #6
  br label %1617

1617:                                             ; preds = %1616, %852
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #6
  br label %1618

1618:                                             ; preds = %1617, %851
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #6
  br label %1619

1619:                                             ; preds = %1618, %799
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #6
  br label %1620

1620:                                             ; preds = %1619, %798
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #6
  br label %1621

1621:                                             ; preds = %1620, %746
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #6
  br label %1622

1622:                                             ; preds = %1621, %745, %646, %645, %526, %525, %416, %415, %305, %304
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #6
  br label %1623

1623:                                             ; preds = %1622
  %1624 = load ptr, ptr %7, align 8
  %1625 = load i32, ptr %8, align 4
  %1626 = insertvalue { ptr, i32 } poison, ptr %1624, 0
  %1627 = insertvalue { ptr, i32 } %1626, i32 %1625, 1
  resume { ptr, i32 } %1627

1628:                                             ; preds = %1599, %1561, %1498, %1435, %1372, %1309, %1246, %1183, %1120, %1057, %1000, %947, %894, %841, %788, %735, %635, %515, %405, %294
  %1629 = landingpad { ptr, i32 }
          catch ptr null
  %1630 = extractvalue { ptr, i32 } %1629, 0
  call void @__clang_call_terminate(ptr %1630) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.3, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

declare void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = call i64 @strlen(ptr noundef %9) #19
  store i64 %10, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = load i64, ptr %5, align 8, !tbaa !10
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #6
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind writable sret(%"class.Catch::UnaryExpr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !37
  %7 = load i8, ptr %5, align 1, !tbaa !37, !range !39, !noundef !40
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %10
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !43, !range !39, !noundef !40
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !50
  %12 = getelementptr inbounds ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(52) %10)
          to label %14 unwind label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EC2EbSB_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.54) #20
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !5
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  %28 = load ptr, ptr %9, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %3, ptr %7, align 8, !tbaa !62
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  %14 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %15 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(5) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(5) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind noalias writable sret(%"class.Catch::UnaryExpr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !72, !range !39, !noundef !40
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %6, i1 noundef zeroext false, i1 noundef zeroext %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch9UnaryExprIbEE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %6, i32 0, i32 1
  %10 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !79
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !37
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !37, !range !39, !noundef !40
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !37, !range !39, !noundef !40
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %10 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %8, i32 0, i32 1
  call void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load i8, ptr %5, align 1, !tbaa !37, !range !39, !noundef !40
  %7 = trunc i8 %6 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  ret ptr %6
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !37, !range !39, !noundef !40
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %8, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  invoke void @_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !61
  br label %5, !llvm.loop !105

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EC2EbSB_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !107
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %5, ptr %11, align 8, !tbaa !41
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !37, !range !39, !noundef !40
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %19, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %22, ptr %21, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #6
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_(ptr %24, ptr %26, ptr %28)
  br label %30

30:                                               ; preds = %13, %2
  %31 = phi i1 [ false, %2 ], [ %29, %13 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_(ptr %0, ptr %1, ptr %2) #12 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_(ptr %0, ptr %1, ptr %2) #12 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !109
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !109
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %20) #6
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EbT_S8_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_SA_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %7, align 8, !tbaa !61
  %15 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !61
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !61
  br label %8, !llvm.loop !110

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #6
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  call void @_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  invoke void @_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %14, ptr %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.Catch::ReusableStringStream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.51)
          to label %15 unwind label %34

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br i1 %16, label %17, label %57

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %38

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %42

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %23

23:                                               ; preds = %32, %21
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br i1 %24, label %25, label %56

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.52)
          to label %27 unwind label %34

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %47

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %31 unwind label %51

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  br label %32

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %23, !llvm.loop !114

34:                                               ; preds = %59, %57, %25, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %61

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %46

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  br label %61

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %55

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  br label %61

56:                                               ; preds = %23
  br label %57

57:                                               ; preds = %56, %15
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.53)
          to label %59 unwind label %34

59:                                               ; preds = %57
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %60 unwind label %34

60:                                               ; preds = %59
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  ret void

61:                                               ; preds = %55, %46, %34
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #11 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #11 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !96
  ret ptr %3
}

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !83
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !122
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !122
  %5 = load i32, ptr %3, align 4, !tbaa !122
  %6 = load i32, ptr %4, align 4, !tbaa !122
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !124
  ret i32 %5
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %10, ptr %9, align 8, !tbaa !135
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = load ptr, ptr %6, align 8, !tbaa !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !136
  %27 = load i64, ptr %7, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !90
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !138
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %7, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = load ptr, ptr %5, align 8, !tbaa !5
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !138
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load i8, ptr %5, align 1, !tbaa !138
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  store i8 %6, ptr %7, align 1, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !87
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = call noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %14 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !104
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = call noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.55) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !10
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret i64 288230376151711743
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 288230376151711743, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !62
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !10
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %10, ptr %7, align 8, !tbaa !61
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !61
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !61
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !61
  br label %11, !llvm.loop !148

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  %32 = load ptr, ptr %7, align 8, !tbaa !61
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %10, ptr %9, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.7, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = load ptr, ptr %6, align 8, !tbaa !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw %struct._Guard.7, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !149
  %27 = load i64, ptr %7, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %7, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = load ptr, ptr %5, align 8, !tbaa !5
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %7, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(5) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !153
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !61
  store ptr %5, ptr %11, align 8, !tbaa !5
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !37, !range !39, !noundef !40
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %19, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %22, ptr %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  invoke void @_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(5) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !158
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !61
  store ptr %5, ptr %11, align 8, !tbaa !5
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !37, !range !39, !noundef !40
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %19, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %22, ptr %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  invoke void @_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_commands.install.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 8, !5, i64 8, i64 8, !10}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !14, i64 0, !11, i64 8}
!14 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !11, i64 8}
!20 = !{!19, !11, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Catch9StringRefE", !7, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !11, i64 8}
!25 = !{!24, !11, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5vcpkg10StringViewE", !7, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSN5vcpkg10StringViewE", !6, i64 0, !11, i64 8}
!30 = !{!29, !11, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Catch7ExprLhsIbEE", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Catch10DecomposerE", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"bool", !8, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!43 = !{!44, !38, i64 58}
!44 = !{!"_ZTSN5Catch16AssertionHandlerE", !45, i64 0, !47, i64 56, !38, i64 58, !48, i64 64}
!45 = !{!"_ZTSN5Catch13AssertionInfoE", !24, i64 0, !19, i64 16, !24, i64 32, !46, i64 48}
!46 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!47 = !{!"_ZTSN5Catch17AssertionReactionE", !38, i64 0, !38, i64 1}
!48 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!49 = !{!44, !48, i64 64}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !14, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!54 = !{!53, !14, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE", !7, i64 0}
!57 = !{!58, !42, i64 0}
!58 = !{!"_ZTSN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE", !42, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSaIcE", !7, i64 0}
!61 = !{!14, !14, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt15__new_allocatorIcE", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!70 = !{!71, !14, i64 0}
!71 = !{!"_ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !14, i64 0}
!72 = !{!73, !38, i64 0}
!73 = !{!"_ZTSN5Catch7ExprLhsIbEE", !38, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Catch9UnaryExprIbEE", !7, i64 0}
!76 = !{!77, !38, i64 10}
!77 = !{!"_ZTSN5Catch9UnaryExprIbEE", !78, i64 0, !38, i64 10}
!78 = !{!"_ZTSN5Catch20ITransientExpressionE", !38, i64 8, !38, i64 9}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !7, i64 0}
!81 = !{!78, !38, i64 8}
!82 = !{!78, !38, i64 9}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSo", !7, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 bool", !7, i64 0}
!87 = !{!88, !11, i64 8}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !11, i64 8, !8, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!90 = !{!88, !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !7, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0}
!95 = !{!"any p2 pointer", !7, i64 0}
!96 = !{!97, !14, i64 0}
!97 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !14, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !7, i64 0}
!104 = !{!53, !14, i64 16}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE", !7, i64 0}
!109 = !{i64 0, i64 8, !61}
!110 = distinct !{!110, !106}
!111 = !{!112, !42, i64 16}
!112 = !{!"_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE", !78, i64 0, !42, i64 16, !24, i64 24, !42, i64 40}
!113 = !{!112, !42, i64 40}
!114 = distinct !{!114, !106}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Catch20ReusableStringStreamE", !7, i64 0}
!117 = !{!118, !84, i64 16}
!118 = !{!"_ZTSN5Catch20ReusableStringStreamE", !119, i64 0, !11, i64 8, !84, i64 16}
!119 = !{!"_ZTSN5Catch11NonCopyableE"}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!124 = !{!125, !123, i64 32}
!125 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !126, i64 24, !123, i64 28, !123, i64 32, !127, i64 40, !128, i64 48, !8, i64 64, !129, i64 192, !130, i64 200, !131, i64 208}
!126 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!127 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!128 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!129 = !{!"int", !8, i64 0}
!130 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!131 = !{!"_ZTSSt6locale", !132, i64 0}
!132 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!135 = !{!89, !6, i64 0}
!136 = !{!137, !14, i64 0}
!137 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !14, i64 0}
!138 = !{!8, !8, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !7, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 omnipotent char", !95, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!145 = !{!7, !7, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 long", !7, i64 0}
!148 = distinct !{!148, !106}
!149 = !{!150, !14, i64 0}
!150 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !14, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !7, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE", !7, i64 0}
!155 = !{!156, !14, i64 16}
!156 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE", !78, i64 0, !14, i64 16, !24, i64 24, !6, i64 40}
!157 = !{!156, !6, i64 40}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE", !7, i64 0}
!160 = !{!161, !14, i64 16}
!161 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE", !78, i64 0, !14, i64 16, !24, i64 24, !6, i64 40}
!162 = !{!161, !6, i64 40}
