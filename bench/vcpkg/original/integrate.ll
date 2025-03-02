target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon }
%union.anon = type { i32 }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::ExprLhs" = type { i8 }
%"struct.Catch::Decomposer" = type { i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs.0" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.3" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.4" = type { i8 }
%"struct.vcpkg::ZshAutocomplete" = type <{ %"class.std::vector", i8, i8, [6 x i8] }>
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.__gnu_cxx::__normal_iterator.9" = type { ptr }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.7" = type { ptr }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard.8 = type { ptr }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE = comdat any

$_ZN5Catch10DecomposerleEb = comdat any

$_ZNK5vcpkg7details15OptionalStorageIiLb1EE9has_valueEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_ = comdat any

$_ZNR5vcpkg7details15OptionalStorageIiLb1EE3getEv = comdat any

$_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_ = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg8OptionalIiEaSEOS1_ = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv = comdat any

$_ZN5Catch9UnaryExprIbEC2Eb = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5Catch7ExprLhsIbEC2Eb = comdat any

$_ZN5Catch7ExprLhsIRKiEC2ES2_ = comdat any

$_ZN5Catch12compareEqualIiiEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKiS2_EC2EbS2_NS_9StringRefES2_ = comdat any

$_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiS2_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5vcpkg7details15OptionalStorageIiLb1EEaSEOS2_ = comdat any

$_ZN5vcpkg7details15OptionalStorageIiLb1EE7destroyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_ = comdat any

$_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ESB_ = comdat any

$_ZN5Catch12compareEqualISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EC2EbSB_NS_9StringRefESB_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_ = comdat any

$_ZSt12__equal_aux1IPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EbT_S8_T0_ = comdat any

$_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE = comdat any

$_ZNSt7__equalILb0EE5equalIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_SA_T0_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

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

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

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

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5vcpkg15ZshAutocompleteaSEOS0_ = comdat any

$_ZN5vcpkg15ZshAutocompleteD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_ = comdat any

$_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_ = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/integrate.cpp\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"find_targets_file_version\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"[integrate]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"get_bash_source_completion_lines\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"get_zsh_autocomplete_data\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZL19C_A_T_C_H_T_E_S_T_0vE20DEFAULT_TARGETS_FILE = internal constant { ptr, i64 } { ptr @.str.8, i64 549 }, align 8
@.str.8 = private unnamed_addr constant [550 x i8] c"\0A<Project ToolsVersion=\224.0\22 xmlns=\22http://schemas.microsoft.com/developer/msbuild/2003\22>\0A    <!-- version 1 -->\0A    <PropertyGroup>\0A        <VCLibPackagePath Condition=\22'$(VCLibPackagePath)' == ''\22>$(LOCALAPPDATA)\\vcpkg\\vcpkg.user</VCLibPackagePath>\0A    </PropertyGroup>\0A    <Import Condition=\22'$(VCLibPackagePath)' != '' and Exists('$(VCLibPackagePath).props')\22 Project=\22$(VCLibPackagePath).props\22 />\0A    <Import Condition=\22'$(VCLibPackagePath)' != '' and Exists('$(VCLibPackagePath).targets')\22 Project=\22$(VCLibPackagePath).targets\22 />\0A</Project>\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"res.has_value()\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"*res.get() == 1\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"<!-- version 12345 -->\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"*res.get() == 12345\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"<!-- version <!-- version 1 -->\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"<!-- version 32 <!-- version 1 -->\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"<!-- version 32 --> <!-- version 1 -->\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"*res.get() == 32\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"<!-- version 12345  -->\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"CHECK_FALSE\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"<!--  version 12345 -->\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"<!-- version -12345 -->\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"<!-- version -12345 --> <!-- version 1 -->\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"<!-- version unexpected --> <!-- version 1 -->\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"<!-- ver 1 -->\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiS2_EE, ptr @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiS2_EE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [693 x i8] c"\0A# ~/.bashrc: executed by bash(1) for non-login shells.\0A# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)\0A# for examples\0A\0A# If not running interactively, don't do anything\0Acase $- in\0A    *i*) ;;\0A    *) return;;\0Aesac\0A\0A# enable programmable completion features (you don't need to enable\0A# this, if it's already enabled in /etc/bash.bashrc and /etc/profile\0A# sources /etc/bash.bashrc).\0Aif ! shopt -oq posix; then\0A    if [ -f /usr/share/bash-completion/bash_completion ]; then\0A        . /usr/share/bash-completion/bash_completion\0A    elif [ -f /etc/bash_completion ]; then\0A        . /etc/bash_completion\0A    fi\0Afi\0A\0Aif [ -f \22$HOME/.profile\22 ]; then\0A    source .profile\0Afi\0A\00", align 1
@.str.28 = private unnamed_addr constant [79 x i8] c"get_bash_source_completion_lines(default_bashrc) == std::vector<std::string>{}\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"source /blah/bloop/scripts/vcpkg_completion.bash\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"source /floop/scripts/vcpkg_completion.bash\00", align 1
@.str.31 = private unnamed_addr constant [98 x i8] c"get_bash_source_completion_lines(with_bash_completion) == std::vector<std::string>{source_line_1}\00", align 1
@.str.32 = private unnamed_addr constant [113 x i8] c"get_bash_source_completion_lines(with_bash_completion) == std::vector<std::string>{source_line_1, source_line_2}\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"unrelated line\0A\00", align 1
@.str.34 = private unnamed_addr constant [106 x i8] c"get_bash_source_completion_lines(\22source nonrelated/vcpkg_completion.bash\22) == std::vector<std::string>{}\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"source nonrelated/vcpkg_completion.bash\00", align 1
@.str.36 = private unnamed_addr constant [145 x i8] c"get_bash_source_completion_lines(\22  source /scripts/vcpkg_completion.bash\22) == std::vector<std::string>{\22source /scripts/vcpkg_completion.bash\22}\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"  source /scripts/vcpkg_completion.bash\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"source /scripts/vcpkg_completion.bash\00", align 1
@.str.39 = private unnamed_addr constant [105 x i8] c"get_bash_source_completion_lines(\22#source /scripts/vcpkg_completion.bash\22) == std::vector<std::string>{}\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"#source /scripts/vcpkg_completion.bash\00", align 1
@.str.41 = private unnamed_addr constant [106 x i8] c"get_bash_source_completion_lines(\22mysource /scripts/vcpkg_completion.bash\22) == std::vector<std::string>{}\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"mysource /scripts/vcpkg_completion.bash\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, ptr @_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local constant [98 x i8] c"N5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.51 = private unnamed_addr constant [196 x i8] c"\0Asource ~/.profile\0A\0Aif [ -z \22${HOMEBREW_PREFIX+x}\22 ]; then\0A    eval \22$(/opt/homebrew/bin/brew shellenv)\22\0Afi\0Aeval \22$(ssh-agent)\22\0A\0Aalias -g kill-gpg='gpgconf --kill gpg-agent'\0A. \22$HOME/.cargo/env\22\0A\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"res.source_completion_lines == std::vector<std::string>{}\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"!res.has_bashcompinit\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"!res.has_autoload_bashcompinit\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"source /blah/bloop/scripts/vcpkg_completion.zsh\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"source /floop/scripts/vcpkg_completion.zsh\00", align 1
@.str.57 = private unnamed_addr constant [71 x i8] c"res.source_completion_lines == std::vector<std::string>{source_line_1}\00", align 1
@.str.58 = private unnamed_addr constant [86 x i8] c"res.source_completion_lines == std::vector<std::string>{source_line_1, source_line_2}\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"bashcompinit\0A\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"res.has_bashcompinit\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"autoload bashcompinit\0A\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"res.has_autoload_bashcompinit\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"autoload bashcompinit\00", align 1
@.str.64 = private unnamed_addr constant [66 x i8] c"autoloadoasdoif--ha------oshgfiaqwenrlan hasdoifhaodfbashcompinit\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"autoloadoasdoi hasdoifhaodfbashcompinitasdfjadofin\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"myautoload bashcompinit\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"bashcompinit\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"asdf && blah && bashcompinit\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"daslknfd bashcompinit\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"# && bashcompinit\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_integrate.cpp, ptr null }]

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
  %1 = alloca %"struct.vcpkg::Optional", align 4
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.Catch::AssertionHandler", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::ExprLhs", align 1
  %8 = alloca %"struct.Catch::Decomposer", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr", align 8
  %16 = alloca %"class.Catch::ExprLhs.0", align 8
  %17 = alloca %"struct.Catch::Decomposer", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"struct.vcpkg::Optional", align 4
  %20 = alloca %"struct.vcpkg::StringView", align 8
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::ExprLhs", align 1
  %26 = alloca %"struct.Catch::Decomposer", align 1
  %27 = alloca %"class.Catch::AssertionHandler", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"struct.Catch::SourceLineInfo", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"class.Catch::BinaryExpr", align 8
  %32 = alloca %"class.Catch::ExprLhs.0", align 8
  %33 = alloca %"struct.Catch::Decomposer", align 1
  %34 = alloca i32, align 4
  %35 = alloca %"struct.vcpkg::Optional", align 4
  %36 = alloca %"struct.vcpkg::StringView", align 8
  %37 = alloca %"class.Catch::AssertionHandler", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"struct.Catch::SourceLineInfo", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"class.Catch::ExprLhs", align 1
  %42 = alloca %"struct.Catch::Decomposer", align 1
  %43 = alloca %"class.Catch::AssertionHandler", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"struct.Catch::SourceLineInfo", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"class.Catch::BinaryExpr", align 8
  %48 = alloca %"class.Catch::ExprLhs.0", align 8
  %49 = alloca %"struct.Catch::Decomposer", align 1
  %50 = alloca i32, align 4
  %51 = alloca %"struct.vcpkg::Optional", align 4
  %52 = alloca %"struct.vcpkg::StringView", align 8
  %53 = alloca %"class.Catch::AssertionHandler", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"struct.Catch::SourceLineInfo", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"class.Catch::ExprLhs", align 1
  %58 = alloca %"struct.Catch::Decomposer", align 1
  %59 = alloca %"class.Catch::AssertionHandler", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  %61 = alloca %"struct.Catch::SourceLineInfo", align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"class.Catch::BinaryExpr", align 8
  %64 = alloca %"class.Catch::ExprLhs.0", align 8
  %65 = alloca %"struct.Catch::Decomposer", align 1
  %66 = alloca i32, align 4
  %67 = alloca %"struct.vcpkg::Optional", align 4
  %68 = alloca %"struct.vcpkg::StringView", align 8
  %69 = alloca %"class.Catch::AssertionHandler", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"struct.Catch::SourceLineInfo", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"class.Catch::ExprLhs", align 1
  %74 = alloca %"struct.Catch::Decomposer", align 1
  %75 = alloca %"class.Catch::AssertionHandler", align 8
  %76 = alloca %"class.Catch::StringRef", align 8
  %77 = alloca %"struct.Catch::SourceLineInfo", align 8
  %78 = alloca %"class.Catch::StringRef", align 8
  %79 = alloca %"class.Catch::BinaryExpr", align 8
  %80 = alloca %"class.Catch::ExprLhs.0", align 8
  %81 = alloca %"struct.Catch::Decomposer", align 1
  %82 = alloca i32, align 4
  %83 = alloca %"struct.vcpkg::Optional", align 4
  %84 = alloca %"struct.vcpkg::StringView", align 8
  %85 = alloca %"class.Catch::AssertionHandler", align 8
  %86 = alloca %"class.Catch::StringRef", align 8
  %87 = alloca %"struct.Catch::SourceLineInfo", align 8
  %88 = alloca %"class.Catch::StringRef", align 8
  %89 = alloca %"class.Catch::ExprLhs", align 1
  %90 = alloca %"struct.Catch::Decomposer", align 1
  %91 = alloca %"struct.vcpkg::Optional", align 4
  %92 = alloca %"struct.vcpkg::StringView", align 8
  %93 = alloca %"class.Catch::AssertionHandler", align 8
  %94 = alloca %"class.Catch::StringRef", align 8
  %95 = alloca %"struct.Catch::SourceLineInfo", align 8
  %96 = alloca %"class.Catch::StringRef", align 8
  %97 = alloca %"class.Catch::ExprLhs", align 1
  %98 = alloca %"struct.Catch::Decomposer", align 1
  %99 = alloca %"struct.vcpkg::Optional", align 4
  %100 = alloca %"struct.vcpkg::StringView", align 8
  %101 = alloca %"class.Catch::AssertionHandler", align 8
  %102 = alloca %"class.Catch::StringRef", align 8
  %103 = alloca %"struct.Catch::SourceLineInfo", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"class.Catch::ExprLhs", align 1
  %106 = alloca %"struct.Catch::Decomposer", align 1
  %107 = alloca %"struct.vcpkg::Optional", align 4
  %108 = alloca %"struct.vcpkg::StringView", align 8
  %109 = alloca %"class.Catch::AssertionHandler", align 8
  %110 = alloca %"class.Catch::StringRef", align 8
  %111 = alloca %"struct.Catch::SourceLineInfo", align 8
  %112 = alloca %"class.Catch::StringRef", align 8
  %113 = alloca %"class.Catch::ExprLhs", align 1
  %114 = alloca %"struct.Catch::Decomposer", align 1
  %115 = alloca %"class.Catch::AssertionHandler", align 8
  %116 = alloca %"class.Catch::StringRef", align 8
  %117 = alloca %"struct.Catch::SourceLineInfo", align 8
  %118 = alloca %"class.Catch::StringRef", align 8
  %119 = alloca %"class.Catch::BinaryExpr", align 8
  %120 = alloca %"class.Catch::ExprLhs.0", align 8
  %121 = alloca %"struct.Catch::Decomposer", align 1
  %122 = alloca i32, align 4
  %123 = alloca %"struct.vcpkg::Optional", align 4
  %124 = alloca %"struct.vcpkg::StringView", align 8
  %125 = alloca %"class.Catch::AssertionHandler", align 8
  %126 = alloca %"class.Catch::StringRef", align 8
  %127 = alloca %"struct.Catch::SourceLineInfo", align 8
  %128 = alloca %"class.Catch::StringRef", align 8
  %129 = alloca %"class.Catch::ExprLhs", align 1
  %130 = alloca %"struct.Catch::Decomposer", align 1
  %131 = alloca %"class.Catch::AssertionHandler", align 8
  %132 = alloca %"class.Catch::StringRef", align 8
  %133 = alloca %"struct.Catch::SourceLineInfo", align 8
  %134 = alloca %"class.Catch::StringRef", align 8
  %135 = alloca %"class.Catch::BinaryExpr", align 8
  %136 = alloca %"class.Catch::ExprLhs.0", align 8
  %137 = alloca %"struct.Catch::Decomposer", align 1
  %138 = alloca i32, align 4
  %139 = alloca %"struct.vcpkg::Optional", align 4
  %140 = alloca %"struct.vcpkg::StringView", align 8
  %141 = alloca %"class.Catch::AssertionHandler", align 8
  %142 = alloca %"class.Catch::StringRef", align 8
  %143 = alloca %"struct.Catch::SourceLineInfo", align 8
  %144 = alloca %"class.Catch::StringRef", align 8
  %145 = alloca %"class.Catch::ExprLhs", align 1
  %146 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZZL19C_A_T_C_H_T_E_S_T_0vE20DEFAULT_TARGETS_FILE, i64 16, i1 false), !tbaa.struct !4
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %1, ptr %148, i64 %150)
  br label %151

151:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %152 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #6
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %154 = extractvalue { ptr, i64 } %152, 0
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %156 = extractvalue { ptr, i64 } %152, 1
  store i64 %156, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i64 noundef 21) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.10) #6
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %158, i64 %160, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %161 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIiLb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %162 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %161)
          to label %163 unwind label %166

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %7, i32 0, i32 0
  store i8 %162, ptr %164, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %165 unwind label %166

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %175

166:                                              ; preds = %163, %151
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %9, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %9, align 8
  %172 = call ptr @__cxa_begin_catch(ptr %171) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %173 unwind label %195

173:                                              ; preds = %170
  invoke void @__cxa_end_catch()
          to label %174 unwind label %199

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %165
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %176 unwind label %199

176:                                              ; preds = %175
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #6
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %180 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %182 = extractvalue { ptr, i64 } %180, 0
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %184 = extractvalue { ptr, i64 } %180, 1
  store i64 %184, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i64 noundef 22) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.12) #6
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %186, i64 %188, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %189 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %190 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %191 unwind label %205

191:                                              ; preds = %179
  %192 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %16, i32 0, i32 0
  store ptr %190, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 1, ptr %18, align 4, !tbaa !12
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %193 unwind label %209

193:                                              ; preds = %191
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %194 unwind label %213

194:                                              ; preds = %193
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  br label %224

195:                                              ; preds = %170
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %9, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %203 unwind label %972

199:                                              ; preds = %175, %173
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %9, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %10, align 4
  br label %204

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203, %199
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #6
  br label %966

205:                                              ; preds = %179
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %9, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %10, align 4
  br label %218

209:                                              ; preds = %191
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %9, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %10, align 4
  br label %217

213:                                              ; preds = %193
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %9, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #6
  br label %217

217:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %218

218:                                              ; preds = %217, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %9, align 8
  %221 = call ptr @__cxa_begin_catch(ptr %220) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %222 unwind label %248

222:                                              ; preds = %219
  invoke void @__cxa_end_catch()
          to label %223 unwind label %252

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %194
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %225 unwind label %252

225:                                              ; preds = %224
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.13) #6
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %19, ptr %229, i64 %231)
  %232 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5vcpkg8OptionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %233

233:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %234 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #6
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %236 = extractvalue { ptr, i64 } %234, 0
  store ptr %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %238 = extractvalue { ptr, i64 } %234, 1
  store i64 %238, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str, i64 noundef 25) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.10) #6
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %240, i64 %242, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  %243 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIiLb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %244 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %26, i1 noundef zeroext %243)
          to label %245 unwind label %258

245:                                              ; preds = %233
  %246 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %25, i32 0, i32 0
  store i8 %244, ptr %246, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %247 unwind label %258

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  br label %267

248:                                              ; preds = %219
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %9, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %256 unwind label %972

252:                                              ; preds = %224, %222
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %9, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %10, align 4
  br label %257

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256, %252
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  br label %966

258:                                              ; preds = %245, %233
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %9, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  br label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %9, align 8
  %264 = call ptr @__cxa_begin_catch(ptr %263) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %265 unwind label %287

265:                                              ; preds = %262
  invoke void @__cxa_end_catch()
          to label %266 unwind label %291

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %247
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %268 unwind label %291

268:                                              ; preds = %267
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #6
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %272 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %274 = extractvalue { ptr, i64 } %272, 0
  store ptr %274, ptr %273, align 8
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %276 = extractvalue { ptr, i64 } %272, 1
  store i64 %276, ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str, i64 noundef 26) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.14) #6
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr %278, i64 %280, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  %281 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %282 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(4) %281)
          to label %283 unwind label %297

283:                                              ; preds = %271
  %284 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %32, i32 0, i32 0
  store ptr %282, ptr %284, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 12345, ptr %34, align 4, !tbaa !12
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %285 unwind label %301

285:                                              ; preds = %283
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(10) %31)
          to label %286 unwind label %305

286:                                              ; preds = %285
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #6
  br label %316

287:                                              ; preds = %262
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %9, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %295 unwind label %972

291:                                              ; preds = %267, %265
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %9, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %10, align 4
  br label %296

295:                                              ; preds = %287
  br label %296

296:                                              ; preds = %295, %291
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #6
  br label %966

297:                                              ; preds = %271
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %9, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %10, align 4
  br label %310

301:                                              ; preds = %283
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %9, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %10, align 4
  br label %309

305:                                              ; preds = %285
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %9, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #6
  br label %309

309:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %310

310:                                              ; preds = %309, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #6
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %9, align 8
  %313 = call ptr @__cxa_begin_catch(ptr %312) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %314 unwind label %340

314:                                              ; preds = %311
  invoke void @__cxa_end_catch()
          to label %315 unwind label %344

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %286
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %317 unwind label %344

317:                                              ; preds = %316
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #6
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.15) #6
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %35, ptr %321, i64 %323)
  %324 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5vcpkg8OptionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %325

325:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  %326 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #6
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %328 = extractvalue { ptr, i64 } %326, 0
  store ptr %328, ptr %327, align 8
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %330 = extractvalue { ptr, i64 } %326, 1
  store i64 %330, ptr %329, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str, i64 noundef 29) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.10) #6
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %332, i64 %334, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #6
  %335 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIiLb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %336 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %42, i1 noundef zeroext %335)
          to label %337 unwind label %350

337:                                              ; preds = %325
  %338 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %41, i32 0, i32 0
  store i8 %336, ptr %338, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %339 unwind label %350

339:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  br label %359

340:                                              ; preds = %311
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %9, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %348 unwind label %972

344:                                              ; preds = %316, %314
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %9, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %10, align 4
  br label %349

348:                                              ; preds = %340
  br label %349

349:                                              ; preds = %348, %344
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #6
  br label %966

350:                                              ; preds = %337, %325
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %9, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  br label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %9, align 8
  %356 = call ptr @__cxa_begin_catch(ptr %355) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %357 unwind label %379

357:                                              ; preds = %354
  invoke void @__cxa_end_catch()
          to label %358 unwind label %383

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %339
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %360 unwind label %383

360:                                              ; preds = %359
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #6
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  %364 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %366 = extractvalue { ptr, i64 } %364, 0
  store ptr %366, ptr %365, align 8
  %367 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %368 = extractvalue { ptr, i64 } %364, 1
  store i64 %368, ptr %367, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str, i64 noundef 30) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.12) #6
  %369 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %370, i64 %372, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #6
  %373 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %374 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 4 dereferenceable(4) %373)
          to label %375 unwind label %389

375:                                              ; preds = %363
  %376 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %48, i32 0, i32 0
  store ptr %374, ptr %376, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  store i32 1, ptr %50, align 4, !tbaa !12
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %377 unwind label %393

377:                                              ; preds = %375
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(10) %47)
          to label %378 unwind label %397

378:                                              ; preds = %377
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #6
  br label %408

379:                                              ; preds = %354
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %9, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %387 unwind label %972

383:                                              ; preds = %359, %357
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %9, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %10, align 4
  br label %388

387:                                              ; preds = %379
  br label %388

388:                                              ; preds = %387, %383
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #6
  br label %966

389:                                              ; preds = %363
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %9, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %10, align 4
  br label %402

393:                                              ; preds = %375
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %9, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %10, align 4
  br label %401

397:                                              ; preds = %377
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %9, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #6
  br label %401

401:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  br label %402

402:                                              ; preds = %401, %389
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #6
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %9, align 8
  %405 = call ptr @__cxa_begin_catch(ptr %404) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %406 unwind label %432

406:                                              ; preds = %403
  invoke void @__cxa_end_catch()
          to label %407 unwind label %436

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %378
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %409 unwind label %436

409:                                              ; preds = %408
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #6
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.16) #6
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %415 = load i64, ptr %414, align 8
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %51, ptr %413, i64 %415)
  %416 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5vcpkg8OptionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  br label %417

417:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #6
  %418 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #6
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %420 = extractvalue { ptr, i64 } %418, 0
  store ptr %420, ptr %419, align 8
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %422 = extractvalue { ptr, i64 } %418, 1
  store i64 %422, ptr %421, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str, i64 noundef 33) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.10) #6
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr %424, i64 %426, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #6
  %427 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIiLb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %428 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %58, i1 noundef zeroext %427)
          to label %429 unwind label %442

429:                                              ; preds = %417
  %430 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %57, i32 0, i32 0
  store i8 %428, ptr %430, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %431 unwind label %442

431:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #6
  br label %451

432:                                              ; preds = %403
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %9, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %440 unwind label %972

436:                                              ; preds = %408, %406
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %9, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %10, align 4
  br label %441

440:                                              ; preds = %432
  br label %441

441:                                              ; preds = %440, %436
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #6
  br label %966

442:                                              ; preds = %429, %417
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %9, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #6
  br label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %9, align 8
  %448 = call ptr @__cxa_begin_catch(ptr %447) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %449 unwind label %471

449:                                              ; preds = %446
  invoke void @__cxa_end_catch()
          to label %450 unwind label %475

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %431
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %452 unwind label %475

452:                                              ; preds = %451
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #6
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #6
  %456 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %457 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %458 = extractvalue { ptr, i64 } %456, 0
  store ptr %458, ptr %457, align 8
  %459 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %460 = extractvalue { ptr, i64 } %456, 1
  store i64 %460, ptr %459, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str, i64 noundef 34) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.12) #6
  %461 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr %462, i64 %464, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #6
  %465 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %466 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 4 dereferenceable(4) %465)
          to label %467 unwind label %481

467:                                              ; preds = %455
  %468 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %64, i32 0, i32 0
  store ptr %466, ptr %468, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #6
  store i32 1, ptr %66, align 4, !tbaa !12
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %469 unwind label %485

469:                                              ; preds = %467
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(10) %63)
          to label %470 unwind label %489

470:                                              ; preds = %469
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #6
  br label %500

471:                                              ; preds = %446
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %9, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %479 unwind label %972

475:                                              ; preds = %451, %449
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %9, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %10, align 4
  br label %480

479:                                              ; preds = %471
  br label %480

480:                                              ; preds = %479, %475
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #6
  br label %966

481:                                              ; preds = %455
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %9, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %10, align 4
  br label %494

485:                                              ; preds = %467
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %9, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %10, align 4
  br label %493

489:                                              ; preds = %469
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %9, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #6
  br label %493

493:                                              ; preds = %489, %485
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  br label %494

494:                                              ; preds = %493, %481
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #6
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %9, align 8
  %497 = call ptr @__cxa_begin_catch(ptr %496) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %498 unwind label %524

498:                                              ; preds = %495
  invoke void @__cxa_end_catch()
          to label %499 unwind label %528

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499, %470
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %501 unwind label %528

501:                                              ; preds = %500
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #6
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.17) #6
  %504 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %67, ptr %505, i64 %507)
  %508 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5vcpkg8OptionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %67) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  br label %509

509:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 72, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #6
  %510 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #6
  %511 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %512 = extractvalue { ptr, i64 } %510, 0
  store ptr %512, ptr %511, align 8
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %514 = extractvalue { ptr, i64 } %510, 1
  store i64 %514, ptr %513, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str, i64 noundef 37) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.10) #6
  %515 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %518 = load i64, ptr %517, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr %516, i64 %518, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #6
  %519 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIiLb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %520 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %74, i1 noundef zeroext %519)
          to label %521 unwind label %534

521:                                              ; preds = %509
  %522 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %73, i32 0, i32 0
  store i8 %520, ptr %522, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %523 unwind label %534

523:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #6
  br label %543

524:                                              ; preds = %495
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %9, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %532 unwind label %972

528:                                              ; preds = %500, %498
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %9, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %10, align 4
  br label %533

532:                                              ; preds = %524
  br label %533

533:                                              ; preds = %532, %528
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #6
  br label %966

534:                                              ; preds = %521, %509
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %9, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #6
  br label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %9, align 8
  %540 = call ptr @__cxa_begin_catch(ptr %539) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %541 unwind label %563

541:                                              ; preds = %538
  invoke void @__cxa_end_catch()
          to label %542 unwind label %567

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %523
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %544 unwind label %567

544:                                              ; preds = %543
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %69) #6
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 72, ptr %75) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #6
  %548 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %549 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %550 = extractvalue { ptr, i64 } %548, 0
  store ptr %550, ptr %549, align 8
  %551 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %552 = extractvalue { ptr, i64 } %548, 1
  store i64 %552, ptr %551, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str, i64 noundef 38) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.18) #6
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %554, i64 %556, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %79) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #6
  %557 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %558 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 4 dereferenceable(4) %557)
          to label %559 unwind label %573

559:                                              ; preds = %547
  %560 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %80, i32 0, i32 0
  store ptr %558, ptr %560, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #6
  store i32 32, ptr %82, align 4, !tbaa !12
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %561 unwind label %577

561:                                              ; preds = %559
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(10) %79)
          to label %562 unwind label %581

562:                                              ; preds = %561
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %79) #6
  br label %592

563:                                              ; preds = %538
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %9, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %571 unwind label %972

567:                                              ; preds = %543, %541
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %9, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %10, align 4
  br label %572

571:                                              ; preds = %563
  br label %572

572:                                              ; preds = %571, %567
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %69) #6
  br label %966

573:                                              ; preds = %547
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %9, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %10, align 4
  br label %586

577:                                              ; preds = %559
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %9, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %10, align 4
  br label %585

581:                                              ; preds = %561
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %9, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #6
  br label %585

585:                                              ; preds = %581, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #6
  br label %586

586:                                              ; preds = %585, %573
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %79) #6
  br label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %9, align 8
  %589 = call ptr @__cxa_begin_catch(ptr %588) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %590 unwind label %617

590:                                              ; preds = %587
  invoke void @__cxa_end_catch()
          to label %591 unwind label %621

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %562
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %593 unwind label %621

593:                                              ; preds = %592
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #6
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.19) #6
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %83, ptr %597, i64 %599)
  %600 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5vcpkg8OptionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %83) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #6
  br label %601

601:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 72, ptr %85) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #6
  %602 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.20, i64 noundef 11) #6
  %603 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %604 = extractvalue { ptr, i64 } %602, 0
  store ptr %604, ptr %603, align 8
  %605 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %606 = extractvalue { ptr, i64 } %602, 1
  store i64 %606, ptr %605, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str, i64 noundef 41) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.10) #6
  %607 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %608 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %611 = load i64, ptr %610, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr %609, i64 %611, i32 noundef %607)
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #6
  %612 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIiLb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %613 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %90, i1 noundef zeroext %612)
          to label %614 unwind label %627

614:                                              ; preds = %601
  %615 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %89, i32 0, i32 0
  store i8 %613, ptr %615, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %616 unwind label %627

616:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #6
  br label %636

617:                                              ; preds = %587
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %9, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %625 unwind label %972

621:                                              ; preds = %592, %590
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %9, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %10, align 4
  br label %626

625:                                              ; preds = %617
  br label %626

626:                                              ; preds = %625, %621
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #6
  br label %966

627:                                              ; preds = %614, %601
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %9, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #6
  br label %631

631:                                              ; preds = %627
  %632 = load ptr, ptr %9, align 8
  %633 = call ptr @__cxa_begin_catch(ptr %632) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %634 unwind label %661

634:                                              ; preds = %631
  invoke void @__cxa_end_catch()
          to label %635 unwind label %665

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635, %616
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %637 unwind label %665

637:                                              ; preds = %636
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #6
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.21) #6
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %643 = load i64, ptr %642, align 8
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %91, ptr %641, i64 %643)
  %644 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5vcpkg8OptionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %91) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #6
  br label %645

645:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 72, ptr %93) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #6
  %646 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.20, i64 noundef 11) #6
  %647 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %648 = extractvalue { ptr, i64 } %646, 0
  store ptr %648, ptr %647, align 8
  %649 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %650 = extractvalue { ptr, i64 } %646, 1
  store i64 %650, ptr %649, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str, i64 noundef 44) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.10) #6
  %651 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %652 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %655 = load i64, ptr %654, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr %653, i64 %655, i32 noundef %651)
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #6
  %656 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIiLb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %657 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %98, i1 noundef zeroext %656)
          to label %658 unwind label %671

658:                                              ; preds = %645
  %659 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %97, i32 0, i32 0
  store i8 %657, ptr %659, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %660 unwind label %671

660:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #6
  br label %680

661:                                              ; preds = %631
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %9, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %669 unwind label %972

665:                                              ; preds = %636, %634
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %9, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %10, align 4
  br label %670

669:                                              ; preds = %661
  br label %670

670:                                              ; preds = %669, %665
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #6
  br label %966

671:                                              ; preds = %658, %645
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %9, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #6
  br label %675

675:                                              ; preds = %671
  %676 = load ptr, ptr %9, align 8
  %677 = call ptr @__cxa_begin_catch(ptr %676) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %678 unwind label %705

678:                                              ; preds = %675
  invoke void @__cxa_end_catch()
          to label %679 unwind label %709

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679, %660
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %681 unwind label %709

681:                                              ; preds = %680
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #6
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef @.str.22) #6
  %684 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %687 = load i64, ptr %686, align 8
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %99, ptr %685, i64 %687)
  %688 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5vcpkg8OptionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %99) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #6
  br label %689

689:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 72, ptr %101) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #6
  %690 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.20, i64 noundef 11) #6
  %691 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %692 = extractvalue { ptr, i64 } %690, 0
  store ptr %692, ptr %691, align 8
  %693 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %694 = extractvalue { ptr, i64 } %690, 1
  store i64 %694, ptr %693, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str, i64 noundef 47) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.10) #6
  %695 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %696 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %699 = load i64, ptr %698, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr %697, i64 %699, i32 noundef %695)
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #6
  %700 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIiLb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %701 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %106, i1 noundef zeroext %700)
          to label %702 unwind label %715

702:                                              ; preds = %689
  %703 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %105, i32 0, i32 0
  store i8 %701, ptr %703, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %704 unwind label %715

704:                                              ; preds = %702
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #6
  br label %724

705:                                              ; preds = %675
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %9, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %713 unwind label %972

709:                                              ; preds = %680, %678
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %9, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %10, align 4
  br label %714

713:                                              ; preds = %705
  br label %714

714:                                              ; preds = %713, %709
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #6
  br label %966

715:                                              ; preds = %702, %689
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %9, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #6
  br label %719

719:                                              ; preds = %715
  %720 = load ptr, ptr %9, align 8
  %721 = call ptr @__cxa_begin_catch(ptr %720) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %722 unwind label %748

722:                                              ; preds = %719
  invoke void @__cxa_end_catch()
          to label %723 unwind label %752

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723, %704
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %725 unwind label %752

725:                                              ; preds = %724
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #6
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.23) #6
  %728 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %731 = load i64, ptr %730, align 8
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %107, ptr %729, i64 %731)
  %732 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5vcpkg8OptionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %107) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #6
  br label %733

733:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 72, ptr %109) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #6
  %734 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #6
  %735 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %736 = extractvalue { ptr, i64 } %734, 0
  store ptr %736, ptr %735, align 8
  %737 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %738 = extractvalue { ptr, i64 } %734, 1
  store i64 %738, ptr %737, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str, i64 noundef 50) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str.10) #6
  %739 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %742 = load i64, ptr %741, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr %740, i64 %742, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #6
  %743 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIiLb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %744 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %114, i1 noundef zeroext %743)
          to label %745 unwind label %758

745:                                              ; preds = %733
  %746 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %113, i32 0, i32 0
  store i8 %744, ptr %746, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %747 unwind label %758

747:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #6
  br label %767

748:                                              ; preds = %719
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %9, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %756 unwind label %972

752:                                              ; preds = %724, %722
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %9, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %10, align 4
  br label %757

756:                                              ; preds = %748
  br label %757

757:                                              ; preds = %756, %752
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #6
  br label %966

758:                                              ; preds = %745, %733
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %9, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #6
  br label %762

762:                                              ; preds = %758
  %763 = load ptr, ptr %9, align 8
  %764 = call ptr @__cxa_begin_catch(ptr %763) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %765 unwind label %787

765:                                              ; preds = %762
  invoke void @__cxa_end_catch()
          to label %766 unwind label %791

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766, %747
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %768 unwind label %791

768:                                              ; preds = %767
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %109) #6
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 72, ptr %115) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #6
  %772 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %773 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %774 = extractvalue { ptr, i64 } %772, 0
  store ptr %774, ptr %773, align 8
  %775 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %776 = extractvalue { ptr, i64 } %772, 1
  store i64 %776, ptr %775, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @.str, i64 noundef 51) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef @.str.12) #6
  %777 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %780 = load i64, ptr %779, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr %778, i64 %780, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %119) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #6
  %781 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %782 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 4 dereferenceable(4) %781)
          to label %783 unwind label %797

783:                                              ; preds = %771
  %784 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %120, i32 0, i32 0
  store ptr %782, ptr %784, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #6
  store i32 1, ptr %122, align 4, !tbaa !12
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %785 unwind label %801

785:                                              ; preds = %783
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(10) %119)
          to label %786 unwind label %805

786:                                              ; preds = %785
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %119) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %119) #6
  br label %816

787:                                              ; preds = %762
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %9, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %795 unwind label %972

791:                                              ; preds = %767, %765
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %9, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %10, align 4
  br label %796

795:                                              ; preds = %787
  br label %796

796:                                              ; preds = %795, %791
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %109) #6
  br label %966

797:                                              ; preds = %771
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %9, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %10, align 4
  br label %810

801:                                              ; preds = %783
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  store ptr %803, ptr %9, align 8
  %804 = extractvalue { ptr, i32 } %802, 1
  store i32 %804, ptr %10, align 4
  br label %809

805:                                              ; preds = %785
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  store ptr %807, ptr %9, align 8
  %808 = extractvalue { ptr, i32 } %806, 1
  store i32 %808, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %119) #6
  br label %809

809:                                              ; preds = %805, %801
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #6
  br label %810

810:                                              ; preds = %809, %797
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %119) #6
  br label %811

811:                                              ; preds = %810
  %812 = load ptr, ptr %9, align 8
  %813 = call ptr @__cxa_begin_catch(ptr %812) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %814 unwind label %840

814:                                              ; preds = %811
  invoke void @__cxa_end_catch()
          to label %815 unwind label %844

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815, %786
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %817 unwind label %844

817:                                              ; preds = %816
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %115) #6
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef @.str.24) #6
  %820 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %823 = load i64, ptr %822, align 8
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %123, ptr %821, i64 %823)
  %824 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5vcpkg8OptionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %123) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #6
  br label %825

825:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 72, ptr %125) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #6
  %826 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.9, i64 noundef 7) #6
  %827 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %828 = extractvalue { ptr, i64 } %826, 0
  store ptr %828, ptr %827, align 8
  %829 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %830 = extractvalue { ptr, i64 } %826, 1
  store i64 %830, ptr %829, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef @.str, i64 noundef 54) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef @.str.10) #6
  %831 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %834 = load i64, ptr %833, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %127, ptr %832, i64 %834, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #6
  %835 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIiLb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %836 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %130, i1 noundef zeroext %835)
          to label %837 unwind label %850

837:                                              ; preds = %825
  %838 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %129, i32 0, i32 0
  store i8 %836, ptr %838, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %839 unwind label %850

839:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #6
  br label %859

840:                                              ; preds = %811
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %9, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %848 unwind label %972

844:                                              ; preds = %816, %814
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %9, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %10, align 4
  br label %849

848:                                              ; preds = %840
  br label %849

849:                                              ; preds = %848, %844
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %115) #6
  br label %966

850:                                              ; preds = %837, %825
  %851 = landingpad { ptr, i32 }
          catch ptr null
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %9, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #6
  br label %854

854:                                              ; preds = %850
  %855 = load ptr, ptr %9, align 8
  %856 = call ptr @__cxa_begin_catch(ptr %855) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %857 unwind label %879

857:                                              ; preds = %854
  invoke void @__cxa_end_catch()
          to label %858 unwind label %883

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858, %839
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %860 unwind label %883

860:                                              ; preds = %859
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %125) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %125) #6
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 72, ptr %131) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #6
  %864 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %865 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %866 = extractvalue { ptr, i64 } %864, 0
  store ptr %866, ptr %865, align 8
  %867 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %868 = extractvalue { ptr, i64 } %864, 1
  store i64 %868, ptr %867, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef @.str, i64 noundef 55) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef @.str.12) #6
  %869 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %872 = load i64, ptr %871, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr %870, i64 %872, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %135) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #6
  %873 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %874 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 4 dereferenceable(4) %873)
          to label %875 unwind label %889

875:                                              ; preds = %863
  %876 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %136, i32 0, i32 0
  store ptr %874, ptr %876, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #6
  store i32 1, ptr %138, align 4, !tbaa !12
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %135, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %877 unwind label %893

877:                                              ; preds = %875
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(10) %135)
          to label %878 unwind label %897

878:                                              ; preds = %877
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %135) #6
  br label %908

879:                                              ; preds = %854
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  store ptr %881, ptr %9, align 8
  %882 = extractvalue { ptr, i32 } %880, 1
  store i32 %882, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %887 unwind label %972

883:                                              ; preds = %859, %857
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %9, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %10, align 4
  br label %888

887:                                              ; preds = %879
  br label %888

888:                                              ; preds = %887, %883
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %125) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %125) #6
  br label %966

889:                                              ; preds = %863
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  store ptr %891, ptr %9, align 8
  %892 = extractvalue { ptr, i32 } %890, 1
  store i32 %892, ptr %10, align 4
  br label %902

893:                                              ; preds = %875
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  store ptr %895, ptr %9, align 8
  %896 = extractvalue { ptr, i32 } %894, 1
  store i32 %896, ptr %10, align 4
  br label %901

897:                                              ; preds = %877
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  store ptr %899, ptr %9, align 8
  %900 = extractvalue { ptr, i32 } %898, 1
  store i32 %900, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #6
  br label %901

901:                                              ; preds = %897, %893
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #6
  br label %902

902:                                              ; preds = %901, %889
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %135) #6
  br label %903

903:                                              ; preds = %902
  %904 = load ptr, ptr %9, align 8
  %905 = call ptr @__cxa_begin_catch(ptr %904) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %906 unwind label %933

906:                                              ; preds = %903
  invoke void @__cxa_end_catch()
          to label %907 unwind label %937

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907, %878
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %909 unwind label %937

909:                                              ; preds = %908
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %131) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %131) #6
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef @.str.25) #6
  %912 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 1
  %915 = load i64, ptr %914, align 8
  call void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4 %139, ptr %913, i64 %915)
  %916 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5vcpkg8OptionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %139) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #6
  br label %917

917:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 72, ptr %141) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #6
  %918 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.20, i64 noundef 11) #6
  %919 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 0
  %920 = extractvalue { ptr, i64 } %918, 0
  store ptr %920, ptr %919, align 8
  %921 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 1
  %922 = extractvalue { ptr, i64 } %918, 1
  store i64 %922, ptr %921, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef @.str, i64 noundef 58) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef @.str.10) #6
  %923 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %924 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 1
  %927 = load i64, ptr %926, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr %925, i64 %927, i32 noundef %923)
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #6
  %928 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIiLb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #6
  %929 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %146, i1 noundef zeroext %928)
          to label %930 unwind label %943

930:                                              ; preds = %917
  %931 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %145, i32 0, i32 0
  store i8 %929, ptr %931, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 1 dereferenceable(1) %145)
          to label %932 unwind label %943

932:                                              ; preds = %930
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #6
  br label %952

933:                                              ; preds = %903
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %9, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %941 unwind label %972

937:                                              ; preds = %908, %906
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %9, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %10, align 4
  br label %942

941:                                              ; preds = %933
  br label %942

942:                                              ; preds = %941, %937
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %131) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %131) #6
  br label %966

943:                                              ; preds = %930, %917
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %9, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #6
  br label %947

947:                                              ; preds = %943
  %948 = load ptr, ptr %9, align 8
  %949 = call ptr @__cxa_begin_catch(ptr %948) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
          to label %950 unwind label %956

950:                                              ; preds = %947
  invoke void @__cxa_end_catch()
          to label %951 unwind label %960

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951, %932
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
          to label %953 unwind label %960

953:                                              ; preds = %952
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %141) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %141) #6
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void

956:                                              ; preds = %947
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %9, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %964 unwind label %972

960:                                              ; preds = %952, %950
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %9, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %10, align 4
  br label %965

964:                                              ; preds = %956
  br label %965

965:                                              ; preds = %964, %960
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %141) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %141) #6
  br label %966

966:                                              ; preds = %965, %942, %888, %849, %796, %757, %714, %670, %626, %572, %533, %480, %441, %388, %349, %296, %257, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  br label %967

967:                                              ; preds = %966
  %968 = load ptr, ptr %9, align 8
  %969 = load i32, ptr %10, align 4
  %970 = insertvalue { ptr, i32 } poison, ptr %968, 0
  %971 = insertvalue { ptr, i32 } %970, i32 %969, 1
  resume { ptr, i32 } %971

972:                                              ; preds = %956, %933, %879, %840, %787, %748, %705, %661, %617, %563, %524, %471, %432, %379, %340, %287, %248, %195
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.7, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !23
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_2v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 61) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Catch::AssertionHandler", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::BinaryExpr.2", align 8
  %10 = alloca %"class.Catch::ExprLhs.3", align 8
  %11 = alloca %"struct.Catch::Decomposer", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"struct.vcpkg::StringView", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr.2", align 8
  %27 = alloca %"class.Catch::ExprLhs.3", align 8
  %28 = alloca %"struct.Catch::Decomposer", align 1
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"struct.vcpkg::StringView", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::initializer_list", align 8
  %33 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::allocator.4", align 1
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"class.Catch::BinaryExpr.2", align 8
  %43 = alloca %"class.Catch::ExprLhs.3", align 8
  %44 = alloca %"struct.Catch::Decomposer", align 1
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"struct.vcpkg::StringView", align 8
  %47 = alloca %"class.std::vector", align 8
  %48 = alloca %"class.std::initializer_list", align 8
  %49 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::allocator.4", align 1
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"class.Catch::BinaryExpr.2", align 8
  %57 = alloca %"class.Catch::ExprLhs.3", align 8
  %58 = alloca %"struct.Catch::Decomposer", align 1
  %59 = alloca %"class.std::vector", align 8
  %60 = alloca %"struct.vcpkg::StringView", align 8
  %61 = alloca %"class.std::vector", align 8
  %62 = alloca %"class.std::initializer_list", align 8
  %63 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.std::allocator.4", align 1
  %66 = alloca %"class.Catch::AssertionHandler", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"struct.Catch::SourceLineInfo", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"class.Catch::BinaryExpr.2", align 8
  %71 = alloca %"class.Catch::ExprLhs.3", align 8
  %72 = alloca %"struct.Catch::Decomposer", align 1
  %73 = alloca %"class.std::vector", align 8
  %74 = alloca %"struct.vcpkg::StringView", align 8
  %75 = alloca %"class.std::vector", align 8
  %76 = alloca %"class.Catch::AssertionHandler", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"struct.Catch::SourceLineInfo", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"class.Catch::BinaryExpr.2", align 8
  %81 = alloca %"class.Catch::ExprLhs.3", align 8
  %82 = alloca %"struct.Catch::Decomposer", align 1
  %83 = alloca %"class.std::vector", align 8
  %84 = alloca %"struct.vcpkg::StringView", align 8
  %85 = alloca %"class.std::vector", align 8
  %86 = alloca %"class.std::initializer_list", align 8
  %87 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca i1, align 1
  %91 = alloca %"class.std::allocator.4", align 1
  %92 = alloca %"class.Catch::AssertionHandler", align 8
  %93 = alloca %"class.Catch::StringRef", align 8
  %94 = alloca %"struct.Catch::SourceLineInfo", align 8
  %95 = alloca %"class.Catch::StringRef", align 8
  %96 = alloca %"class.Catch::BinaryExpr.2", align 8
  %97 = alloca %"class.Catch::ExprLhs.3", align 8
  %98 = alloca %"struct.Catch::Decomposer", align 1
  %99 = alloca %"class.std::vector", align 8
  %100 = alloca %"struct.vcpkg::StringView", align 8
  %101 = alloca %"class.std::vector", align 8
  %102 = alloca %"class.Catch::AssertionHandler", align 8
  %103 = alloca %"class.Catch::StringRef", align 8
  %104 = alloca %"struct.Catch::SourceLineInfo", align 8
  %105 = alloca %"class.Catch::StringRef", align 8
  %106 = alloca %"class.Catch::BinaryExpr.2", align 8
  %107 = alloca %"class.Catch::ExprLhs.3", align 8
  %108 = alloca %"struct.Catch::Decomposer", align 1
  %109 = alloca %"class.std::vector", align 8
  %110 = alloca %"struct.vcpkg::StringView", align 8
  %111 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %112 unwind label %134

112:                                              ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #6
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %114 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %116 = extractvalue { ptr, i64 } %114, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %118 = extractvalue { ptr, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i64 noundef 90) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.28) #6
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %120, i64 %122, i32 noundef 2)
          to label %123 unwind label %138

123:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  invoke void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %12, ptr %125, i64 %127)
          to label %128 unwind label %142

128:                                              ; preds = %123
  %129 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %130 unwind label %146

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %10, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %132 unwind label %150

132:                                              ; preds = %130
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %133 unwind label %154

133:                                              ; preds = %132
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #6
  br label %166

134:                                              ; preds = %0
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %3, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #6
  br label %840

138:                                              ; preds = %113
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %3, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %230

142:                                              ; preds = %123
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %3, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %4, align 4
  br label %160

146:                                              ; preds = %128
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %3, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %4, align 4
  br label %159

150:                                              ; preds = %130
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %3, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %4, align 4
  br label %158

154:                                              ; preds = %132
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %3, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #6
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  br label %159

159:                                              ; preds = %158, %146
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %160

160:                                              ; preds = %159, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #6
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %3, align 8
  %163 = call ptr @__cxa_begin_catch(ptr %162) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %164 unwind label %220

164:                                              ; preds = %161
  invoke void @__cxa_end_catch()
          to label %165 unwind label %224

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %133
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %167 unwind label %224

167:                                              ; preds = %166
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #6
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %170 unwind label %231

170:                                              ; preds = %169
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %171 unwind label %235

171:                                              ; preds = %170
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %172 unwind label %239

172:                                              ; preds = %171
  %173 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %174 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %173, ptr %174, align 8
  %175 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %176 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr %178, ptr %180)
          to label %182 unwind label %243

182:                                              ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 10)
          to label %183 unwind label %243

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %185 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %187 = extractvalue { ptr, i64 } %185, 0
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %189 = extractvalue { ptr, i64 } %185, 1
  store i64 %189, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i64 noundef 99) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.31) #6
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %191, i64 %193, i32 noundef 2)
          to label %194 unwind label %247

194:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #6
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  invoke void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %29, ptr %196, i64 %198)
          to label %199 unwind label %251

199:                                              ; preds = %194
  %200 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %201 unwind label %255

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %27, i32 0, i32 0
  store ptr %200, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #6
  store ptr %33, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %203 unwind label %259

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %32, i32 0, i32 0
  store ptr %33, ptr %204, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %32, i32 0, i32 1
  store i64 1, ptr %205, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #6
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %207, i64 %209, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %210 unwind label %270

210:                                              ; preds = %203
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %211 unwind label %274

211:                                              ; preds = %210
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %212 unwind label %278

212:                                              ; preds = %211
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  %213 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %33, i32 0, i32 0
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %213, i64 1
  br label %215

215:                                              ; preds = %215, %212
  %216 = phi ptr [ %214, %212 ], [ %217, %215 ]
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %216, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #6
  %218 = icmp eq ptr %217, %213
  br i1 %218, label %219, label %215

219:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  br label %299

220:                                              ; preds = %161
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %3, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %228 unwind label %846

224:                                              ; preds = %166, %164
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %3, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %4, align 4
  br label %229

228:                                              ; preds = %220
  br label %229

229:                                              ; preds = %228, %224
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #6
  br label %230

230:                                              ; preds = %229, %138
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #6
  br label %839

231:                                              ; preds = %169
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %3, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %838

235:                                              ; preds = %170
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %3, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %837

239:                                              ; preds = %171
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %3, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %4, align 4
  br label %836

243:                                              ; preds = %418, %312, %302, %182, %172
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %3, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %4, align 4
  br label %835

247:                                              ; preds = %184
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %3, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %362

251:                                              ; preds = %194
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %3, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %4, align 4
  br label %293

255:                                              ; preds = %199
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %3, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %4, align 4
  br label %292

259:                                              ; preds = %201
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %3, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %4, align 4
  %263 = load ptr, ptr %34, align 8
  %264 = icmp eq ptr %33, %263
  br i1 %264, label %269, label %265

265:                                              ; preds = %265, %259
  %266 = phi ptr [ %263, %259 ], [ %267, %265 ]
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %266, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %267) #6
  %268 = icmp eq ptr %267, %33
  br i1 %268, label %269, label %265

269:                                              ; preds = %265, %259
  br label %291

270:                                              ; preds = %203
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %3, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %4, align 4
  br label %283

274:                                              ; preds = %210
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %3, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %4, align 4
  br label %282

278:                                              ; preds = %211
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %3, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  br label %282

282:                                              ; preds = %278, %274
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #6
  br label %283

283:                                              ; preds = %282, %270
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  %284 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %33, i32 0, i32 0
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %284, i64 1
  br label %286

286:                                              ; preds = %286, %283
  %287 = phi ptr [ %285, %283 ], [ %288, %286 ]
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %287, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #6
  %289 = icmp eq ptr %288, %284
  br i1 %289, label %290, label %286

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290, %269
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #6
  br label %292

292:                                              ; preds = %291, %255
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #6
  br label %293

293:                                              ; preds = %292, %251
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %3, align 8
  %296 = call ptr @__cxa_begin_catch(ptr %295) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %297 unwind label %352

297:                                              ; preds = %294
  invoke void @__cxa_end_catch()
          to label %298 unwind label %356

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %219
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %300 unwind label %356

300:                                              ; preds = %299
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  %304 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  store ptr %303, ptr %304, align 8
  %305 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  %306 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  store ptr %305, ptr %306, align 8
  %307 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr %308, ptr %310)
          to label %312 unwind label %243

312:                                              ; preds = %302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 10)
          to label %313 unwind label %243

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %315 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %317 = extractvalue { ptr, i64 } %315, 0
  store ptr %317, ptr %316, align 8
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %319 = extractvalue { ptr, i64 } %315, 1
  store i64 %319, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i64 noundef 105) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.32) #6
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %321, i64 %323, i32 noundef 2)
          to label %324 unwind label %363

324:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #6
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  invoke void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %45, ptr %326, i64 %328)
          to label %329 unwind label %367

329:                                              ; preds = %324
  %330 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %331 unwind label %371

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %43, i32 0, i32 0
  store ptr %330, ptr %332, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #6
  store ptr %49, ptr %50, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %333 unwind label %375

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 1
  store ptr %334, ptr %50, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %335 unwind label %375

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %48, i32 0, i32 0
  store ptr %49, ptr %336, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %48, i32 0, i32 1
  store i64 2, ptr %337, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #6
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %339, i64 %341, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %342 unwind label %386

342:                                              ; preds = %335
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %343 unwind label %390

343:                                              ; preds = %342
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %344 unwind label %394

344:                                              ; preds = %343
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #6
  %345 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %49, i32 0, i32 0
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %345, i64 2
  br label %347

347:                                              ; preds = %347, %344
  %348 = phi ptr [ %346, %344 ], [ %349, %347 ]
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %348, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %349) #6
  %350 = icmp eq ptr %349, %345
  br i1 %350, label %351, label %347

351:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #6
  br label %415

352:                                              ; preds = %294
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %3, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %360 unwind label %846

356:                                              ; preds = %299, %297
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %3, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %4, align 4
  br label %361

360:                                              ; preds = %352
  br label %361

361:                                              ; preds = %360, %356
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  br label %362

362:                                              ; preds = %361, %247
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %835

363:                                              ; preds = %314
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %3, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  br label %469

367:                                              ; preds = %324
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %3, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %4, align 4
  br label %409

371:                                              ; preds = %329
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %3, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %4, align 4
  br label %408

375:                                              ; preds = %333, %331
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %3, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %4, align 4
  %379 = load ptr, ptr %50, align 8
  %380 = icmp eq ptr %49, %379
  br i1 %380, label %385, label %381

381:                                              ; preds = %381, %375
  %382 = phi ptr [ %379, %375 ], [ %383, %381 ]
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %382, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %383) #6
  %384 = icmp eq ptr %383, %49
  br i1 %384, label %385, label %381

385:                                              ; preds = %381, %375
  br label %407

386:                                              ; preds = %335
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %3, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %4, align 4
  br label %399

390:                                              ; preds = %342
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %3, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %4, align 4
  br label %398

394:                                              ; preds = %343
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %3, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #6
  br label %398

398:                                              ; preds = %394, %390
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #6
  br label %399

399:                                              ; preds = %398, %386
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #6
  %400 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %49, i32 0, i32 0
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %400, i64 2
  br label %402

402:                                              ; preds = %402, %399
  %403 = phi ptr [ %401, %399 ], [ %404, %402 ]
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %403, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %404) #6
  %405 = icmp eq ptr %404, %400
  br i1 %405, label %406, label %402

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406, %385
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #6
  br label %408

408:                                              ; preds = %407, %371
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #6
  br label %409

409:                                              ; preds = %408, %367
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #6
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %3, align 8
  %412 = call ptr @__cxa_begin_catch(ptr %411) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %413 unwind label %459

413:                                              ; preds = %410
  invoke void @__cxa_end_catch()
          to label %414 unwind label %463

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %351
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %416 unwind label %463

416:                                              ; preds = %415
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #6
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.33)
          to label %420 unwind label %243

420:                                              ; preds = %418
  br label %421

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #6
  %422 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %424 = extractvalue { ptr, i64 } %422, 0
  store ptr %424, ptr %423, align 8
  %425 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %426 = extractvalue { ptr, i64 } %422, 1
  store i64 %426, ptr %425, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str, i64 noundef 110) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.32) #6
  %427 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %428, i64 %430, i32 noundef 2)
          to label %431 unwind label %470

431:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #6
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %435 = load i64, ptr %434, align 8
  invoke void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %59, ptr %433, i64 %435)
          to label %436 unwind label %474

436:                                              ; preds = %431
  %437 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %438 unwind label %478

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %57, i32 0, i32 0
  store ptr %437, ptr %439, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #6
  store ptr %63, ptr %64, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %440 unwind label %482

440:                                              ; preds = %438
  %441 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 1
  store ptr %441, ptr %64, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %442 unwind label %482

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %62, i32 0, i32 0
  store ptr %63, ptr %443, align 8, !tbaa !24
  %444 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %62, i32 0, i32 1
  store i64 2, ptr %444, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #6
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %448 = load i64, ptr %447, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %446, i64 %448, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %449 unwind label %493

449:                                              ; preds = %442
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %450 unwind label %497

450:                                              ; preds = %449
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %451 unwind label %501

451:                                              ; preds = %450
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #6
  %452 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %63, i32 0, i32 0
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %452, i64 2
  br label %454

454:                                              ; preds = %454, %451
  %455 = phi ptr [ %453, %451 ], [ %456, %454 ]
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %455, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %456) #6
  %457 = icmp eq ptr %456, %452
  br i1 %457, label %458, label %454

458:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #6
  br label %522

459:                                              ; preds = %410
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %3, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %467 unwind label %846

463:                                              ; preds = %415, %413
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %3, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %4, align 4
  br label %468

467:                                              ; preds = %459
  br label %468

468:                                              ; preds = %467, %463
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #6
  br label %469

469:                                              ; preds = %468, %363
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #6
  br label %835

470:                                              ; preds = %421
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %3, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  br label %557

474:                                              ; preds = %431
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %3, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %4, align 4
  br label %516

478:                                              ; preds = %436
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %3, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %4, align 4
  br label %515

482:                                              ; preds = %440, %438
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %3, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %4, align 4
  %486 = load ptr, ptr %64, align 8
  %487 = icmp eq ptr %63, %486
  br i1 %487, label %492, label %488

488:                                              ; preds = %488, %482
  %489 = phi ptr [ %486, %482 ], [ %490, %488 ]
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %489, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %490) #6
  %491 = icmp eq ptr %490, %63
  br i1 %491, label %492, label %488

492:                                              ; preds = %488, %482
  br label %514

493:                                              ; preds = %442
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %3, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %4, align 4
  br label %506

497:                                              ; preds = %449
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %3, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %4, align 4
  br label %505

501:                                              ; preds = %450
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %3, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #6
  br label %505

505:                                              ; preds = %501, %497
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #6
  br label %506

506:                                              ; preds = %505, %493
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #6
  %507 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %63, i32 0, i32 0
  %508 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %507, i64 2
  br label %509

509:                                              ; preds = %509, %506
  %510 = phi ptr [ %508, %506 ], [ %511, %509 ]
  %511 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %510, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %511) #6
  %512 = icmp eq ptr %511, %507
  br i1 %512, label %513, label %509

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513, %492
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #6
  br label %515

515:                                              ; preds = %514, %478
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #6
  br label %516

516:                                              ; preds = %515, %474
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #6
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %3, align 8
  %519 = call ptr @__cxa_begin_catch(ptr %518) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %520 unwind label %547

520:                                              ; preds = %517
  invoke void @__cxa_end_catch()
          to label %521 unwind label %551

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %458
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %523 unwind label %551

523:                                              ; preds = %522
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #6
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 72, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #6
  %527 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %528 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %529 = extractvalue { ptr, i64 } %527, 0
  store ptr %529, ptr %528, align 8
  %530 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %531 = extractvalue { ptr, i64 } %527, 1
  store i64 %531, ptr %530, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str, i64 noundef 112) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.34) #6
  %532 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %535 = load i64, ptr %534, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr %533, i64 %535, i32 noundef 2)
          to label %536 unwind label %558

536:                                              ; preds = %526
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.35) #6
  %537 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %540 = load i64, ptr %539, align 8
  invoke void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %73, ptr %538, i64 %540)
          to label %541 unwind label %562

541:                                              ; preds = %536
  %542 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %543 unwind label %566

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %71, i32 0, i32 0
  store ptr %542, ptr %544, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #6
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #6
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %545 unwind label %570

545:                                              ; preds = %543
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(10) %70)
          to label %546 unwind label %574

546:                                              ; preds = %545
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #6
  br label %586

547:                                              ; preds = %517
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %3, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %555 unwind label %846

551:                                              ; preds = %522, %520
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %3, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %4, align 4
  br label %556

555:                                              ; preds = %547
  br label %556

556:                                              ; preds = %555, %551
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #6
  br label %557

557:                                              ; preds = %556, %470
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #6
  br label %835

558:                                              ; preds = %526
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %3, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  br label %636

562:                                              ; preds = %536
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %3, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %4, align 4
  br label %580

566:                                              ; preds = %541
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %3, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %4, align 4
  br label %579

570:                                              ; preds = %543
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %3, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %4, align 4
  br label %578

574:                                              ; preds = %545
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %3, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #6
  br label %578

578:                                              ; preds = %574, %570
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #6
  br label %579

579:                                              ; preds = %578, %566
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #6
  br label %580

580:                                              ; preds = %579, %562
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #6
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %3, align 8
  %583 = call ptr @__cxa_begin_catch(ptr %582) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %584 unwind label %626

584:                                              ; preds = %581
  invoke void @__cxa_end_catch()
          to label %585 unwind label %630

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %546
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %587 unwind label %630

587:                                              ; preds = %586
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #6
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 72, ptr %76) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #6
  %591 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %592 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %593 = extractvalue { ptr, i64 } %591, 0
  store ptr %593, ptr %592, align 8
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %595 = extractvalue { ptr, i64 } %591, 1
  store i64 %595, ptr %594, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str, i64 noundef 114) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.36) #6
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr %597, i64 %599, i32 noundef 2)
          to label %600 unwind label %637

600:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %80) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.37) #6
  %601 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %604 = load i64, ptr %603, align 8
  invoke void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %83, ptr %602, i64 %604)
          to label %605 unwind label %641

605:                                              ; preds = %600
  %606 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %607 unwind label %645

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %81, i32 0, i32 0
  store ptr %606, ptr %608, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #6
  store i1 true, ptr %90, align 1
  store ptr %87, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %609 unwind label %649

609:                                              ; preds = %607
  store i1 false, ptr %90, align 1
  %610 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %86, i32 0, i32 0
  store ptr %87, ptr %610, align 8, !tbaa !24
  %611 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %86, i32 0, i32 1
  store i64 1, ptr %611, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #6
  %612 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %615 = load i64, ptr %614, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr %613, i64 %615, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %616 unwind label %653

616:                                              ; preds = %609
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %617 unwind label %657

617:                                              ; preds = %616
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(10) %80)
          to label %618 unwind label %661

618:                                              ; preds = %617
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #6
  %619 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %87, i32 0, i32 0
  %620 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %619, i64 1
  br label %621

621:                                              ; preds = %621, %618
  %622 = phi ptr [ %620, %618 ], [ %623, %621 ]
  %623 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %622, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %623) #6
  %624 = icmp eq ptr %623, %619
  br i1 %624, label %625, label %621

625:                                              ; preds = %621
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %80) #6
  br label %692

626:                                              ; preds = %581
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %3, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %634 unwind label %846

630:                                              ; preds = %586, %584
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %3, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %4, align 4
  br label %635

634:                                              ; preds = %626
  br label %635

635:                                              ; preds = %634, %630
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #6
  br label %636

636:                                              ; preds = %635, %558
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #6
  br label %835

637:                                              ; preds = %590
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %3, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #6
  br label %727

641:                                              ; preds = %600
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %3, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %4, align 4
  br label %686

645:                                              ; preds = %605
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %3, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %4, align 4
  br label %685

649:                                              ; preds = %607
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %3, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %4, align 4
  br label %674

653:                                              ; preds = %609
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %3, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %4, align 4
  br label %666

657:                                              ; preds = %616
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %3, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %4, align 4
  br label %665

661:                                              ; preds = %617
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %3, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #6
  br label %665

665:                                              ; preds = %661, %657
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #6
  br label %666

666:                                              ; preds = %665, %653
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #6
  %667 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %87, i32 0, i32 0
  %668 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %667, i64 1
  br label %669

669:                                              ; preds = %669, %666
  %670 = phi ptr [ %668, %666 ], [ %671, %669 ]
  %671 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %670, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %671) #6
  %672 = icmp eq ptr %671, %667
  br i1 %672, label %673, label %669

673:                                              ; preds = %669
  br label %674

674:                                              ; preds = %673, %649
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #6
  %675 = load i1, ptr %90, align 1
  br i1 %675, label %676, label %684

676:                                              ; preds = %674
  %677 = load ptr, ptr %88, align 8
  %678 = icmp eq ptr %87, %677
  br i1 %678, label %683, label %679

679:                                              ; preds = %679, %676
  %680 = phi ptr [ %677, %676 ], [ %681, %679 ]
  %681 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %680, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %681) #6
  %682 = icmp eq ptr %681, %87
  br i1 %682, label %683, label %679

683:                                              ; preds = %679, %676
  br label %684

684:                                              ; preds = %683, %674
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #6
  br label %685

685:                                              ; preds = %684, %645
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #6
  br label %686

686:                                              ; preds = %685, %641
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %80) #6
  br label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr %3, align 8
  %689 = call ptr @__cxa_begin_catch(ptr %688) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %690 unwind label %717

690:                                              ; preds = %687
  invoke void @__cxa_end_catch()
          to label %691 unwind label %721

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691, %625
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %693 unwind label %721

693:                                              ; preds = %692
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #6
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 72, ptr %92) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #6
  %697 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %698 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %699 = extractvalue { ptr, i64 } %697, 0
  store ptr %699, ptr %698, align 8
  %700 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %701 = extractvalue { ptr, i64 } %697, 1
  store i64 %701, ptr %700, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str, i64 noundef 116) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str.39) #6
  %702 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %705 = load i64, ptr %704, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr %703, i64 %705, i32 noundef 2)
          to label %706 unwind label %728

706:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %96) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %99) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef @.str.40) #6
  %707 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %710 = load i64, ptr %709, align 8
  invoke void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %99, ptr %708, i64 %710)
          to label %711 unwind label %732

711:                                              ; preds = %706
  %712 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %713 unwind label %736

713:                                              ; preds = %711
  %714 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %97, i32 0, i32 0
  store ptr %712, ptr %714, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %101) #6
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #6
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %96, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %715 unwind label %740

715:                                              ; preds = %713
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(10) %96)
          to label %716 unwind label %744

716:                                              ; preds = %715
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %96) #6
  br label %756

717:                                              ; preds = %687
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %3, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %725 unwind label %846

721:                                              ; preds = %692, %690
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %3, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %4, align 4
  br label %726

725:                                              ; preds = %717
  br label %726

726:                                              ; preds = %725, %721
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #6
  br label %727

727:                                              ; preds = %726, %637
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #6
  br label %835

728:                                              ; preds = %696
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %3, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #6
  br label %791

732:                                              ; preds = %706
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %3, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %4, align 4
  br label %750

736:                                              ; preds = %711
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %3, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %4, align 4
  br label %749

740:                                              ; preds = %713
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %3, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %4, align 4
  br label %748

744:                                              ; preds = %715
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %3, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #6
  br label %748

748:                                              ; preds = %744, %740
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #6
  br label %749

749:                                              ; preds = %748, %736
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #6
  br label %750

750:                                              ; preds = %749, %732
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %96) #6
  br label %751

751:                                              ; preds = %750
  %752 = load ptr, ptr %3, align 8
  %753 = call ptr @__cxa_begin_catch(ptr %752) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %754 unwind label %781

754:                                              ; preds = %751
  invoke void @__cxa_end_catch()
          to label %755 unwind label %785

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755, %716
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %757 unwind label %785

757:                                              ; preds = %756
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %92) #6
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 72, ptr %102) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #6
  %761 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %762 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %763 = extractvalue { ptr, i64 } %761, 0
  store ptr %763, ptr %762, align 8
  %764 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %765 = extractvalue { ptr, i64 } %761, 1
  store i64 %765, ptr %764, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str, i64 noundef 118) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.41) #6
  %766 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %769 = load i64, ptr %768, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr %767, i64 %769, i32 noundef 2)
          to label %770 unwind label %792

770:                                              ; preds = %760
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %106) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %109) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef @.str.42) #6
  %771 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %774 = load i64, ptr %773, align 8
  invoke void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %109, ptr %772, i64 %774)
          to label %775 unwind label %796

775:                                              ; preds = %770
  %776 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %777 unwind label %800

777:                                              ; preds = %775
  %778 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %107, i32 0, i32 0
  store ptr %776, ptr %778, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %111) #6
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #6
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %106, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %779 unwind label %804

779:                                              ; preds = %777
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(10) %106)
          to label %780 unwind label %808

780:                                              ; preds = %779
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %106) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %106) #6
  br label %820

781:                                              ; preds = %751
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %3, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %789 unwind label %846

785:                                              ; preds = %756, %754
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = extractvalue { ptr, i32 } %786, 0
  store ptr %787, ptr %3, align 8
  %788 = extractvalue { ptr, i32 } %786, 1
  store i32 %788, ptr %4, align 4
  br label %790

789:                                              ; preds = %781
  br label %790

790:                                              ; preds = %789, %785
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #6
  br label %791

791:                                              ; preds = %790, %728
  call void @llvm.lifetime.end.p0(i64 72, ptr %92) #6
  br label %835

792:                                              ; preds = %760
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %3, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #6
  br label %834

796:                                              ; preds = %770
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %3, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %4, align 4
  br label %814

800:                                              ; preds = %775
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %3, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %4, align 4
  br label %813

804:                                              ; preds = %777
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %3, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %4, align 4
  br label %812

808:                                              ; preds = %779
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %3, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %106) #6
  br label %812

812:                                              ; preds = %808, %804
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #6
  br label %813

813:                                              ; preds = %812, %800
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #6
  br label %814

814:                                              ; preds = %813, %796
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %106) #6
  br label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %3, align 8
  %817 = call ptr @__cxa_begin_catch(ptr %816) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %818 unwind label %824

818:                                              ; preds = %815
  invoke void @__cxa_end_catch()
          to label %819 unwind label %828

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819, %780
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %821 unwind label %828

821:                                              ; preds = %820
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %102) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %102) #6
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  ret void

824:                                              ; preds = %815
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %3, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %832 unwind label %846

828:                                              ; preds = %820, %818
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %3, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %4, align 4
  br label %833

832:                                              ; preds = %824
  br label %833

833:                                              ; preds = %832, %828
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %102) #6
  br label %834

834:                                              ; preds = %833, %792
  call void @llvm.lifetime.end.p0(i64 72, ptr %102) #6
  br label %835

835:                                              ; preds = %834, %791, %727, %636, %557, %469, %362, %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  br label %836

836:                                              ; preds = %835, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  br label %837

837:                                              ; preds = %836, %235
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  br label %838

838:                                              ; preds = %837, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  br label %839

839:                                              ; preds = %838, %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br label %840

840:                                              ; preds = %839, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  br label %841

841:                                              ; preds = %840
  %842 = load ptr, ptr %3, align 8
  %843 = load i32, ptr %4, align 4
  %844 = insertvalue { ptr, i32 } poison, ptr %842, 0
  %845 = insertvalue { ptr, i32 } %844, i32 %843, 1
  resume { ptr, i32 } %845

846:                                              ; preds = %824, %781, %717, %626, %547, %459, %352, %220
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #18
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_4v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 121) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"class.Catch::AssertionHandler", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.Catch::SourceLineInfo", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::BinaryExpr.2", align 8
  %12 = alloca %"class.Catch::ExprLhs.3", align 8
  %13 = alloca %"struct.Catch::Decomposer", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::ExprLhs", align 1
  %20 = alloca %"struct.Catch::Decomposer", align 1
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::ExprLhs", align 1
  %26 = alloca %"struct.Catch::Decomposer", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %37 = alloca %"struct.vcpkg::StringView", align 8
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"class.Catch::BinaryExpr.2", align 8
  %43 = alloca %"class.Catch::ExprLhs.3", align 8
  %44 = alloca %"struct.Catch::Decomposer", align 1
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"class.std::initializer_list", align 8
  %47 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::allocator.4", align 1
  %50 = alloca %"class.Catch::AssertionHandler", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"struct.Catch::SourceLineInfo", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"class.Catch::ExprLhs", align 1
  %55 = alloca %"struct.Catch::Decomposer", align 1
  %56 = alloca %"class.Catch::AssertionHandler", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"struct.Catch::SourceLineInfo", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"class.Catch::ExprLhs", align 1
  %61 = alloca %"struct.Catch::Decomposer", align 1
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %65 = alloca %"struct.vcpkg::StringView", align 8
  %66 = alloca %"class.Catch::AssertionHandler", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"struct.Catch::SourceLineInfo", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"class.Catch::BinaryExpr.2", align 8
  %71 = alloca %"class.Catch::ExprLhs.3", align 8
  %72 = alloca %"struct.Catch::Decomposer", align 1
  %73 = alloca %"class.std::vector", align 8
  %74 = alloca %"class.std::initializer_list", align 8
  %75 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"class.std::allocator.4", align 1
  %78 = alloca %"class.Catch::AssertionHandler", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"struct.Catch::SourceLineInfo", align 8
  %81 = alloca %"class.Catch::StringRef", align 8
  %82 = alloca %"class.Catch::ExprLhs", align 1
  %83 = alloca %"struct.Catch::Decomposer", align 1
  %84 = alloca %"class.Catch::AssertionHandler", align 8
  %85 = alloca %"class.Catch::StringRef", align 8
  %86 = alloca %"struct.Catch::SourceLineInfo", align 8
  %87 = alloca %"class.Catch::StringRef", align 8
  %88 = alloca %"class.Catch::ExprLhs", align 1
  %89 = alloca %"struct.Catch::Decomposer", align 1
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %93 = alloca %"struct.vcpkg::StringView", align 8
  %94 = alloca %"class.Catch::AssertionHandler", align 8
  %95 = alloca %"class.Catch::StringRef", align 8
  %96 = alloca %"struct.Catch::SourceLineInfo", align 8
  %97 = alloca %"class.Catch::StringRef", align 8
  %98 = alloca %"class.Catch::BinaryExpr.2", align 8
  %99 = alloca %"class.Catch::ExprLhs.3", align 8
  %100 = alloca %"struct.Catch::Decomposer", align 1
  %101 = alloca %"class.std::vector", align 8
  %102 = alloca %"class.std::initializer_list", align 8
  %103 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %104 = alloca ptr, align 8
  %105 = alloca %"class.std::allocator.4", align 1
  %106 = alloca %"class.Catch::AssertionHandler", align 8
  %107 = alloca %"class.Catch::StringRef", align 8
  %108 = alloca %"struct.Catch::SourceLineInfo", align 8
  %109 = alloca %"class.Catch::StringRef", align 8
  %110 = alloca %"class.Catch::ExprLhs", align 1
  %111 = alloca %"struct.Catch::Decomposer", align 1
  %112 = alloca %"class.Catch::AssertionHandler", align 8
  %113 = alloca %"class.Catch::StringRef", align 8
  %114 = alloca %"struct.Catch::SourceLineInfo", align 8
  %115 = alloca %"class.Catch::StringRef", align 8
  %116 = alloca %"class.Catch::ExprLhs", align 1
  %117 = alloca %"struct.Catch::Decomposer", align 1
  %118 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %119 = alloca %"struct.vcpkg::StringView", align 8
  %120 = alloca %"class.Catch::AssertionHandler", align 8
  %121 = alloca %"class.Catch::StringRef", align 8
  %122 = alloca %"struct.Catch::SourceLineInfo", align 8
  %123 = alloca %"class.Catch::StringRef", align 8
  %124 = alloca %"class.Catch::BinaryExpr.2", align 8
  %125 = alloca %"class.Catch::ExprLhs.3", align 8
  %126 = alloca %"struct.Catch::Decomposer", align 1
  %127 = alloca %"class.std::vector", align 8
  %128 = alloca %"class.std::initializer_list", align 8
  %129 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %130 = alloca ptr, align 8
  %131 = alloca %"class.std::allocator.4", align 1
  %132 = alloca %"class.Catch::AssertionHandler", align 8
  %133 = alloca %"class.Catch::StringRef", align 8
  %134 = alloca %"struct.Catch::SourceLineInfo", align 8
  %135 = alloca %"class.Catch::StringRef", align 8
  %136 = alloca %"class.Catch::ExprLhs", align 1
  %137 = alloca %"struct.Catch::Decomposer", align 1
  %138 = alloca %"class.Catch::AssertionHandler", align 8
  %139 = alloca %"class.Catch::StringRef", align 8
  %140 = alloca %"struct.Catch::SourceLineInfo", align 8
  %141 = alloca %"class.Catch::StringRef", align 8
  %142 = alloca %"class.Catch::ExprLhs", align 1
  %143 = alloca %"struct.Catch::Decomposer", align 1
  %144 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %145 = alloca %"struct.vcpkg::StringView", align 8
  %146 = alloca %"class.Catch::AssertionHandler", align 8
  %147 = alloca %"class.Catch::StringRef", align 8
  %148 = alloca %"struct.Catch::SourceLineInfo", align 8
  %149 = alloca %"class.Catch::StringRef", align 8
  %150 = alloca %"class.Catch::BinaryExpr.2", align 8
  %151 = alloca %"class.Catch::ExprLhs.3", align 8
  %152 = alloca %"struct.Catch::Decomposer", align 1
  %153 = alloca %"class.std::vector", align 8
  %154 = alloca %"class.std::initializer_list", align 8
  %155 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %156 = alloca ptr, align 8
  %157 = alloca %"class.std::allocator.4", align 1
  %158 = alloca %"class.Catch::AssertionHandler", align 8
  %159 = alloca %"class.Catch::StringRef", align 8
  %160 = alloca %"struct.Catch::SourceLineInfo", align 8
  %161 = alloca %"class.Catch::StringRef", align 8
  %162 = alloca %"class.Catch::ExprLhs", align 1
  %163 = alloca %"struct.Catch::Decomposer", align 1
  %164 = alloca %"class.Catch::AssertionHandler", align 8
  %165 = alloca %"class.Catch::StringRef", align 8
  %166 = alloca %"struct.Catch::SourceLineInfo", align 8
  %167 = alloca %"class.Catch::StringRef", align 8
  %168 = alloca %"class.Catch::ExprLhs", align 1
  %169 = alloca %"struct.Catch::Decomposer", align 1
  %170 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %171 = alloca %"struct.vcpkg::StringView", align 8
  %172 = alloca %"class.Catch::AssertionHandler", align 8
  %173 = alloca %"class.Catch::StringRef", align 8
  %174 = alloca %"struct.Catch::SourceLineInfo", align 8
  %175 = alloca %"class.Catch::StringRef", align 8
  %176 = alloca %"class.Catch::BinaryExpr.2", align 8
  %177 = alloca %"class.Catch::ExprLhs.3", align 8
  %178 = alloca %"struct.Catch::Decomposer", align 1
  %179 = alloca %"class.std::vector", align 8
  %180 = alloca %"class.Catch::AssertionHandler", align 8
  %181 = alloca %"class.Catch::StringRef", align 8
  %182 = alloca %"struct.Catch::SourceLineInfo", align 8
  %183 = alloca %"class.Catch::StringRef", align 8
  %184 = alloca %"class.Catch::ExprLhs", align 1
  %185 = alloca %"struct.Catch::Decomposer", align 1
  %186 = alloca %"class.Catch::AssertionHandler", align 8
  %187 = alloca %"class.Catch::StringRef", align 8
  %188 = alloca %"struct.Catch::SourceLineInfo", align 8
  %189 = alloca %"class.Catch::StringRef", align 8
  %190 = alloca %"class.Catch::ExprLhs", align 1
  %191 = alloca %"struct.Catch::Decomposer", align 1
  %192 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %193 = alloca %"struct.vcpkg::StringView", align 8
  %194 = alloca %"class.Catch::AssertionHandler", align 8
  %195 = alloca %"class.Catch::StringRef", align 8
  %196 = alloca %"struct.Catch::SourceLineInfo", align 8
  %197 = alloca %"class.Catch::StringRef", align 8
  %198 = alloca %"class.Catch::BinaryExpr.2", align 8
  %199 = alloca %"class.Catch::ExprLhs.3", align 8
  %200 = alloca %"struct.Catch::Decomposer", align 1
  %201 = alloca %"class.std::vector", align 8
  %202 = alloca %"class.Catch::AssertionHandler", align 8
  %203 = alloca %"class.Catch::StringRef", align 8
  %204 = alloca %"struct.Catch::SourceLineInfo", align 8
  %205 = alloca %"class.Catch::StringRef", align 8
  %206 = alloca %"class.Catch::ExprLhs", align 1
  %207 = alloca %"struct.Catch::Decomposer", align 1
  %208 = alloca %"class.Catch::AssertionHandler", align 8
  %209 = alloca %"class.Catch::StringRef", align 8
  %210 = alloca %"struct.Catch::SourceLineInfo", align 8
  %211 = alloca %"class.Catch::StringRef", align 8
  %212 = alloca %"class.Catch::ExprLhs", align 1
  %213 = alloca %"struct.Catch::Decomposer", align 1
  %214 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %215 = alloca %"struct.vcpkg::StringView", align 8
  %216 = alloca %"class.Catch::AssertionHandler", align 8
  %217 = alloca %"class.Catch::StringRef", align 8
  %218 = alloca %"struct.Catch::SourceLineInfo", align 8
  %219 = alloca %"class.Catch::StringRef", align 8
  %220 = alloca %"class.Catch::BinaryExpr.2", align 8
  %221 = alloca %"class.Catch::ExprLhs.3", align 8
  %222 = alloca %"struct.Catch::Decomposer", align 1
  %223 = alloca %"class.std::vector", align 8
  %224 = alloca %"class.Catch::AssertionHandler", align 8
  %225 = alloca %"class.Catch::StringRef", align 8
  %226 = alloca %"struct.Catch::SourceLineInfo", align 8
  %227 = alloca %"class.Catch::StringRef", align 8
  %228 = alloca %"class.Catch::ExprLhs", align 1
  %229 = alloca %"struct.Catch::Decomposer", align 1
  %230 = alloca %"class.Catch::AssertionHandler", align 8
  %231 = alloca %"class.Catch::StringRef", align 8
  %232 = alloca %"struct.Catch::SourceLineInfo", align 8
  %233 = alloca %"class.Catch::StringRef", align 8
  %234 = alloca %"class.Catch::ExprLhs", align 1
  %235 = alloca %"struct.Catch::Decomposer", align 1
  %236 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %237 = alloca %"struct.vcpkg::StringView", align 8
  %238 = alloca %"class.Catch::AssertionHandler", align 8
  %239 = alloca %"class.Catch::StringRef", align 8
  %240 = alloca %"struct.Catch::SourceLineInfo", align 8
  %241 = alloca %"class.Catch::StringRef", align 8
  %242 = alloca %"class.Catch::BinaryExpr.2", align 8
  %243 = alloca %"class.Catch::ExprLhs.3", align 8
  %244 = alloca %"struct.Catch::Decomposer", align 1
  %245 = alloca %"class.std::vector", align 8
  %246 = alloca %"class.Catch::AssertionHandler", align 8
  %247 = alloca %"class.Catch::StringRef", align 8
  %248 = alloca %"struct.Catch::SourceLineInfo", align 8
  %249 = alloca %"class.Catch::StringRef", align 8
  %250 = alloca %"class.Catch::ExprLhs", align 1
  %251 = alloca %"struct.Catch::Decomposer", align 1
  %252 = alloca %"class.Catch::AssertionHandler", align 8
  %253 = alloca %"class.Catch::StringRef", align 8
  %254 = alloca %"struct.Catch::SourceLineInfo", align 8
  %255 = alloca %"class.Catch::StringRef", align 8
  %256 = alloca %"class.Catch::ExprLhs", align 1
  %257 = alloca %"struct.Catch::Decomposer", align 1
  %258 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %259 = alloca %"struct.vcpkg::StringView", align 8
  %260 = alloca %"class.Catch::AssertionHandler", align 8
  %261 = alloca %"class.Catch::StringRef", align 8
  %262 = alloca %"struct.Catch::SourceLineInfo", align 8
  %263 = alloca %"class.Catch::StringRef", align 8
  %264 = alloca %"class.Catch::BinaryExpr.2", align 8
  %265 = alloca %"class.Catch::ExprLhs.3", align 8
  %266 = alloca %"struct.Catch::Decomposer", align 1
  %267 = alloca %"class.std::vector", align 8
  %268 = alloca %"class.Catch::AssertionHandler", align 8
  %269 = alloca %"class.Catch::StringRef", align 8
  %270 = alloca %"struct.Catch::SourceLineInfo", align 8
  %271 = alloca %"class.Catch::StringRef", align 8
  %272 = alloca %"class.Catch::ExprLhs", align 1
  %273 = alloca %"struct.Catch::Decomposer", align 1
  %274 = alloca %"class.Catch::AssertionHandler", align 8
  %275 = alloca %"class.Catch::StringRef", align 8
  %276 = alloca %"struct.Catch::SourceLineInfo", align 8
  %277 = alloca %"class.Catch::StringRef", align 8
  %278 = alloca %"class.Catch::ExprLhs", align 1
  %279 = alloca %"struct.Catch::Decomposer", align 1
  %280 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %281 = alloca %"struct.vcpkg::StringView", align 8
  %282 = alloca %"class.Catch::AssertionHandler", align 8
  %283 = alloca %"class.Catch::StringRef", align 8
  %284 = alloca %"struct.Catch::SourceLineInfo", align 8
  %285 = alloca %"class.Catch::StringRef", align 8
  %286 = alloca %"class.Catch::BinaryExpr.2", align 8
  %287 = alloca %"class.Catch::ExprLhs.3", align 8
  %288 = alloca %"struct.Catch::Decomposer", align 1
  %289 = alloca %"class.std::vector", align 8
  %290 = alloca %"class.Catch::AssertionHandler", align 8
  %291 = alloca %"class.Catch::StringRef", align 8
  %292 = alloca %"struct.Catch::SourceLineInfo", align 8
  %293 = alloca %"class.Catch::StringRef", align 8
  %294 = alloca %"class.Catch::ExprLhs", align 1
  %295 = alloca %"struct.Catch::Decomposer", align 1
  %296 = alloca %"class.Catch::AssertionHandler", align 8
  %297 = alloca %"class.Catch::StringRef", align 8
  %298 = alloca %"struct.Catch::SourceLineInfo", align 8
  %299 = alloca %"class.Catch::StringRef", align 8
  %300 = alloca %"class.Catch::ExprLhs", align 1
  %301 = alloca %"struct.Catch::Decomposer", align 1
  %302 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %303 = alloca %"struct.vcpkg::StringView", align 8
  %304 = alloca %"class.Catch::AssertionHandler", align 8
  %305 = alloca %"class.Catch::StringRef", align 8
  %306 = alloca %"struct.Catch::SourceLineInfo", align 8
  %307 = alloca %"class.Catch::StringRef", align 8
  %308 = alloca %"class.Catch::BinaryExpr.2", align 8
  %309 = alloca %"class.Catch::ExprLhs.3", align 8
  %310 = alloca %"struct.Catch::Decomposer", align 1
  %311 = alloca %"class.std::vector", align 8
  %312 = alloca %"class.Catch::AssertionHandler", align 8
  %313 = alloca %"class.Catch::StringRef", align 8
  %314 = alloca %"struct.Catch::SourceLineInfo", align 8
  %315 = alloca %"class.Catch::StringRef", align 8
  %316 = alloca %"class.Catch::ExprLhs", align 1
  %317 = alloca %"struct.Catch::Decomposer", align 1
  %318 = alloca %"class.Catch::AssertionHandler", align 8
  %319 = alloca %"class.Catch::StringRef", align 8
  %320 = alloca %"struct.Catch::SourceLineInfo", align 8
  %321 = alloca %"class.Catch::StringRef", align 8
  %322 = alloca %"class.Catch::ExprLhs", align 1
  %323 = alloca %"struct.Catch::Decomposer", align 1
  %324 = alloca %"struct.vcpkg::ZshAutocomplete", align 8
  %325 = alloca %"struct.vcpkg::StringView", align 8
  %326 = alloca %"class.Catch::AssertionHandler", align 8
  %327 = alloca %"class.Catch::StringRef", align 8
  %328 = alloca %"struct.Catch::SourceLineInfo", align 8
  %329 = alloca %"class.Catch::StringRef", align 8
  %330 = alloca %"class.Catch::BinaryExpr.2", align 8
  %331 = alloca %"class.Catch::ExprLhs.3", align 8
  %332 = alloca %"struct.Catch::Decomposer", align 1
  %333 = alloca %"class.std::vector", align 8
  %334 = alloca %"class.Catch::AssertionHandler", align 8
  %335 = alloca %"class.Catch::StringRef", align 8
  %336 = alloca %"struct.Catch::SourceLineInfo", align 8
  %337 = alloca %"class.Catch::StringRef", align 8
  %338 = alloca %"class.Catch::ExprLhs", align 1
  %339 = alloca %"struct.Catch::Decomposer", align 1
  %340 = alloca %"class.Catch::AssertionHandler", align 8
  %341 = alloca %"class.Catch::StringRef", align 8
  %342 = alloca %"struct.Catch::SourceLineInfo", align 8
  %343 = alloca %"class.Catch::StringRef", align 8
  %344 = alloca %"class.Catch::ExprLhs", align 1
  %345 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %346 unwind label %369

346:                                              ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %347 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %5, ptr %348, i64 %350)
          to label %351 unwind label %373

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %353 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %355 = extractvalue { ptr, i64 } %353, 0
  store ptr %355, ptr %354, align 8
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %357 = extractvalue { ptr, i64 } %353, 1
  store i64 %357, ptr %356, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i64 noundef 136) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.52) #6
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %359, i64 %361, i32 noundef 2)
          to label %362 unwind label %377

362:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %363 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 0
  %364 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %365 unwind label %381

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %12, i32 0, i32 0
  store ptr %364, ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %367 unwind label %385

367:                                              ; preds = %365
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %368 unwind label %389

368:                                              ; preds = %367
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  br label %400

369:                                              ; preds = %0
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %3, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #6
  br label %2839

373:                                              ; preds = %346
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %3, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %4, align 4
  br label %2838

377:                                              ; preds = %352
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %3, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %433

381:                                              ; preds = %362
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %3, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %4, align 4
  br label %394

385:                                              ; preds = %365
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %3, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %4, align 4
  br label %393

389:                                              ; preds = %367
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %3, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  br label %393

393:                                              ; preds = %389, %385
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  br label %394

394:                                              ; preds = %393, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %3, align 8
  %397 = call ptr @__cxa_begin_catch(ptr %396) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %398 unwind label %423

398:                                              ; preds = %395
  invoke void @__cxa_end_catch()
          to label %399 unwind label %427

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %368
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %401 unwind label %427

401:                                              ; preds = %400
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #6
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %405 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %407 = extractvalue { ptr, i64 } %405, 0
  store ptr %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %409 = extractvalue { ptr, i64 } %405, 1
  store i64 %409, ptr %408, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str, i64 noundef 137) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.53) #6
  %410 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %411, i64 %413, i32 noundef 2)
          to label %414 unwind label %434

414:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %415 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 1
  %416 = load i8, ptr %415, align 8, !tbaa !28, !range !35, !noundef !36
  %417 = trunc i8 %416 to i1
  %418 = xor i1 %417, true
  %419 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %20, i1 noundef zeroext %418)
          to label %420 unwind label %438

420:                                              ; preds = %414
  %421 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %19, i32 0, i32 0
  store i8 %419, ptr %421, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %422 unwind label %438

422:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %447

423:                                              ; preds = %395
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %3, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %431 unwind label %2845

427:                                              ; preds = %400, %398
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %3, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %4, align 4
  br label %432

431:                                              ; preds = %423
  br label %432

432:                                              ; preds = %431, %427
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #6
  br label %433

433:                                              ; preds = %432, %377
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #6
  br label %2837

434:                                              ; preds = %404
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %3, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %480

438:                                              ; preds = %420, %414
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %3, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %3, align 8
  %444 = call ptr @__cxa_begin_catch(ptr %443) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %445 unwind label %470

445:                                              ; preds = %442
  invoke void @__cxa_end_catch()
          to label %446 unwind label %474

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %422
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %448 unwind label %474

448:                                              ; preds = %447
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #6
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %452 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %453 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %454 = extractvalue { ptr, i64 } %452, 0
  store ptr %454, ptr %453, align 8
  %455 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %456 = extractvalue { ptr, i64 } %452, 1
  store i64 %456, ptr %455, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str, i64 noundef 138) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.54) #6
  %457 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %458, i64 %460, i32 noundef 2)
          to label %461 unwind label %481

461:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  %462 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 2
  %463 = load i8, ptr %462, align 1, !tbaa !37, !range !35, !noundef !36
  %464 = trunc i8 %463 to i1
  %465 = xor i1 %464, true
  %466 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %26, i1 noundef zeroext %465)
          to label %467 unwind label %485

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %25, i32 0, i32 0
  store i8 %466, ptr %468, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %469 unwind label %485

469:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  br label %494

470:                                              ; preds = %442
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %3, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %478 unwind label %2845

474:                                              ; preds = %447, %445
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %3, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %4, align 4
  br label %479

478:                                              ; preds = %470
  br label %479

479:                                              ; preds = %478, %474
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #6
  br label %480

480:                                              ; preds = %479, %434
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #6
  br label %2837

481:                                              ; preds = %451
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %3, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  br label %561

485:                                              ; preds = %467, %461
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %3, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  br label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %3, align 8
  %491 = call ptr @__cxa_begin_catch(ptr %490) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %492 unwind label %551

492:                                              ; preds = %489
  invoke void @__cxa_end_catch()
          to label %493 unwind label %555

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %469
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %495 unwind label %555

495:                                              ; preds = %494
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #6
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %498 unwind label %562

498:                                              ; preds = %497
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %499 unwind label %566

499:                                              ; preds = %498
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %500 unwind label %570

500:                                              ; preds = %499
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %501 unwind label %574

501:                                              ; preds = %500
  %502 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #6
  %503 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %502, ptr %503, align 8
  %504 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #6
  %505 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  store ptr %504, ptr %505, align 8
  %506 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr %507, ptr %509)
          to label %511 unwind label %578

511:                                              ; preds = %501
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 10)
          to label %512 unwind label %578

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #6
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %516 = load i64, ptr %515, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %36, ptr %514, i64 %516)
          to label %517 unwind label %582

517:                                              ; preds = %512
  %518 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5vcpkg15ZshAutocompleteaSEOS0_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(26) %36) #6
  call void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %36) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #6
  br label %519

519:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %520 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %522 = extractvalue { ptr, i64 } %520, 0
  store ptr %522, ptr %521, align 8
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %524 = extractvalue { ptr, i64 } %520, 1
  store i64 %524, ptr %523, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i64 noundef 148) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.57) #6
  %525 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %528 = load i64, ptr %527, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %526, i64 %528, i32 noundef 2)
          to label %529 unwind label %586

529:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #6
  %530 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 0
  %531 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(24) %530)
          to label %532 unwind label %590

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %43, i32 0, i32 0
  store ptr %531, ptr %533, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #6
  store ptr %47, ptr %48, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %534 unwind label %594

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %46, i32 0, i32 0
  store ptr %47, ptr %535, align 8, !tbaa !24
  %536 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %46, i32 0, i32 1
  store i64 1, ptr %536, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #6
  %537 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %540 = load i64, ptr %539, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %538, i64 %540, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %541 unwind label %605

541:                                              ; preds = %534
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %542 unwind label %609

542:                                              ; preds = %541
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %543 unwind label %613

543:                                              ; preds = %542
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  %544 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %47, i32 0, i32 0
  %545 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %544, i64 1
  br label %546

546:                                              ; preds = %546, %543
  %547 = phi ptr [ %545, %543 ], [ %548, %546 ]
  %548 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %547, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %548) #6
  %549 = icmp eq ptr %548, %544
  br i1 %549, label %550, label %546

550:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #6
  br label %633

551:                                              ; preds = %489
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %3, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %559 unwind label %2845

555:                                              ; preds = %494, %492
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %3, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %4, align 4
  br label %560

559:                                              ; preds = %551
  br label %560

560:                                              ; preds = %559, %555
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #6
  br label %561

561:                                              ; preds = %560, %481
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #6
  br label %2837

562:                                              ; preds = %497
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %3, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  br label %2836

566:                                              ; preds = %498
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %3, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  br label %2835

570:                                              ; preds = %499
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %3, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  br label %2834

574:                                              ; preds = %500
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %3, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %4, align 4
  br label %2833

578:                                              ; preds = %1353, %1152, %951, %941, %740, %730, %511, %501
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %3, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %4, align 4
  br label %2832

582:                                              ; preds = %512
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %3, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #6
  br label %2832

586:                                              ; preds = %519
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %3, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  br label %666

590:                                              ; preds = %529
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %3, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %4, align 4
  br label %627

594:                                              ; preds = %532
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %3, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %4, align 4
  %598 = load ptr, ptr %48, align 8
  %599 = icmp eq ptr %47, %598
  br i1 %599, label %604, label %600

600:                                              ; preds = %600, %594
  %601 = phi ptr [ %598, %594 ], [ %602, %600 ]
  %602 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %601, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %602) #6
  %603 = icmp eq ptr %602, %47
  br i1 %603, label %604, label %600

604:                                              ; preds = %600, %594
  br label %626

605:                                              ; preds = %534
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %3, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %4, align 4
  br label %618

609:                                              ; preds = %541
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %3, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %4, align 4
  br label %617

613:                                              ; preds = %542
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %3, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #6
  br label %617

617:                                              ; preds = %613, %609
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #6
  br label %618

618:                                              ; preds = %617, %605
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  %619 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %47, i32 0, i32 0
  %620 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %619, i64 1
  br label %621

621:                                              ; preds = %621, %618
  %622 = phi ptr [ %620, %618 ], [ %623, %621 ]
  %623 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %622, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %623) #6
  %624 = icmp eq ptr %623, %619
  br i1 %624, label %625, label %621

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %625, %604
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #6
  br label %627

627:                                              ; preds = %626, %590
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #6
  br label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %3, align 8
  %630 = call ptr @__cxa_begin_catch(ptr %629) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %631 unwind label %656

631:                                              ; preds = %628
  invoke void @__cxa_end_catch()
          to label %632 unwind label %660

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632, %550
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %634 unwind label %660

634:                                              ; preds = %633
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #6
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #6
  %638 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %639 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %640 = extractvalue { ptr, i64 } %638, 0
  store ptr %640, ptr %639, align 8
  %641 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %642 = extractvalue { ptr, i64 } %638, 1
  store i64 %642, ptr %641, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str, i64 noundef 149) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.53) #6
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr %644, i64 %646, i32 noundef 2)
          to label %647 unwind label %667

647:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #6
  %648 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 1
  %649 = load i8, ptr %648, align 8, !tbaa !28, !range !35, !noundef !36
  %650 = trunc i8 %649 to i1
  %651 = xor i1 %650, true
  %652 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %55, i1 noundef zeroext %651)
          to label %653 unwind label %671

653:                                              ; preds = %647
  %654 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %54, i32 0, i32 0
  store i8 %652, ptr %654, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %655 unwind label %671

655:                                              ; preds = %653
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #6
  br label %680

656:                                              ; preds = %628
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %3, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %664 unwind label %2845

660:                                              ; preds = %633, %631
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %3, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %4, align 4
  br label %665

664:                                              ; preds = %656
  br label %665

665:                                              ; preds = %664, %660
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #6
  br label %666

666:                                              ; preds = %665, %586
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #6
  br label %2832

667:                                              ; preds = %637
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %3, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #6
  br label %713

671:                                              ; preds = %653, %647
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %3, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #6
  br label %675

675:                                              ; preds = %671
  %676 = load ptr, ptr %3, align 8
  %677 = call ptr @__cxa_begin_catch(ptr %676) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %678 unwind label %703

678:                                              ; preds = %675
  invoke void @__cxa_end_catch()
          to label %679 unwind label %707

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679, %655
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %681 unwind label %707

681:                                              ; preds = %680
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #6
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #6
  %685 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %686 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %687 = extractvalue { ptr, i64 } %685, 0
  store ptr %687, ptr %686, align 8
  %688 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %689 = extractvalue { ptr, i64 } %685, 1
  store i64 %689, ptr %688, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str, i64 noundef 150) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.54) #6
  %690 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %693 = load i64, ptr %692, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %691, i64 %693, i32 noundef 2)
          to label %694 unwind label %714

694:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #6
  %695 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 2
  %696 = load i8, ptr %695, align 1, !tbaa !37, !range !35, !noundef !36
  %697 = trunc i8 %696 to i1
  %698 = xor i1 %697, true
  %699 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %61, i1 noundef zeroext %698)
          to label %700 unwind label %718

700:                                              ; preds = %694
  %701 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %60, i32 0, i32 0
  store i8 %699, ptr %701, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %702 unwind label %718

702:                                              ; preds = %700
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #6
  br label %727

703:                                              ; preds = %675
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %3, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %711 unwind label %2845

707:                                              ; preds = %680, %678
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %3, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %4, align 4
  br label %712

711:                                              ; preds = %703
  br label %712

712:                                              ; preds = %711, %707
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #6
  br label %713

713:                                              ; preds = %712, %667
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #6
  br label %2832

714:                                              ; preds = %684
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %3, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #6
  br label %792

718:                                              ; preds = %700, %694
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %3, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #6
  br label %722

722:                                              ; preds = %718
  %723 = load ptr, ptr %3, align 8
  %724 = call ptr @__cxa_begin_catch(ptr %723) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %725 unwind label %782

725:                                              ; preds = %722
  invoke void @__cxa_end_catch()
          to label %726 unwind label %786

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726, %702
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %728 unwind label %786

728:                                              ; preds = %727
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #6
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  %731 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #6
  %732 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %62, i32 0, i32 0
  store ptr %731, ptr %732, align 8
  %733 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #6
  %734 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %63, i32 0, i32 0
  store ptr %733, ptr %734, align 8
  %735 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %62, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %63, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr %736, ptr %738)
          to label %740 unwind label %578

740:                                              ; preds = %730
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 10)
          to label %741 unwind label %578

741:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #6
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  %742 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %64, ptr %743, i64 %745)
          to label %746 unwind label %793

746:                                              ; preds = %741
  %747 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5vcpkg15ZshAutocompleteaSEOS0_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(26) %64) #6
  call void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %64) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #6
  br label %748

748:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 72, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #6
  %749 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %750 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %751 = extractvalue { ptr, i64 } %749, 0
  store ptr %751, ptr %750, align 8
  %752 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %753 = extractvalue { ptr, i64 } %749, 1
  store i64 %753, ptr %752, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str, i64 noundef 155) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.58) #6
  %754 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %757 = load i64, ptr %756, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr %755, i64 %757, i32 noundef 2)
          to label %758 unwind label %797

758:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #6
  %759 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 0
  %760 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(24) %759)
          to label %761 unwind label %801

761:                                              ; preds = %758
  %762 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %71, i32 0, i32 0
  store ptr %760, ptr %762, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %75) #6
  store ptr %75, ptr %76, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %763 unwind label %805

763:                                              ; preds = %761
  %764 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 1
  store ptr %764, ptr %76, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %764, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %765 unwind label %805

765:                                              ; preds = %763
  %766 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %74, i32 0, i32 0
  store ptr %75, ptr %766, align 8, !tbaa !24
  %767 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %74, i32 0, i32 1
  store i64 2, ptr %767, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #6
  %768 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %771 = load i64, ptr %770, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr %769, i64 %771, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %772 unwind label %816

772:                                              ; preds = %765
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %773 unwind label %820

773:                                              ; preds = %772
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(10) %70)
          to label %774 unwind label %824

774:                                              ; preds = %773
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #6
  %775 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %75, i32 0, i32 0
  %776 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %775, i64 2
  br label %777

777:                                              ; preds = %777, %774
  %778 = phi ptr [ %776, %774 ], [ %779, %777 ]
  %779 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %778, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %779) #6
  %780 = icmp eq ptr %779, %775
  br i1 %780, label %781, label %777

781:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(i64 64, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #6
  br label %844

782:                                              ; preds = %722
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %3, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %790 unwind label %2845

786:                                              ; preds = %727, %725
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %3, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %4, align 4
  br label %791

790:                                              ; preds = %782
  br label %791

791:                                              ; preds = %790, %786
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #6
  br label %792

792:                                              ; preds = %791, %714
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #6
  br label %2832

793:                                              ; preds = %741
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  store ptr %795, ptr %3, align 8
  %796 = extractvalue { ptr, i32 } %794, 1
  store i32 %796, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #6
  br label %2832

797:                                              ; preds = %748
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %3, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  br label %877

801:                                              ; preds = %758
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  store ptr %803, ptr %3, align 8
  %804 = extractvalue { ptr, i32 } %802, 1
  store i32 %804, ptr %4, align 4
  br label %838

805:                                              ; preds = %763, %761
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  store ptr %807, ptr %3, align 8
  %808 = extractvalue { ptr, i32 } %806, 1
  store i32 %808, ptr %4, align 4
  %809 = load ptr, ptr %76, align 8
  %810 = icmp eq ptr %75, %809
  br i1 %810, label %815, label %811

811:                                              ; preds = %811, %805
  %812 = phi ptr [ %809, %805 ], [ %813, %811 ]
  %813 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %812, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %813) #6
  %814 = icmp eq ptr %813, %75
  br i1 %814, label %815, label %811

815:                                              ; preds = %811, %805
  br label %837

816:                                              ; preds = %765
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %3, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %4, align 4
  br label %829

820:                                              ; preds = %772
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %3, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %4, align 4
  br label %828

824:                                              ; preds = %773
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %3, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #6
  br label %828

828:                                              ; preds = %824, %820
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #6
  br label %829

829:                                              ; preds = %828, %816
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #6
  %830 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %75, i32 0, i32 0
  %831 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %830, i64 2
  br label %832

832:                                              ; preds = %832, %829
  %833 = phi ptr [ %831, %829 ], [ %834, %832 ]
  %834 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %833, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %834) #6
  %835 = icmp eq ptr %834, %830
  br i1 %835, label %836, label %832

836:                                              ; preds = %832
  br label %837

837:                                              ; preds = %836, %815
  call void @llvm.lifetime.end.p0(i64 64, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #6
  br label %838

838:                                              ; preds = %837, %801
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #6
  br label %839

839:                                              ; preds = %838
  %840 = load ptr, ptr %3, align 8
  %841 = call ptr @__cxa_begin_catch(ptr %840) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %842 unwind label %867

842:                                              ; preds = %839
  invoke void @__cxa_end_catch()
          to label %843 unwind label %871

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843, %781
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %845 unwind label %871

845:                                              ; preds = %844
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #6
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 72, ptr %78) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #6
  %849 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %850 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %851 = extractvalue { ptr, i64 } %849, 0
  store ptr %851, ptr %850, align 8
  %852 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %853 = extractvalue { ptr, i64 } %849, 1
  store i64 %853, ptr %852, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str, i64 noundef 156) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef @.str.53) #6
  %854 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %857 = load i64, ptr %856, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr %855, i64 %857, i32 noundef 2)
          to label %858 unwind label %878

858:                                              ; preds = %848
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #6
  %859 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 1
  %860 = load i8, ptr %859, align 8, !tbaa !28, !range !35, !noundef !36
  %861 = trunc i8 %860 to i1
  %862 = xor i1 %861, true
  %863 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %83, i1 noundef zeroext %862)
          to label %864 unwind label %882

864:                                              ; preds = %858
  %865 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %82, i32 0, i32 0
  store i8 %863, ptr %865, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %866 unwind label %882

866:                                              ; preds = %864
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #6
  br label %891

867:                                              ; preds = %839
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %3, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %875 unwind label %2845

871:                                              ; preds = %844, %842
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %3, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %4, align 4
  br label %876

875:                                              ; preds = %867
  br label %876

876:                                              ; preds = %875, %871
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #6
  br label %877

877:                                              ; preds = %876, %797
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #6
  br label %2832

878:                                              ; preds = %848
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %3, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #6
  br label %924

882:                                              ; preds = %864, %858
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %3, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #6
  br label %886

886:                                              ; preds = %882
  %887 = load ptr, ptr %3, align 8
  %888 = call ptr @__cxa_begin_catch(ptr %887) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %889 unwind label %914

889:                                              ; preds = %886
  invoke void @__cxa_end_catch()
          to label %890 unwind label %918

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890, %866
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %892 unwind label %918

892:                                              ; preds = %891
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #6
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 72, ptr %84) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #6
  %896 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %897 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %898 = extractvalue { ptr, i64 } %896, 0
  store ptr %898, ptr %897, align 8
  %899 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %900 = extractvalue { ptr, i64 } %896, 1
  store i64 %900, ptr %899, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str, i64 noundef 157) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.54) #6
  %901 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %904 = load i64, ptr %903, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr %902, i64 %904, i32 noundef 2)
          to label %905 unwind label %925

905:                                              ; preds = %895
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #6
  %906 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 2
  %907 = load i8, ptr %906, align 1, !tbaa !37, !range !35, !noundef !36
  %908 = trunc i8 %907 to i1
  %909 = xor i1 %908, true
  %910 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %89, i1 noundef zeroext %909)
          to label %911 unwind label %929

911:                                              ; preds = %905
  %912 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %88, i32 0, i32 0
  store i8 %910, ptr %912, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %913 unwind label %929

913:                                              ; preds = %911
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #6
  br label %938

914:                                              ; preds = %886
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = extractvalue { ptr, i32 } %915, 0
  store ptr %916, ptr %3, align 8
  %917 = extractvalue { ptr, i32 } %915, 1
  store i32 %917, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %922 unwind label %2845

918:                                              ; preds = %891, %889
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = extractvalue { ptr, i32 } %919, 0
  store ptr %920, ptr %3, align 8
  %921 = extractvalue { ptr, i32 } %919, 1
  store i32 %921, ptr %4, align 4
  br label %923

922:                                              ; preds = %914
  br label %923

923:                                              ; preds = %922, %918
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #6
  br label %924

924:                                              ; preds = %923, %878
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #6
  br label %2832

925:                                              ; preds = %895
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = extractvalue { ptr, i32 } %926, 0
  store ptr %927, ptr %3, align 8
  %928 = extractvalue { ptr, i32 } %926, 1
  store i32 %928, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #6
  br label %1003

929:                                              ; preds = %911, %905
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  store ptr %931, ptr %3, align 8
  %932 = extractvalue { ptr, i32 } %930, 1
  store i32 %932, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #6
  br label %933

933:                                              ; preds = %929
  %934 = load ptr, ptr %3, align 8
  %935 = call ptr @__cxa_begin_catch(ptr %934) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %936 unwind label %993

936:                                              ; preds = %933
  invoke void @__cxa_end_catch()
          to label %937 unwind label %997

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937, %913
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %939 unwind label %997

939:                                              ; preds = %938
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %84) #6
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  %942 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #6
  %943 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %90, i32 0, i32 0
  store ptr %942, ptr %943, align 8
  %944 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #6
  %945 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %91, i32 0, i32 0
  store ptr %944, ptr %945, align 8
  %946 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %90, i32 0, i32 0
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %91, i32 0, i32 0
  %949 = load ptr, ptr %948, align 8
  %950 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr %947, ptr %949)
          to label %951 unwind label %578

951:                                              ; preds = %941
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 10)
          to label %952 unwind label %578

952:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #6
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  %953 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %956 = load i64, ptr %955, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %92, ptr %954, i64 %956)
          to label %957 unwind label %1004

957:                                              ; preds = %952
  %958 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5vcpkg15ZshAutocompleteaSEOS0_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(26) %92) #6
  call void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %92) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #6
  br label %959

959:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 72, ptr %94) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #6
  %960 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %961 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %962 = extractvalue { ptr, i64 } %960, 0
  store ptr %962, ptr %961, align 8
  %963 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %964 = extractvalue { ptr, i64 } %960, 1
  store i64 %964, ptr %963, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str, i64 noundef 162) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.58) #6
  %965 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %968 = load i64, ptr %967, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr %966, i64 %968, i32 noundef 2)
          to label %969 unwind label %1008

969:                                              ; preds = %959
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %98) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #6
  %970 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 0
  %971 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(24) %970)
          to label %972 unwind label %1012

972:                                              ; preds = %969
  %973 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %99, i32 0, i32 0
  store ptr %971, ptr %973, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %101) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %103) #6
  store ptr %103, ptr %104, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %974 unwind label %1016

974:                                              ; preds = %972
  %975 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %103, i64 1
  store ptr %975, ptr %104, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %975, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %976 unwind label %1016

976:                                              ; preds = %974
  %977 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %102, i32 0, i32 0
  store ptr %103, ptr %977, align 8, !tbaa !24
  %978 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %102, i32 0, i32 1
  store i64 2, ptr %978, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #6
  %979 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %982 = load i64, ptr %981, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %980, i64 %982, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %983 unwind label %1027

983:                                              ; preds = %976
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %98, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %984 unwind label %1031

984:                                              ; preds = %983
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(10) %98)
          to label %985 unwind label %1035

985:                                              ; preds = %984
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #6
  %986 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %103, i32 0, i32 0
  %987 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %986, i64 2
  br label %988

988:                                              ; preds = %988, %985
  %989 = phi ptr [ %987, %985 ], [ %990, %988 ]
  %990 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %989, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %990) #6
  %991 = icmp eq ptr %990, %986
  br i1 %991, label %992, label %988

992:                                              ; preds = %988
  call void @llvm.lifetime.end.p0(i64 64, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %98) #6
  br label %1055

993:                                              ; preds = %933
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %3, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1001 unwind label %2845

997:                                              ; preds = %938, %936
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %3, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %4, align 4
  br label %1002

1001:                                             ; preds = %993
  br label %1002

1002:                                             ; preds = %1001, %997
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84) #6
  br label %1003

1003:                                             ; preds = %1002, %925
  call void @llvm.lifetime.end.p0(i64 72, ptr %84) #6
  br label %2832

1004:                                             ; preds = %952
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  store ptr %1006, ptr %3, align 8
  %1007 = extractvalue { ptr, i32 } %1005, 1
  store i32 %1007, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #6
  br label %2832

1008:                                             ; preds = %959
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = extractvalue { ptr, i32 } %1009, 0
  store ptr %1010, ptr %3, align 8
  %1011 = extractvalue { ptr, i32 } %1009, 1
  store i32 %1011, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #6
  br label %1088

1012:                                             ; preds = %969
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  %1014 = extractvalue { ptr, i32 } %1013, 0
  store ptr %1014, ptr %3, align 8
  %1015 = extractvalue { ptr, i32 } %1013, 1
  store i32 %1015, ptr %4, align 4
  br label %1049

1016:                                             ; preds = %974, %972
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  store ptr %1018, ptr %3, align 8
  %1019 = extractvalue { ptr, i32 } %1017, 1
  store i32 %1019, ptr %4, align 4
  %1020 = load ptr, ptr %104, align 8
  %1021 = icmp eq ptr %103, %1020
  br i1 %1021, label %1026, label %1022

1022:                                             ; preds = %1022, %1016
  %1023 = phi ptr [ %1020, %1016 ], [ %1024, %1022 ]
  %1024 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1023, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1024) #6
  %1025 = icmp eq ptr %1024, %103
  br i1 %1025, label %1026, label %1022

1026:                                             ; preds = %1022, %1016
  br label %1048

1027:                                             ; preds = %976
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %3, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %4, align 4
  br label %1040

1031:                                             ; preds = %983
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %3, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %4, align 4
  br label %1039

1035:                                             ; preds = %984
  %1036 = landingpad { ptr, i32 }
          catch ptr null
  %1037 = extractvalue { ptr, i32 } %1036, 0
  store ptr %1037, ptr %3, align 8
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store i32 %1038, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #6
  br label %1039

1039:                                             ; preds = %1035, %1031
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #6
  br label %1040

1040:                                             ; preds = %1039, %1027
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #6
  %1041 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %103, i32 0, i32 0
  %1042 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1041, i64 2
  br label %1043

1043:                                             ; preds = %1043, %1040
  %1044 = phi ptr [ %1042, %1040 ], [ %1045, %1043 ]
  %1045 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1044, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1045) #6
  %1046 = icmp eq ptr %1045, %1041
  br i1 %1046, label %1047, label %1043

1047:                                             ; preds = %1043
  br label %1048

1048:                                             ; preds = %1047, %1026
  call void @llvm.lifetime.end.p0(i64 64, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #6
  br label %1049

1049:                                             ; preds = %1048, %1012
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %98) #6
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load ptr, ptr %3, align 8
  %1052 = call ptr @__cxa_begin_catch(ptr %1051) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %1053 unwind label %1078

1053:                                             ; preds = %1050
  invoke void @__cxa_end_catch()
          to label %1054 unwind label %1082

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054, %992
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %1056 unwind label %1082

1056:                                             ; preds = %1055
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %94) #6
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 72, ptr %106) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #6
  %1060 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1061 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %1062 = extractvalue { ptr, i64 } %1060, 0
  store ptr %1062, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %1064 = extractvalue { ptr, i64 } %1060, 1
  store i64 %1064, ptr %1063, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str, i64 noundef 163) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.53) #6
  %1065 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %1068 = load i64, ptr %1067, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr %1066, i64 %1068, i32 noundef 2)
          to label %1069 unwind label %1089

1069:                                             ; preds = %1059
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #6
  %1070 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 1
  %1071 = load i8, ptr %1070, align 8, !tbaa !28, !range !35, !noundef !36
  %1072 = trunc i8 %1071 to i1
  %1073 = xor i1 %1072, true
  %1074 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %111, i1 noundef zeroext %1073)
          to label %1075 unwind label %1093

1075:                                             ; preds = %1069
  %1076 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %110, i32 0, i32 0
  store i8 %1074, ptr %1076, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %1077 unwind label %1093

1077:                                             ; preds = %1075
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #6
  br label %1102

1078:                                             ; preds = %1050
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = extractvalue { ptr, i32 } %1079, 0
  store ptr %1080, ptr %3, align 8
  %1081 = extractvalue { ptr, i32 } %1079, 1
  store i32 %1081, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1086 unwind label %2845

1082:                                             ; preds = %1055, %1053
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = extractvalue { ptr, i32 } %1083, 0
  store ptr %1084, ptr %3, align 8
  %1085 = extractvalue { ptr, i32 } %1083, 1
  store i32 %1085, ptr %4, align 4
  br label %1087

1086:                                             ; preds = %1078
  br label %1087

1087:                                             ; preds = %1086, %1082
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #6
  br label %1088

1088:                                             ; preds = %1087, %1008
  call void @llvm.lifetime.end.p0(i64 72, ptr %94) #6
  br label %2832

1089:                                             ; preds = %1059
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %3, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #6
  br label %1135

1093:                                             ; preds = %1075, %1069
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  store ptr %1095, ptr %3, align 8
  %1096 = extractvalue { ptr, i32 } %1094, 1
  store i32 %1096, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #6
  br label %1097

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %3, align 8
  %1099 = call ptr @__cxa_begin_catch(ptr %1098) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %1100 unwind label %1125

1100:                                             ; preds = %1097
  invoke void @__cxa_end_catch()
          to label %1101 unwind label %1129

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101, %1077
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %1103 unwind label %1129

1103:                                             ; preds = %1102
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %106) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %106) #6
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 72, ptr %112) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #6
  %1107 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1108 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %1109 = extractvalue { ptr, i64 } %1107, 0
  store ptr %1109, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %1111 = extractvalue { ptr, i64 } %1107, 1
  store i64 %1111, ptr %1110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str, i64 noundef 164) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str.54) #6
  %1112 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %1115 = load i64, ptr %1114, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr %1113, i64 %1115, i32 noundef 2)
          to label %1116 unwind label %1136

1116:                                             ; preds = %1106
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #6
  %1117 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 2
  %1118 = load i8, ptr %1117, align 1, !tbaa !37, !range !35, !noundef !36
  %1119 = trunc i8 %1118 to i1
  %1120 = xor i1 %1119, true
  %1121 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %117, i1 noundef zeroext %1120)
          to label %1122 unwind label %1140

1122:                                             ; preds = %1116
  %1123 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %116, i32 0, i32 0
  store i8 %1121, ptr %1123, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1124 unwind label %1140

1124:                                             ; preds = %1122
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #6
  br label %1149

1125:                                             ; preds = %1097
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %3, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1133 unwind label %2845

1129:                                             ; preds = %1102, %1100
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = extractvalue { ptr, i32 } %1130, 0
  store ptr %1131, ptr %3, align 8
  %1132 = extractvalue { ptr, i32 } %1130, 1
  store i32 %1132, ptr %4, align 4
  br label %1134

1133:                                             ; preds = %1125
  br label %1134

1134:                                             ; preds = %1133, %1129
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %106) #6
  br label %1135

1135:                                             ; preds = %1134, %1089
  call void @llvm.lifetime.end.p0(i64 72, ptr %106) #6
  br label %2832

1136:                                             ; preds = %1106
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %3, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #6
  br label %1205

1140:                                             ; preds = %1122, %1116
  %1141 = landingpad { ptr, i32 }
          catch ptr null
  %1142 = extractvalue { ptr, i32 } %1141, 0
  store ptr %1142, ptr %3, align 8
  %1143 = extractvalue { ptr, i32 } %1141, 1
  store i32 %1143, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #6
  br label %1144

1144:                                             ; preds = %1140
  %1145 = load ptr, ptr %3, align 8
  %1146 = call ptr @__cxa_begin_catch(ptr %1145) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %1147 unwind label %1195

1147:                                             ; preds = %1144
  invoke void @__cxa_end_catch()
          to label %1148 unwind label %1199

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148, %1124
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %1150 unwind label %1199

1150:                                             ; preds = %1149
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %112) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %112) #6
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151
  %1153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.59)
          to label %1154 unwind label %578

1154:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #6
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  %1155 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %1158 = load i64, ptr %1157, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %118, ptr %1156, i64 %1158)
          to label %1159 unwind label %1206

1159:                                             ; preds = %1154
  %1160 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5vcpkg15ZshAutocompleteaSEOS0_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(26) %118) #6
  call void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %118) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #6
  br label %1161

1161:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 72, ptr %120) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #6
  %1162 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1163 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %1164 = extractvalue { ptr, i64 } %1162, 0
  store ptr %1164, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %1166 = extractvalue { ptr, i64 } %1162, 1
  store i64 %1166, ptr %1165, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str, i64 noundef 168) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef @.str.58) #6
  %1167 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %1170 = load i64, ptr %1169, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr %1168, i64 %1170, i32 noundef 2)
          to label %1171 unwind label %1210

1171:                                             ; preds = %1161
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %124) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #6
  %1172 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 0
  %1173 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(24) %1172)
          to label %1174 unwind label %1214

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %125, i32 0, i32 0
  store ptr %1173, ptr %1175, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %127) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %129) #6
  store ptr %129, ptr %130, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1176 unwind label %1218

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 1
  store ptr %1177, ptr %130, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1177, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1178 unwind label %1218

1178:                                             ; preds = %1176
  %1179 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %128, i32 0, i32 0
  store ptr %129, ptr %1179, align 8, !tbaa !24
  %1180 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %128, i32 0, i32 1
  store i64 2, ptr %1180, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #6
  %1181 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %1184 = load i64, ptr %1183, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %1182, i64 %1184, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %1185 unwind label %1229

1185:                                             ; preds = %1178
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %124, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1186 unwind label %1233

1186:                                             ; preds = %1185
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(10) %124)
          to label %1187 unwind label %1237

1187:                                             ; preds = %1186
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #6
  %1188 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %129, i32 0, i32 0
  %1189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1188, i64 2
  br label %1190

1190:                                             ; preds = %1190, %1187
  %1191 = phi ptr [ %1189, %1187 ], [ %1192, %1190 ]
  %1192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1191, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1192) #6
  %1193 = icmp eq ptr %1192, %1188
  br i1 %1193, label %1194, label %1190

1194:                                             ; preds = %1190
  call void @llvm.lifetime.end.p0(i64 64, ptr %129) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %124) #6
  br label %1257

1195:                                             ; preds = %1144
  %1196 = landingpad { ptr, i32 }
          cleanup
  %1197 = extractvalue { ptr, i32 } %1196, 0
  store ptr %1197, ptr %3, align 8
  %1198 = extractvalue { ptr, i32 } %1196, 1
  store i32 %1198, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1203 unwind label %2845

1199:                                             ; preds = %1149, %1147
  %1200 = landingpad { ptr, i32 }
          cleanup
  %1201 = extractvalue { ptr, i32 } %1200, 0
  store ptr %1201, ptr %3, align 8
  %1202 = extractvalue { ptr, i32 } %1200, 1
  store i32 %1202, ptr %4, align 4
  br label %1204

1203:                                             ; preds = %1195
  br label %1204

1204:                                             ; preds = %1203, %1199
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %112) #6
  br label %1205

1205:                                             ; preds = %1204, %1136
  call void @llvm.lifetime.end.p0(i64 72, ptr %112) #6
  br label %2832

1206:                                             ; preds = %1154
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = extractvalue { ptr, i32 } %1207, 0
  store ptr %1208, ptr %3, align 8
  %1209 = extractvalue { ptr, i32 } %1207, 1
  store i32 %1209, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #6
  br label %2832

1210:                                             ; preds = %1161
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = extractvalue { ptr, i32 } %1211, 0
  store ptr %1212, ptr %3, align 8
  %1213 = extractvalue { ptr, i32 } %1211, 1
  store i32 %1213, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #6
  br label %1289

1214:                                             ; preds = %1171
  %1215 = landingpad { ptr, i32 }
          catch ptr null
  %1216 = extractvalue { ptr, i32 } %1215, 0
  store ptr %1216, ptr %3, align 8
  %1217 = extractvalue { ptr, i32 } %1215, 1
  store i32 %1217, ptr %4, align 4
  br label %1251

1218:                                             ; preds = %1176, %1174
  %1219 = landingpad { ptr, i32 }
          catch ptr null
  %1220 = extractvalue { ptr, i32 } %1219, 0
  store ptr %1220, ptr %3, align 8
  %1221 = extractvalue { ptr, i32 } %1219, 1
  store i32 %1221, ptr %4, align 4
  %1222 = load ptr, ptr %130, align 8
  %1223 = icmp eq ptr %129, %1222
  br i1 %1223, label %1228, label %1224

1224:                                             ; preds = %1224, %1218
  %1225 = phi ptr [ %1222, %1218 ], [ %1226, %1224 ]
  %1226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1225, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1226) #6
  %1227 = icmp eq ptr %1226, %129
  br i1 %1227, label %1228, label %1224

1228:                                             ; preds = %1224, %1218
  br label %1250

1229:                                             ; preds = %1178
  %1230 = landingpad { ptr, i32 }
          catch ptr null
  %1231 = extractvalue { ptr, i32 } %1230, 0
  store ptr %1231, ptr %3, align 8
  %1232 = extractvalue { ptr, i32 } %1230, 1
  store i32 %1232, ptr %4, align 4
  br label %1242

1233:                                             ; preds = %1185
  %1234 = landingpad { ptr, i32 }
          catch ptr null
  %1235 = extractvalue { ptr, i32 } %1234, 0
  store ptr %1235, ptr %3, align 8
  %1236 = extractvalue { ptr, i32 } %1234, 1
  store i32 %1236, ptr %4, align 4
  br label %1241

1237:                                             ; preds = %1186
  %1238 = landingpad { ptr, i32 }
          catch ptr null
  %1239 = extractvalue { ptr, i32 } %1238, 0
  store ptr %1239, ptr %3, align 8
  %1240 = extractvalue { ptr, i32 } %1238, 1
  store i32 %1240, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #6
  br label %1241

1241:                                             ; preds = %1237, %1233
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #6
  br label %1242

1242:                                             ; preds = %1241, %1229
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #6
  %1243 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %129, i32 0, i32 0
  %1244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1243, i64 2
  br label %1245

1245:                                             ; preds = %1245, %1242
  %1246 = phi ptr [ %1244, %1242 ], [ %1247, %1245 ]
  %1247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1246, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1247) #6
  %1248 = icmp eq ptr %1247, %1243
  br i1 %1248, label %1249, label %1245

1249:                                             ; preds = %1245
  br label %1250

1250:                                             ; preds = %1249, %1228
  call void @llvm.lifetime.end.p0(i64 64, ptr %129) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #6
  br label %1251

1251:                                             ; preds = %1250, %1214
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %124) #6
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load ptr, ptr %3, align 8
  %1254 = call ptr @__cxa_begin_catch(ptr %1253) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %1255 unwind label %1279

1255:                                             ; preds = %1252
  invoke void @__cxa_end_catch()
          to label %1256 unwind label %1283

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256, %1194
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %1258 unwind label %1283

1258:                                             ; preds = %1257
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %120) #6
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  br label %1261

1261:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(i64 72, ptr %132) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #6
  %1262 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1263 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %1264 = extractvalue { ptr, i64 } %1262, 0
  store ptr %1264, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %1266 = extractvalue { ptr, i64 } %1262, 1
  store i64 %1266, ptr %1265, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef @.str, i64 noundef 169) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef @.str.60) #6
  %1267 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %1270 = load i64, ptr %1269, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %134, ptr %1268, i64 %1270, i32 noundef 2)
          to label %1271 unwind label %1290

1271:                                             ; preds = %1261
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #6
  %1272 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 1
  %1273 = load i8, ptr %1272, align 8, !tbaa !28, !range !35, !noundef !36
  %1274 = trunc i8 %1273 to i1
  %1275 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %137, i1 noundef zeroext %1274)
          to label %1276 unwind label %1294

1276:                                             ; preds = %1271
  %1277 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %136, i32 0, i32 0
  store i8 %1275, ptr %1277, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %1278 unwind label %1294

1278:                                             ; preds = %1276
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #6
  br label %1303

1279:                                             ; preds = %1252
  %1280 = landingpad { ptr, i32 }
          cleanup
  %1281 = extractvalue { ptr, i32 } %1280, 0
  store ptr %1281, ptr %3, align 8
  %1282 = extractvalue { ptr, i32 } %1280, 1
  store i32 %1282, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1287 unwind label %2845

1283:                                             ; preds = %1257, %1255
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = extractvalue { ptr, i32 } %1284, 0
  store ptr %1285, ptr %3, align 8
  %1286 = extractvalue { ptr, i32 } %1284, 1
  store i32 %1286, ptr %4, align 4
  br label %1288

1287:                                             ; preds = %1279
  br label %1288

1288:                                             ; preds = %1287, %1283
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #6
  br label %1289

1289:                                             ; preds = %1288, %1210
  call void @llvm.lifetime.end.p0(i64 72, ptr %120) #6
  br label %2832

1290:                                             ; preds = %1261
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = extractvalue { ptr, i32 } %1291, 0
  store ptr %1292, ptr %3, align 8
  %1293 = extractvalue { ptr, i32 } %1291, 1
  store i32 %1293, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #6
  br label %1336

1294:                                             ; preds = %1276, %1271
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  store ptr %1296, ptr %3, align 8
  %1297 = extractvalue { ptr, i32 } %1295, 1
  store i32 %1297, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #6
  br label %1298

1298:                                             ; preds = %1294
  %1299 = load ptr, ptr %3, align 8
  %1300 = call ptr @__cxa_begin_catch(ptr %1299) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %132)
          to label %1301 unwind label %1326

1301:                                             ; preds = %1298
  invoke void @__cxa_end_catch()
          to label %1302 unwind label %1330

1302:                                             ; preds = %1301
  br label %1303

1303:                                             ; preds = %1302, %1278
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %132)
          to label %1304 unwind label %1330

1304:                                             ; preds = %1303
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %132) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %132) #6
  br label %1305

1305:                                             ; preds = %1304
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 72, ptr %138) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #6
  %1308 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1309 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %1310 = extractvalue { ptr, i64 } %1308, 0
  store ptr %1310, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %1312 = extractvalue { ptr, i64 } %1308, 1
  store i64 %1312, ptr %1311, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef @.str, i64 noundef 170) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef @.str.54) #6
  %1313 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %1316 = load i64, ptr %1315, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr %1314, i64 %1316, i32 noundef 2)
          to label %1317 unwind label %1337

1317:                                             ; preds = %1307
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #6
  %1318 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 2
  %1319 = load i8, ptr %1318, align 1, !tbaa !37, !range !35, !noundef !36
  %1320 = trunc i8 %1319 to i1
  %1321 = xor i1 %1320, true
  %1322 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %143, i1 noundef zeroext %1321)
          to label %1323 unwind label %1341

1323:                                             ; preds = %1317
  %1324 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %142, i32 0, i32 0
  store i8 %1322, ptr %1324, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %1325 unwind label %1341

1325:                                             ; preds = %1323
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #6
  br label %1350

1326:                                             ; preds = %1298
  %1327 = landingpad { ptr, i32 }
          cleanup
  %1328 = extractvalue { ptr, i32 } %1327, 0
  store ptr %1328, ptr %3, align 8
  %1329 = extractvalue { ptr, i32 } %1327, 1
  store i32 %1329, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1334 unwind label %2845

1330:                                             ; preds = %1303, %1301
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = extractvalue { ptr, i32 } %1331, 0
  store ptr %1332, ptr %3, align 8
  %1333 = extractvalue { ptr, i32 } %1331, 1
  store i32 %1333, ptr %4, align 4
  br label %1335

1334:                                             ; preds = %1326
  br label %1335

1335:                                             ; preds = %1334, %1330
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %132) #6
  br label %1336

1336:                                             ; preds = %1335, %1290
  call void @llvm.lifetime.end.p0(i64 72, ptr %132) #6
  br label %2832

1337:                                             ; preds = %1307
  %1338 = landingpad { ptr, i32 }
          cleanup
  %1339 = extractvalue { ptr, i32 } %1338, 0
  store ptr %1339, ptr %3, align 8
  %1340 = extractvalue { ptr, i32 } %1338, 1
  store i32 %1340, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #6
  br label %1406

1341:                                             ; preds = %1323, %1317
  %1342 = landingpad { ptr, i32 }
          catch ptr null
  %1343 = extractvalue { ptr, i32 } %1342, 0
  store ptr %1343, ptr %3, align 8
  %1344 = extractvalue { ptr, i32 } %1342, 1
  store i32 %1344, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #6
  br label %1345

1345:                                             ; preds = %1341
  %1346 = load ptr, ptr %3, align 8
  %1347 = call ptr @__cxa_begin_catch(ptr %1346) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %1348 unwind label %1396

1348:                                             ; preds = %1345
  invoke void @__cxa_end_catch()
          to label %1349 unwind label %1400

1349:                                             ; preds = %1348
  br label %1350

1350:                                             ; preds = %1349, %1325
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %138)
          to label %1351 unwind label %1400

1351:                                             ; preds = %1350
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %138) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %138) #6
  br label %1352

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352
  %1354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.61)
          to label %1355 unwind label %578

1355:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(i64 32, ptr %144) #6
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  %1356 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %1359 = load i64, ptr %1358, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %144, ptr %1357, i64 %1359)
          to label %1360 unwind label %1407

1360:                                             ; preds = %1355
  %1361 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5vcpkg15ZshAutocompleteaSEOS0_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(26) %144) #6
  call void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %144) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %144) #6
  br label %1362

1362:                                             ; preds = %1360
  call void @llvm.lifetime.start.p0(i64 72, ptr %146) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #6
  %1363 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1364 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 0
  %1365 = extractvalue { ptr, i64 } %1363, 0
  store ptr %1365, ptr %1364, align 8
  %1366 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 1
  %1367 = extractvalue { ptr, i64 } %1363, 1
  store i64 %1367, ptr %1366, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef @.str, i64 noundef 174) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef @.str.58) #6
  %1368 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 0
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 1
  %1371 = load i64, ptr %1370, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %148, ptr %1369, i64 %1371, i32 noundef 2)
          to label %1372 unwind label %1411

1372:                                             ; preds = %1362
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %150) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #6
  %1373 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 0
  %1374 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(24) %1373)
          to label %1375 unwind label %1415

1375:                                             ; preds = %1372
  %1376 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %151, i32 0, i32 0
  store ptr %1374, ptr %1376, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %153) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %155) #6
  store ptr %155, ptr %156, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1377 unwind label %1419

1377:                                             ; preds = %1375
  %1378 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %155, i64 1
  store ptr %1378, ptr %156, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1378, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1379 unwind label %1419

1379:                                             ; preds = %1377
  %1380 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %154, i32 0, i32 0
  store ptr %155, ptr %1380, align 8, !tbaa !24
  %1381 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %154, i32 0, i32 1
  store i64 2, ptr %1381, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #6
  %1382 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 0
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 1
  %1385 = load i64, ptr %1384, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr %1383, i64 %1385, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %1386 unwind label %1430

1386:                                             ; preds = %1379
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %150, ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %1387 unwind label %1434

1387:                                             ; preds = %1386
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull align 8 dereferenceable(10) %150)
          to label %1388 unwind label %1438

1388:                                             ; preds = %1387
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %150) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #6
  %1389 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %155, i32 0, i32 0
  %1390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1389, i64 2
  br label %1391

1391:                                             ; preds = %1391, %1388
  %1392 = phi ptr [ %1390, %1388 ], [ %1393, %1391 ]
  %1393 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1392, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1393) #6
  %1394 = icmp eq ptr %1393, %1389
  br i1 %1394, label %1395, label %1391

1395:                                             ; preds = %1391
  call void @llvm.lifetime.end.p0(i64 64, ptr %155) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %150) #6
  br label %1458

1396:                                             ; preds = %1345
  %1397 = landingpad { ptr, i32 }
          cleanup
  %1398 = extractvalue { ptr, i32 } %1397, 0
  store ptr %1398, ptr %3, align 8
  %1399 = extractvalue { ptr, i32 } %1397, 1
  store i32 %1399, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1404 unwind label %2845

1400:                                             ; preds = %1350, %1348
  %1401 = landingpad { ptr, i32 }
          cleanup
  %1402 = extractvalue { ptr, i32 } %1401, 0
  store ptr %1402, ptr %3, align 8
  %1403 = extractvalue { ptr, i32 } %1401, 1
  store i32 %1403, ptr %4, align 4
  br label %1405

1404:                                             ; preds = %1396
  br label %1405

1405:                                             ; preds = %1404, %1400
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %138) #6
  br label %1406

1406:                                             ; preds = %1405, %1337
  call void @llvm.lifetime.end.p0(i64 72, ptr %138) #6
  br label %2832

1407:                                             ; preds = %1355
  %1408 = landingpad { ptr, i32 }
          cleanup
  %1409 = extractvalue { ptr, i32 } %1408, 0
  store ptr %1409, ptr %3, align 8
  %1410 = extractvalue { ptr, i32 } %1408, 1
  store i32 %1410, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %144) #6
  br label %2832

1411:                                             ; preds = %1362
  %1412 = landingpad { ptr, i32 }
          cleanup
  %1413 = extractvalue { ptr, i32 } %1412, 0
  store ptr %1413, ptr %3, align 8
  %1414 = extractvalue { ptr, i32 } %1412, 1
  store i32 %1414, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #6
  br label %1490

1415:                                             ; preds = %1372
  %1416 = landingpad { ptr, i32 }
          catch ptr null
  %1417 = extractvalue { ptr, i32 } %1416, 0
  store ptr %1417, ptr %3, align 8
  %1418 = extractvalue { ptr, i32 } %1416, 1
  store i32 %1418, ptr %4, align 4
  br label %1452

1419:                                             ; preds = %1377, %1375
  %1420 = landingpad { ptr, i32 }
          catch ptr null
  %1421 = extractvalue { ptr, i32 } %1420, 0
  store ptr %1421, ptr %3, align 8
  %1422 = extractvalue { ptr, i32 } %1420, 1
  store i32 %1422, ptr %4, align 4
  %1423 = load ptr, ptr %156, align 8
  %1424 = icmp eq ptr %155, %1423
  br i1 %1424, label %1429, label %1425

1425:                                             ; preds = %1425, %1419
  %1426 = phi ptr [ %1423, %1419 ], [ %1427, %1425 ]
  %1427 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1426, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1427) #6
  %1428 = icmp eq ptr %1427, %155
  br i1 %1428, label %1429, label %1425

1429:                                             ; preds = %1425, %1419
  br label %1451

1430:                                             ; preds = %1379
  %1431 = landingpad { ptr, i32 }
          catch ptr null
  %1432 = extractvalue { ptr, i32 } %1431, 0
  store ptr %1432, ptr %3, align 8
  %1433 = extractvalue { ptr, i32 } %1431, 1
  store i32 %1433, ptr %4, align 4
  br label %1443

1434:                                             ; preds = %1386
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  store ptr %1436, ptr %3, align 8
  %1437 = extractvalue { ptr, i32 } %1435, 1
  store i32 %1437, ptr %4, align 4
  br label %1442

1438:                                             ; preds = %1387
  %1439 = landingpad { ptr, i32 }
          catch ptr null
  %1440 = extractvalue { ptr, i32 } %1439, 0
  store ptr %1440, ptr %3, align 8
  %1441 = extractvalue { ptr, i32 } %1439, 1
  store i32 %1441, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %150) #6
  br label %1442

1442:                                             ; preds = %1438, %1434
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #6
  br label %1443

1443:                                             ; preds = %1442, %1430
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #6
  %1444 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %155, i32 0, i32 0
  %1445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1444, i64 2
  br label %1446

1446:                                             ; preds = %1446, %1443
  %1447 = phi ptr [ %1445, %1443 ], [ %1448, %1446 ]
  %1448 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1447, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1448) #6
  %1449 = icmp eq ptr %1448, %1444
  br i1 %1449, label %1450, label %1446

1450:                                             ; preds = %1446
  br label %1451

1451:                                             ; preds = %1450, %1429
  call void @llvm.lifetime.end.p0(i64 64, ptr %155) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #6
  br label %1452

1452:                                             ; preds = %1451, %1415
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %150) #6
  br label %1453

1453:                                             ; preds = %1452
  %1454 = load ptr, ptr %3, align 8
  %1455 = call ptr @__cxa_begin_catch(ptr %1454) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %146)
          to label %1456 unwind label %1480

1456:                                             ; preds = %1453
  invoke void @__cxa_end_catch()
          to label %1457 unwind label %1484

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457, %1395
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %146)
          to label %1459 unwind label %1484

1459:                                             ; preds = %1458
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %146) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %146) #6
  br label %1460

1460:                                             ; preds = %1459
  br label %1461

1461:                                             ; preds = %1460
  br label %1462

1462:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 72, ptr %158) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #6
  %1463 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1464 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 0
  %1465 = extractvalue { ptr, i64 } %1463, 0
  store ptr %1465, ptr %1464, align 8
  %1466 = getelementptr inbounds nuw { ptr, i64 }, ptr %159, i32 0, i32 1
  %1467 = extractvalue { ptr, i64 } %1463, 1
  store i64 %1467, ptr %1466, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef @.str, i64 noundef 175) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef @.str.60) #6
  %1468 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 0
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 1
  %1471 = load i64, ptr %1470, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %160, ptr %1469, i64 %1471, i32 noundef 2)
          to label %1472 unwind label %1491

1472:                                             ; preds = %1462
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #6
  %1473 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 1
  %1474 = load i8, ptr %1473, align 8, !tbaa !28, !range !35, !noundef !36
  %1475 = trunc i8 %1474 to i1
  %1476 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %163, i1 noundef zeroext %1475)
          to label %1477 unwind label %1495

1477:                                             ; preds = %1472
  %1478 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %162, i32 0, i32 0
  store i8 %1476, ptr %1478, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull align 1 dereferenceable(1) %162)
          to label %1479 unwind label %1495

1479:                                             ; preds = %1477
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #6
  br label %1504

1480:                                             ; preds = %1453
  %1481 = landingpad { ptr, i32 }
          cleanup
  %1482 = extractvalue { ptr, i32 } %1481, 0
  store ptr %1482, ptr %3, align 8
  %1483 = extractvalue { ptr, i32 } %1481, 1
  store i32 %1483, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1488 unwind label %2845

1484:                                             ; preds = %1458, %1456
  %1485 = landingpad { ptr, i32 }
          cleanup
  %1486 = extractvalue { ptr, i32 } %1485, 0
  store ptr %1486, ptr %3, align 8
  %1487 = extractvalue { ptr, i32 } %1485, 1
  store i32 %1487, ptr %4, align 4
  br label %1489

1488:                                             ; preds = %1480
  br label %1489

1489:                                             ; preds = %1488, %1484
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %146) #6
  br label %1490

1490:                                             ; preds = %1489, %1411
  call void @llvm.lifetime.end.p0(i64 72, ptr %146) #6
  br label %2832

1491:                                             ; preds = %1462
  %1492 = landingpad { ptr, i32 }
          cleanup
  %1493 = extractvalue { ptr, i32 } %1492, 0
  store ptr %1493, ptr %3, align 8
  %1494 = extractvalue { ptr, i32 } %1492, 1
  store i32 %1494, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #6
  br label %1536

1495:                                             ; preds = %1477, %1472
  %1496 = landingpad { ptr, i32 }
          catch ptr null
  %1497 = extractvalue { ptr, i32 } %1496, 0
  store ptr %1497, ptr %3, align 8
  %1498 = extractvalue { ptr, i32 } %1496, 1
  store i32 %1498, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #6
  br label %1499

1499:                                             ; preds = %1495
  %1500 = load ptr, ptr %3, align 8
  %1501 = call ptr @__cxa_begin_catch(ptr %1500) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
          to label %1502 unwind label %1526

1502:                                             ; preds = %1499
  invoke void @__cxa_end_catch()
          to label %1503 unwind label %1530

1503:                                             ; preds = %1502
  br label %1504

1504:                                             ; preds = %1503, %1479
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
          to label %1505 unwind label %1530

1505:                                             ; preds = %1504
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %158) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %158) #6
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1506
  br label %1508

1508:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(i64 72, ptr %164) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %165) #6
  %1509 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1510 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 0
  %1511 = extractvalue { ptr, i64 } %1509, 0
  store ptr %1511, ptr %1510, align 8
  %1512 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 1
  %1513 = extractvalue { ptr, i64 } %1509, 1
  store i64 %1513, ptr %1512, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %166) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef @.str, i64 noundef 176) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef @.str.62) #6
  %1514 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 0
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 1
  %1517 = load i64, ptr %1516, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %166, ptr %1515, i64 %1517, i32 noundef 2)
          to label %1518 unwind label %1537

1518:                                             ; preds = %1508
  call void @llvm.lifetime.end.p0(i64 16, ptr %166) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #6
  %1519 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 2
  %1520 = load i8, ptr %1519, align 1, !tbaa !37, !range !35, !noundef !36
  %1521 = trunc i8 %1520 to i1
  %1522 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %169, i1 noundef zeroext %1521)
          to label %1523 unwind label %1541

1523:                                             ; preds = %1518
  %1524 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %168, i32 0, i32 0
  store i8 %1522, ptr %1524, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %1525 unwind label %1541

1525:                                             ; preds = %1523
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #6
  br label %1550

1526:                                             ; preds = %1499
  %1527 = landingpad { ptr, i32 }
          cleanup
  %1528 = extractvalue { ptr, i32 } %1527, 0
  store ptr %1528, ptr %3, align 8
  %1529 = extractvalue { ptr, i32 } %1527, 1
  store i32 %1529, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1534 unwind label %2845

1530:                                             ; preds = %1504, %1502
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = extractvalue { ptr, i32 } %1531, 0
  store ptr %1532, ptr %3, align 8
  %1533 = extractvalue { ptr, i32 } %1531, 1
  store i32 %1533, ptr %4, align 4
  br label %1535

1534:                                             ; preds = %1526
  br label %1535

1535:                                             ; preds = %1534, %1530
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %158) #6
  br label %1536

1536:                                             ; preds = %1535, %1491
  call void @llvm.lifetime.end.p0(i64 72, ptr %158) #6
  br label %2832

1537:                                             ; preds = %1508
  %1538 = landingpad { ptr, i32 }
          cleanup
  %1539 = extractvalue { ptr, i32 } %1538, 0
  store ptr %1539, ptr %3, align 8
  %1540 = extractvalue { ptr, i32 } %1538, 1
  store i32 %1540, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %166) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #6
  br label %1587

1541:                                             ; preds = %1523, %1518
  %1542 = landingpad { ptr, i32 }
          catch ptr null
  %1543 = extractvalue { ptr, i32 } %1542, 0
  store ptr %1543, ptr %3, align 8
  %1544 = extractvalue { ptr, i32 } %1542, 1
  store i32 %1544, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #6
  br label %1545

1545:                                             ; preds = %1541
  %1546 = load ptr, ptr %3, align 8
  %1547 = call ptr @__cxa_begin_catch(ptr %1546) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %164)
          to label %1548 unwind label %1577

1548:                                             ; preds = %1545
  invoke void @__cxa_end_catch()
          to label %1549 unwind label %1581

1549:                                             ; preds = %1548
  br label %1550

1550:                                             ; preds = %1549, %1525
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %164)
          to label %1551 unwind label %1581

1551:                                             ; preds = %1550
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %164) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %164) #6
  br label %1552

1552:                                             ; preds = %1551
  br label %1553

1553:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(i64 32, ptr %170) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef @.str.63) #6
  %1554 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 0
  %1555 = load ptr, ptr %1554, align 8
  %1556 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 1
  %1557 = load i64, ptr %1556, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %170, ptr %1555, i64 %1557)
          to label %1558 unwind label %1588

1558:                                             ; preds = %1553
  %1559 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5vcpkg15ZshAutocompleteaSEOS0_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(26) %170) #6
  call void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %170) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %170) #6
  br label %1560

1560:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(i64 72, ptr %172) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %173) #6
  %1561 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1562 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 0
  %1563 = extractvalue { ptr, i64 } %1561, 0
  store ptr %1563, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 1
  %1565 = extractvalue { ptr, i64 } %1561, 1
  store i64 %1565, ptr %1564, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %174) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef @.str, i64 noundef 179) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef @.str.52) #6
  %1566 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 0
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 1
  %1569 = load i64, ptr %1568, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %172, ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %174, ptr %1567, i64 %1569, i32 noundef 2)
          to label %1570 unwind label %1592

1570:                                             ; preds = %1560
  call void @llvm.lifetime.end.p0(i64 16, ptr %174) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %173) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %176) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %178) #6
  %1571 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 0
  %1572 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %178, ptr noundef nonnull align 8 dereferenceable(24) %1571)
          to label %1573 unwind label %1596

1573:                                             ; preds = %1570
  %1574 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %177, i32 0, i32 0
  store ptr %1572, ptr %1574, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %179) #6
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #6
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %176, ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %1575 unwind label %1600

1575:                                             ; preds = %1573
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %172, ptr noundef nonnull align 8 dereferenceable(10) %176)
          to label %1576 unwind label %1604

1576:                                             ; preds = %1575
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %176) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %179) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %176) #6
  br label %1615

1577:                                             ; preds = %1545
  %1578 = landingpad { ptr, i32 }
          cleanup
  %1579 = extractvalue { ptr, i32 } %1578, 0
  store ptr %1579, ptr %3, align 8
  %1580 = extractvalue { ptr, i32 } %1578, 1
  store i32 %1580, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1585 unwind label %2845

1581:                                             ; preds = %1550, %1548
  %1582 = landingpad { ptr, i32 }
          cleanup
  %1583 = extractvalue { ptr, i32 } %1582, 0
  store ptr %1583, ptr %3, align 8
  %1584 = extractvalue { ptr, i32 } %1582, 1
  store i32 %1584, ptr %4, align 4
  br label %1586

1585:                                             ; preds = %1577
  br label %1586

1586:                                             ; preds = %1585, %1581
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %164) #6
  br label %1587

1587:                                             ; preds = %1586, %1537
  call void @llvm.lifetime.end.p0(i64 72, ptr %164) #6
  br label %2832

1588:                                             ; preds = %1553
  %1589 = landingpad { ptr, i32 }
          cleanup
  %1590 = extractvalue { ptr, i32 } %1589, 0
  store ptr %1590, ptr %3, align 8
  %1591 = extractvalue { ptr, i32 } %1589, 1
  store i32 %1591, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %170) #6
  br label %2832

1592:                                             ; preds = %1560
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = extractvalue { ptr, i32 } %1593, 0
  store ptr %1594, ptr %3, align 8
  %1595 = extractvalue { ptr, i32 } %1593, 1
  store i32 %1595, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %174) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %173) #6
  br label %1648

1596:                                             ; preds = %1570
  %1597 = landingpad { ptr, i32 }
          catch ptr null
  %1598 = extractvalue { ptr, i32 } %1597, 0
  store ptr %1598, ptr %3, align 8
  %1599 = extractvalue { ptr, i32 } %1597, 1
  store i32 %1599, ptr %4, align 4
  br label %1609

1600:                                             ; preds = %1573
  %1601 = landingpad { ptr, i32 }
          catch ptr null
  %1602 = extractvalue { ptr, i32 } %1601, 0
  store ptr %1602, ptr %3, align 8
  %1603 = extractvalue { ptr, i32 } %1601, 1
  store i32 %1603, ptr %4, align 4
  br label %1608

1604:                                             ; preds = %1575
  %1605 = landingpad { ptr, i32 }
          catch ptr null
  %1606 = extractvalue { ptr, i32 } %1605, 0
  store ptr %1606, ptr %3, align 8
  %1607 = extractvalue { ptr, i32 } %1605, 1
  store i32 %1607, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %176) #6
  br label %1608

1608:                                             ; preds = %1604, %1600
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %179) #6
  br label %1609

1609:                                             ; preds = %1608, %1596
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %176) #6
  br label %1610

1610:                                             ; preds = %1609
  %1611 = load ptr, ptr %3, align 8
  %1612 = call ptr @__cxa_begin_catch(ptr %1611) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %172)
          to label %1613 unwind label %1638

1613:                                             ; preds = %1610
  invoke void @__cxa_end_catch()
          to label %1614 unwind label %1642

1614:                                             ; preds = %1613
  br label %1615

1615:                                             ; preds = %1614, %1576
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %172)
          to label %1616 unwind label %1642

1616:                                             ; preds = %1615
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %172) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %172) #6
  br label %1617

1617:                                             ; preds = %1616
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618
  call void @llvm.lifetime.start.p0(i64 72, ptr %180) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %181) #6
  %1620 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1621 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 0
  %1622 = extractvalue { ptr, i64 } %1620, 0
  store ptr %1622, ptr %1621, align 8
  %1623 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 1
  %1624 = extractvalue { ptr, i64 } %1620, 1
  store i64 %1624, ptr %1623, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %182) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef @.str, i64 noundef 180) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef @.str.53) #6
  %1625 = getelementptr inbounds nuw { ptr, i64 }, ptr %183, i32 0, i32 0
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds nuw { ptr, i64 }, ptr %183, i32 0, i32 1
  %1628 = load i64, ptr %1627, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %182, ptr %1626, i64 %1628, i32 noundef 2)
          to label %1629 unwind label %1649

1629:                                             ; preds = %1619
  call void @llvm.lifetime.end.p0(i64 16, ptr %182) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %181) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %185) #6
  %1630 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 1
  %1631 = load i8, ptr %1630, align 8, !tbaa !28, !range !35, !noundef !36
  %1632 = trunc i8 %1631 to i1
  %1633 = xor i1 %1632, true
  %1634 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %185, i1 noundef zeroext %1633)
          to label %1635 unwind label %1653

1635:                                             ; preds = %1629
  %1636 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %184, i32 0, i32 0
  store i8 %1634, ptr %1636, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %1637 unwind label %1653

1637:                                             ; preds = %1635
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #6
  br label %1662

1638:                                             ; preds = %1610
  %1639 = landingpad { ptr, i32 }
          cleanup
  %1640 = extractvalue { ptr, i32 } %1639, 0
  store ptr %1640, ptr %3, align 8
  %1641 = extractvalue { ptr, i32 } %1639, 1
  store i32 %1641, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1646 unwind label %2845

1642:                                             ; preds = %1615, %1613
  %1643 = landingpad { ptr, i32 }
          cleanup
  %1644 = extractvalue { ptr, i32 } %1643, 0
  store ptr %1644, ptr %3, align 8
  %1645 = extractvalue { ptr, i32 } %1643, 1
  store i32 %1645, ptr %4, align 4
  br label %1647

1646:                                             ; preds = %1638
  br label %1647

1647:                                             ; preds = %1646, %1642
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %172) #6
  br label %1648

1648:                                             ; preds = %1647, %1592
  call void @llvm.lifetime.end.p0(i64 72, ptr %172) #6
  br label %2832

1649:                                             ; preds = %1619
  %1650 = landingpad { ptr, i32 }
          cleanup
  %1651 = extractvalue { ptr, i32 } %1650, 0
  store ptr %1651, ptr %3, align 8
  %1652 = extractvalue { ptr, i32 } %1650, 1
  store i32 %1652, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %182) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %181) #6
  br label %1694

1653:                                             ; preds = %1635, %1629
  %1654 = landingpad { ptr, i32 }
          catch ptr null
  %1655 = extractvalue { ptr, i32 } %1654, 0
  store ptr %1655, ptr %3, align 8
  %1656 = extractvalue { ptr, i32 } %1654, 1
  store i32 %1656, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #6
  br label %1657

1657:                                             ; preds = %1653
  %1658 = load ptr, ptr %3, align 8
  %1659 = call ptr @__cxa_begin_catch(ptr %1658) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %180)
          to label %1660 unwind label %1684

1660:                                             ; preds = %1657
  invoke void @__cxa_end_catch()
          to label %1661 unwind label %1688

1661:                                             ; preds = %1660
  br label %1662

1662:                                             ; preds = %1661, %1637
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %180)
          to label %1663 unwind label %1688

1663:                                             ; preds = %1662
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %180) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %180) #6
  br label %1664

1664:                                             ; preds = %1663
  br label %1665

1665:                                             ; preds = %1664
  br label %1666

1666:                                             ; preds = %1665
  call void @llvm.lifetime.start.p0(i64 72, ptr %186) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %187) #6
  %1667 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1668 = getelementptr inbounds nuw { ptr, i64 }, ptr %187, i32 0, i32 0
  %1669 = extractvalue { ptr, i64 } %1667, 0
  store ptr %1669, ptr %1668, align 8
  %1670 = getelementptr inbounds nuw { ptr, i64 }, ptr %187, i32 0, i32 1
  %1671 = extractvalue { ptr, i64 } %1667, 1
  store i64 %1671, ptr %1670, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %188) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef @.str, i64 noundef 181) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef @.str.62) #6
  %1672 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 0
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 1
  %1675 = load i64, ptr %1674, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %186, ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %188, ptr %1673, i64 %1675, i32 noundef 2)
          to label %1676 unwind label %1695

1676:                                             ; preds = %1666
  call void @llvm.lifetime.end.p0(i64 16, ptr %188) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %190) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %191) #6
  %1677 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 2
  %1678 = load i8, ptr %1677, align 1, !tbaa !37, !range !35, !noundef !36
  %1679 = trunc i8 %1678 to i1
  %1680 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %191, i1 noundef zeroext %1679)
          to label %1681 unwind label %1699

1681:                                             ; preds = %1676
  %1682 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %190, i32 0, i32 0
  store i8 %1680, ptr %1682, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %186, ptr noundef nonnull align 1 dereferenceable(1) %190)
          to label %1683 unwind label %1699

1683:                                             ; preds = %1681
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #6
  br label %1708

1684:                                             ; preds = %1657
  %1685 = landingpad { ptr, i32 }
          cleanup
  %1686 = extractvalue { ptr, i32 } %1685, 0
  store ptr %1686, ptr %3, align 8
  %1687 = extractvalue { ptr, i32 } %1685, 1
  store i32 %1687, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1692 unwind label %2845

1688:                                             ; preds = %1662, %1660
  %1689 = landingpad { ptr, i32 }
          cleanup
  %1690 = extractvalue { ptr, i32 } %1689, 0
  store ptr %1690, ptr %3, align 8
  %1691 = extractvalue { ptr, i32 } %1689, 1
  store i32 %1691, ptr %4, align 4
  br label %1693

1692:                                             ; preds = %1684
  br label %1693

1693:                                             ; preds = %1692, %1688
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %180) #6
  br label %1694

1694:                                             ; preds = %1693, %1649
  call void @llvm.lifetime.end.p0(i64 72, ptr %180) #6
  br label %2832

1695:                                             ; preds = %1666
  %1696 = landingpad { ptr, i32 }
          cleanup
  %1697 = extractvalue { ptr, i32 } %1696, 0
  store ptr %1697, ptr %3, align 8
  %1698 = extractvalue { ptr, i32 } %1696, 1
  store i32 %1698, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %188) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #6
  br label %1745

1699:                                             ; preds = %1681, %1676
  %1700 = landingpad { ptr, i32 }
          catch ptr null
  %1701 = extractvalue { ptr, i32 } %1700, 0
  store ptr %1701, ptr %3, align 8
  %1702 = extractvalue { ptr, i32 } %1700, 1
  store i32 %1702, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #6
  br label %1703

1703:                                             ; preds = %1699
  %1704 = load ptr, ptr %3, align 8
  %1705 = call ptr @__cxa_begin_catch(ptr %1704) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %186)
          to label %1706 unwind label %1735

1706:                                             ; preds = %1703
  invoke void @__cxa_end_catch()
          to label %1707 unwind label %1739

1707:                                             ; preds = %1706
  br label %1708

1708:                                             ; preds = %1707, %1683
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %186)
          to label %1709 unwind label %1739

1709:                                             ; preds = %1708
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %186) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %186) #6
  br label %1710

1710:                                             ; preds = %1709
  br label %1711

1711:                                             ; preds = %1710
  call void @llvm.lifetime.start.p0(i64 32, ptr %192) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef @.str.64) #6
  %1712 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 0
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 1
  %1715 = load i64, ptr %1714, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %192, ptr %1713, i64 %1715)
          to label %1716 unwind label %1746

1716:                                             ; preds = %1711
  %1717 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5vcpkg15ZshAutocompleteaSEOS0_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(26) %192) #6
  call void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %192) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %192) #6
  br label %1718

1718:                                             ; preds = %1716
  call void @llvm.lifetime.start.p0(i64 72, ptr %194) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %195) #6
  %1719 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1720 = getelementptr inbounds nuw { ptr, i64 }, ptr %195, i32 0, i32 0
  %1721 = extractvalue { ptr, i64 } %1719, 0
  store ptr %1721, ptr %1720, align 8
  %1722 = getelementptr inbounds nuw { ptr, i64 }, ptr %195, i32 0, i32 1
  %1723 = extractvalue { ptr, i64 } %1719, 1
  store i64 %1723, ptr %1722, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %196) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef @.str, i64 noundef 184) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef @.str.52) #6
  %1724 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 0
  %1725 = load ptr, ptr %1724, align 8
  %1726 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 1
  %1727 = load i64, ptr %1726, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %194, ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %196, ptr %1725, i64 %1727, i32 noundef 2)
          to label %1728 unwind label %1750

1728:                                             ; preds = %1718
  call void @llvm.lifetime.end.p0(i64 16, ptr %196) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %195) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %198) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %200) #6
  %1729 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 0
  %1730 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(24) %1729)
          to label %1731 unwind label %1754

1731:                                             ; preds = %1728
  %1732 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %199, i32 0, i32 0
  store ptr %1730, ptr %1732, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %201) #6
  call void @llvm.memset.p0.i64(ptr align 8 %201, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #6
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %198, ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %1733 unwind label %1758

1733:                                             ; preds = %1731
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %194, ptr noundef nonnull align 8 dereferenceable(10) %198)
          to label %1734 unwind label %1762

1734:                                             ; preds = %1733
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %198) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %201) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %198) #6
  br label %1773

1735:                                             ; preds = %1703
  %1736 = landingpad { ptr, i32 }
          cleanup
  %1737 = extractvalue { ptr, i32 } %1736, 0
  store ptr %1737, ptr %3, align 8
  %1738 = extractvalue { ptr, i32 } %1736, 1
  store i32 %1738, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1743 unwind label %2845

1739:                                             ; preds = %1708, %1706
  %1740 = landingpad { ptr, i32 }
          cleanup
  %1741 = extractvalue { ptr, i32 } %1740, 0
  store ptr %1741, ptr %3, align 8
  %1742 = extractvalue { ptr, i32 } %1740, 1
  store i32 %1742, ptr %4, align 4
  br label %1744

1743:                                             ; preds = %1735
  br label %1744

1744:                                             ; preds = %1743, %1739
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %186) #6
  br label %1745

1745:                                             ; preds = %1744, %1695
  call void @llvm.lifetime.end.p0(i64 72, ptr %186) #6
  br label %2832

1746:                                             ; preds = %1711
  %1747 = landingpad { ptr, i32 }
          cleanup
  %1748 = extractvalue { ptr, i32 } %1747, 0
  store ptr %1748, ptr %3, align 8
  %1749 = extractvalue { ptr, i32 } %1747, 1
  store i32 %1749, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %192) #6
  br label %2832

1750:                                             ; preds = %1718
  %1751 = landingpad { ptr, i32 }
          cleanup
  %1752 = extractvalue { ptr, i32 } %1751, 0
  store ptr %1752, ptr %3, align 8
  %1753 = extractvalue { ptr, i32 } %1751, 1
  store i32 %1753, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %196) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %195) #6
  br label %1806

1754:                                             ; preds = %1728
  %1755 = landingpad { ptr, i32 }
          catch ptr null
  %1756 = extractvalue { ptr, i32 } %1755, 0
  store ptr %1756, ptr %3, align 8
  %1757 = extractvalue { ptr, i32 } %1755, 1
  store i32 %1757, ptr %4, align 4
  br label %1767

1758:                                             ; preds = %1731
  %1759 = landingpad { ptr, i32 }
          catch ptr null
  %1760 = extractvalue { ptr, i32 } %1759, 0
  store ptr %1760, ptr %3, align 8
  %1761 = extractvalue { ptr, i32 } %1759, 1
  store i32 %1761, ptr %4, align 4
  br label %1766

1762:                                             ; preds = %1733
  %1763 = landingpad { ptr, i32 }
          catch ptr null
  %1764 = extractvalue { ptr, i32 } %1763, 0
  store ptr %1764, ptr %3, align 8
  %1765 = extractvalue { ptr, i32 } %1763, 1
  store i32 %1765, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %198) #6
  br label %1766

1766:                                             ; preds = %1762, %1758
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %201) #6
  br label %1767

1767:                                             ; preds = %1766, %1754
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %198) #6
  br label %1768

1768:                                             ; preds = %1767
  %1769 = load ptr, ptr %3, align 8
  %1770 = call ptr @__cxa_begin_catch(ptr %1769) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %194)
          to label %1771 unwind label %1796

1771:                                             ; preds = %1768
  invoke void @__cxa_end_catch()
          to label %1772 unwind label %1800

1772:                                             ; preds = %1771
  br label %1773

1773:                                             ; preds = %1772, %1734
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %194)
          to label %1774 unwind label %1800

1774:                                             ; preds = %1773
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %194) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %194) #6
  br label %1775

1775:                                             ; preds = %1774
  br label %1776

1776:                                             ; preds = %1775
  br label %1777

1777:                                             ; preds = %1776
  call void @llvm.lifetime.start.p0(i64 72, ptr %202) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %203) #6
  %1778 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1779 = getelementptr inbounds nuw { ptr, i64 }, ptr %203, i32 0, i32 0
  %1780 = extractvalue { ptr, i64 } %1778, 0
  store ptr %1780, ptr %1779, align 8
  %1781 = getelementptr inbounds nuw { ptr, i64 }, ptr %203, i32 0, i32 1
  %1782 = extractvalue { ptr, i64 } %1778, 1
  store i64 %1782, ptr %1781, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %204) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef @.str, i64 noundef 185) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef @.str.53) #6
  %1783 = getelementptr inbounds nuw { ptr, i64 }, ptr %205, i32 0, i32 0
  %1784 = load ptr, ptr %1783, align 8
  %1785 = getelementptr inbounds nuw { ptr, i64 }, ptr %205, i32 0, i32 1
  %1786 = load i64, ptr %1785, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %202, ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %204, ptr %1784, i64 %1786, i32 noundef 2)
          to label %1787 unwind label %1807

1787:                                             ; preds = %1777
  call void @llvm.lifetime.end.p0(i64 16, ptr %204) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %203) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %207) #6
  %1788 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 1
  %1789 = load i8, ptr %1788, align 8, !tbaa !28, !range !35, !noundef !36
  %1790 = trunc i8 %1789 to i1
  %1791 = xor i1 %1790, true
  %1792 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %207, i1 noundef zeroext %1791)
          to label %1793 unwind label %1811

1793:                                             ; preds = %1787
  %1794 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %206, i32 0, i32 0
  store i8 %1792, ptr %1794, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %202, ptr noundef nonnull align 1 dereferenceable(1) %206)
          to label %1795 unwind label %1811

1795:                                             ; preds = %1793
  call void @llvm.lifetime.end.p0(i64 1, ptr %207) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #6
  br label %1820

1796:                                             ; preds = %1768
  %1797 = landingpad { ptr, i32 }
          cleanup
  %1798 = extractvalue { ptr, i32 } %1797, 0
  store ptr %1798, ptr %3, align 8
  %1799 = extractvalue { ptr, i32 } %1797, 1
  store i32 %1799, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1804 unwind label %2845

1800:                                             ; preds = %1773, %1771
  %1801 = landingpad { ptr, i32 }
          cleanup
  %1802 = extractvalue { ptr, i32 } %1801, 0
  store ptr %1802, ptr %3, align 8
  %1803 = extractvalue { ptr, i32 } %1801, 1
  store i32 %1803, ptr %4, align 4
  br label %1805

1804:                                             ; preds = %1796
  br label %1805

1805:                                             ; preds = %1804, %1800
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %194) #6
  br label %1806

1806:                                             ; preds = %1805, %1750
  call void @llvm.lifetime.end.p0(i64 72, ptr %194) #6
  br label %2832

1807:                                             ; preds = %1777
  %1808 = landingpad { ptr, i32 }
          cleanup
  %1809 = extractvalue { ptr, i32 } %1808, 0
  store ptr %1809, ptr %3, align 8
  %1810 = extractvalue { ptr, i32 } %1808, 1
  store i32 %1810, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %204) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %203) #6
  br label %1852

1811:                                             ; preds = %1793, %1787
  %1812 = landingpad { ptr, i32 }
          catch ptr null
  %1813 = extractvalue { ptr, i32 } %1812, 0
  store ptr %1813, ptr %3, align 8
  %1814 = extractvalue { ptr, i32 } %1812, 1
  store i32 %1814, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %207) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #6
  br label %1815

1815:                                             ; preds = %1811
  %1816 = load ptr, ptr %3, align 8
  %1817 = call ptr @__cxa_begin_catch(ptr %1816) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %202)
          to label %1818 unwind label %1842

1818:                                             ; preds = %1815
  invoke void @__cxa_end_catch()
          to label %1819 unwind label %1846

1819:                                             ; preds = %1818
  br label %1820

1820:                                             ; preds = %1819, %1795
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %202)
          to label %1821 unwind label %1846

1821:                                             ; preds = %1820
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %202) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %202) #6
  br label %1822

1822:                                             ; preds = %1821
  br label %1823

1823:                                             ; preds = %1822
  br label %1824

1824:                                             ; preds = %1823
  call void @llvm.lifetime.start.p0(i64 72, ptr %208) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %209) #6
  %1825 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1826 = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i32 0, i32 0
  %1827 = extractvalue { ptr, i64 } %1825, 0
  store ptr %1827, ptr %1826, align 8
  %1828 = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i32 0, i32 1
  %1829 = extractvalue { ptr, i64 } %1825, 1
  store i64 %1829, ptr %1828, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %210) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef @.str, i64 noundef 186) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef @.str.62) #6
  %1830 = getelementptr inbounds nuw { ptr, i64 }, ptr %211, i32 0, i32 0
  %1831 = load ptr, ptr %1830, align 8
  %1832 = getelementptr inbounds nuw { ptr, i64 }, ptr %211, i32 0, i32 1
  %1833 = load i64, ptr %1832, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %210, ptr %1831, i64 %1833, i32 noundef 2)
          to label %1834 unwind label %1853

1834:                                             ; preds = %1824
  call void @llvm.lifetime.end.p0(i64 16, ptr %210) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %209) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %212) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %213) #6
  %1835 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 2
  %1836 = load i8, ptr %1835, align 1, !tbaa !37, !range !35, !noundef !36
  %1837 = trunc i8 %1836 to i1
  %1838 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %213, i1 noundef zeroext %1837)
          to label %1839 unwind label %1857

1839:                                             ; preds = %1834
  %1840 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %212, i32 0, i32 0
  store i8 %1838, ptr %1840, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull align 1 dereferenceable(1) %212)
          to label %1841 unwind label %1857

1841:                                             ; preds = %1839
  call void @llvm.lifetime.end.p0(i64 1, ptr %213) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #6
  br label %1866

1842:                                             ; preds = %1815
  %1843 = landingpad { ptr, i32 }
          cleanup
  %1844 = extractvalue { ptr, i32 } %1843, 0
  store ptr %1844, ptr %3, align 8
  %1845 = extractvalue { ptr, i32 } %1843, 1
  store i32 %1845, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1850 unwind label %2845

1846:                                             ; preds = %1820, %1818
  %1847 = landingpad { ptr, i32 }
          cleanup
  %1848 = extractvalue { ptr, i32 } %1847, 0
  store ptr %1848, ptr %3, align 8
  %1849 = extractvalue { ptr, i32 } %1847, 1
  store i32 %1849, ptr %4, align 4
  br label %1851

1850:                                             ; preds = %1842
  br label %1851

1851:                                             ; preds = %1850, %1846
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %202) #6
  br label %1852

1852:                                             ; preds = %1851, %1807
  call void @llvm.lifetime.end.p0(i64 72, ptr %202) #6
  br label %2832

1853:                                             ; preds = %1824
  %1854 = landingpad { ptr, i32 }
          cleanup
  %1855 = extractvalue { ptr, i32 } %1854, 0
  store ptr %1855, ptr %3, align 8
  %1856 = extractvalue { ptr, i32 } %1854, 1
  store i32 %1856, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %210) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %209) #6
  br label %1903

1857:                                             ; preds = %1839, %1834
  %1858 = landingpad { ptr, i32 }
          catch ptr null
  %1859 = extractvalue { ptr, i32 } %1858, 0
  store ptr %1859, ptr %3, align 8
  %1860 = extractvalue { ptr, i32 } %1858, 1
  store i32 %1860, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %213) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #6
  br label %1861

1861:                                             ; preds = %1857
  %1862 = load ptr, ptr %3, align 8
  %1863 = call ptr @__cxa_begin_catch(ptr %1862) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %1864 unwind label %1893

1864:                                             ; preds = %1861
  invoke void @__cxa_end_catch()
          to label %1865 unwind label %1897

1865:                                             ; preds = %1864
  br label %1866

1866:                                             ; preds = %1865, %1841
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %1867 unwind label %1897

1867:                                             ; preds = %1866
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %208) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %208) #6
  br label %1868

1868:                                             ; preds = %1867
  br label %1869

1869:                                             ; preds = %1868
  call void @llvm.lifetime.start.p0(i64 32, ptr %214) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef @.str.65) #6
  %1870 = getelementptr inbounds nuw { ptr, i64 }, ptr %215, i32 0, i32 0
  %1871 = load ptr, ptr %1870, align 8
  %1872 = getelementptr inbounds nuw { ptr, i64 }, ptr %215, i32 0, i32 1
  %1873 = load i64, ptr %1872, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %214, ptr %1871, i64 %1873)
          to label %1874 unwind label %1904

1874:                                             ; preds = %1869
  %1875 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5vcpkg15ZshAutocompleteaSEOS0_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(26) %214) #6
  call void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %214) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %214) #6
  br label %1876

1876:                                             ; preds = %1874
  call void @llvm.lifetime.start.p0(i64 72, ptr %216) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %217) #6
  %1877 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1878 = getelementptr inbounds nuw { ptr, i64 }, ptr %217, i32 0, i32 0
  %1879 = extractvalue { ptr, i64 } %1877, 0
  store ptr %1879, ptr %1878, align 8
  %1880 = getelementptr inbounds nuw { ptr, i64 }, ptr %217, i32 0, i32 1
  %1881 = extractvalue { ptr, i64 } %1877, 1
  store i64 %1881, ptr %1880, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %218) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef @.str, i64 noundef 189) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef @.str.52) #6
  %1882 = getelementptr inbounds nuw { ptr, i64 }, ptr %219, i32 0, i32 0
  %1883 = load ptr, ptr %1882, align 8
  %1884 = getelementptr inbounds nuw { ptr, i64 }, ptr %219, i32 0, i32 1
  %1885 = load i64, ptr %1884, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %216, ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %218, ptr %1883, i64 %1885, i32 noundef 2)
          to label %1886 unwind label %1908

1886:                                             ; preds = %1876
  call void @llvm.lifetime.end.p0(i64 16, ptr %218) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %217) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %220) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %222) #6
  %1887 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 0
  %1888 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(24) %1887)
          to label %1889 unwind label %1912

1889:                                             ; preds = %1886
  %1890 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %221, i32 0, i32 0
  store ptr %1888, ptr %1890, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %223) #6
  call void @llvm.memset.p0.i64(ptr align 8 %223, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #6
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %220, ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %1891 unwind label %1916

1891:                                             ; preds = %1889
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %216, ptr noundef nonnull align 8 dereferenceable(10) %220)
          to label %1892 unwind label %1920

1892:                                             ; preds = %1891
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %220) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %223) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %222) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %220) #6
  br label %1931

1893:                                             ; preds = %1861
  %1894 = landingpad { ptr, i32 }
          cleanup
  %1895 = extractvalue { ptr, i32 } %1894, 0
  store ptr %1895, ptr %3, align 8
  %1896 = extractvalue { ptr, i32 } %1894, 1
  store i32 %1896, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1901 unwind label %2845

1897:                                             ; preds = %1866, %1864
  %1898 = landingpad { ptr, i32 }
          cleanup
  %1899 = extractvalue { ptr, i32 } %1898, 0
  store ptr %1899, ptr %3, align 8
  %1900 = extractvalue { ptr, i32 } %1898, 1
  store i32 %1900, ptr %4, align 4
  br label %1902

1901:                                             ; preds = %1893
  br label %1902

1902:                                             ; preds = %1901, %1897
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %208) #6
  br label %1903

1903:                                             ; preds = %1902, %1853
  call void @llvm.lifetime.end.p0(i64 72, ptr %208) #6
  br label %2832

1904:                                             ; preds = %1869
  %1905 = landingpad { ptr, i32 }
          cleanup
  %1906 = extractvalue { ptr, i32 } %1905, 0
  store ptr %1906, ptr %3, align 8
  %1907 = extractvalue { ptr, i32 } %1905, 1
  store i32 %1907, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %214) #6
  br label %2832

1908:                                             ; preds = %1876
  %1909 = landingpad { ptr, i32 }
          cleanup
  %1910 = extractvalue { ptr, i32 } %1909, 0
  store ptr %1910, ptr %3, align 8
  %1911 = extractvalue { ptr, i32 } %1909, 1
  store i32 %1911, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %218) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %217) #6
  br label %1964

1912:                                             ; preds = %1886
  %1913 = landingpad { ptr, i32 }
          catch ptr null
  %1914 = extractvalue { ptr, i32 } %1913, 0
  store ptr %1914, ptr %3, align 8
  %1915 = extractvalue { ptr, i32 } %1913, 1
  store i32 %1915, ptr %4, align 4
  br label %1925

1916:                                             ; preds = %1889
  %1917 = landingpad { ptr, i32 }
          catch ptr null
  %1918 = extractvalue { ptr, i32 } %1917, 0
  store ptr %1918, ptr %3, align 8
  %1919 = extractvalue { ptr, i32 } %1917, 1
  store i32 %1919, ptr %4, align 4
  br label %1924

1920:                                             ; preds = %1891
  %1921 = landingpad { ptr, i32 }
          catch ptr null
  %1922 = extractvalue { ptr, i32 } %1921, 0
  store ptr %1922, ptr %3, align 8
  %1923 = extractvalue { ptr, i32 } %1921, 1
  store i32 %1923, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %220) #6
  br label %1924

1924:                                             ; preds = %1920, %1916
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %223) #6
  br label %1925

1925:                                             ; preds = %1924, %1912
  call void @llvm.lifetime.end.p0(i64 1, ptr %222) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %220) #6
  br label %1926

1926:                                             ; preds = %1925
  %1927 = load ptr, ptr %3, align 8
  %1928 = call ptr @__cxa_begin_catch(ptr %1927) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %216)
          to label %1929 unwind label %1954

1929:                                             ; preds = %1926
  invoke void @__cxa_end_catch()
          to label %1930 unwind label %1958

1930:                                             ; preds = %1929
  br label %1931

1931:                                             ; preds = %1930, %1892
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %216)
          to label %1932 unwind label %1958

1932:                                             ; preds = %1931
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %216) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %216) #6
  br label %1933

1933:                                             ; preds = %1932
  br label %1934

1934:                                             ; preds = %1933
  br label %1935

1935:                                             ; preds = %1934
  call void @llvm.lifetime.start.p0(i64 72, ptr %224) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %225) #6
  %1936 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1937 = getelementptr inbounds nuw { ptr, i64 }, ptr %225, i32 0, i32 0
  %1938 = extractvalue { ptr, i64 } %1936, 0
  store ptr %1938, ptr %1937, align 8
  %1939 = getelementptr inbounds nuw { ptr, i64 }, ptr %225, i32 0, i32 1
  %1940 = extractvalue { ptr, i64 } %1936, 1
  store i64 %1940, ptr %1939, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %226) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef @.str, i64 noundef 190) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef @.str.53) #6
  %1941 = getelementptr inbounds nuw { ptr, i64 }, ptr %227, i32 0, i32 0
  %1942 = load ptr, ptr %1941, align 8
  %1943 = getelementptr inbounds nuw { ptr, i64 }, ptr %227, i32 0, i32 1
  %1944 = load i64, ptr %1943, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) %226, ptr %1942, i64 %1944, i32 noundef 2)
          to label %1945 unwind label %1965

1945:                                             ; preds = %1935
  call void @llvm.lifetime.end.p0(i64 16, ptr %226) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %225) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %228) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %229) #6
  %1946 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 1
  %1947 = load i8, ptr %1946, align 8, !tbaa !28, !range !35, !noundef !36
  %1948 = trunc i8 %1947 to i1
  %1949 = xor i1 %1948, true
  %1950 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %229, i1 noundef zeroext %1949)
          to label %1951 unwind label %1969

1951:                                             ; preds = %1945
  %1952 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %228, i32 0, i32 0
  store i8 %1950, ptr %1952, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %224, ptr noundef nonnull align 1 dereferenceable(1) %228)
          to label %1953 unwind label %1969

1953:                                             ; preds = %1951
  call void @llvm.lifetime.end.p0(i64 1, ptr %229) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %228) #6
  br label %1978

1954:                                             ; preds = %1926
  %1955 = landingpad { ptr, i32 }
          cleanup
  %1956 = extractvalue { ptr, i32 } %1955, 0
  store ptr %1956, ptr %3, align 8
  %1957 = extractvalue { ptr, i32 } %1955, 1
  store i32 %1957, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %1962 unwind label %2845

1958:                                             ; preds = %1931, %1929
  %1959 = landingpad { ptr, i32 }
          cleanup
  %1960 = extractvalue { ptr, i32 } %1959, 0
  store ptr %1960, ptr %3, align 8
  %1961 = extractvalue { ptr, i32 } %1959, 1
  store i32 %1961, ptr %4, align 4
  br label %1963

1962:                                             ; preds = %1954
  br label %1963

1963:                                             ; preds = %1962, %1958
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %216) #6
  br label %1964

1964:                                             ; preds = %1963, %1908
  call void @llvm.lifetime.end.p0(i64 72, ptr %216) #6
  br label %2832

1965:                                             ; preds = %1935
  %1966 = landingpad { ptr, i32 }
          cleanup
  %1967 = extractvalue { ptr, i32 } %1966, 0
  store ptr %1967, ptr %3, align 8
  %1968 = extractvalue { ptr, i32 } %1966, 1
  store i32 %1968, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %226) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %225) #6
  br label %2010

1969:                                             ; preds = %1951, %1945
  %1970 = landingpad { ptr, i32 }
          catch ptr null
  %1971 = extractvalue { ptr, i32 } %1970, 0
  store ptr %1971, ptr %3, align 8
  %1972 = extractvalue { ptr, i32 } %1970, 1
  store i32 %1972, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %229) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %228) #6
  br label %1973

1973:                                             ; preds = %1969
  %1974 = load ptr, ptr %3, align 8
  %1975 = call ptr @__cxa_begin_catch(ptr %1974) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %224)
          to label %1976 unwind label %2000

1976:                                             ; preds = %1973
  invoke void @__cxa_end_catch()
          to label %1977 unwind label %2004

1977:                                             ; preds = %1976
  br label %1978

1978:                                             ; preds = %1977, %1953
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %224)
          to label %1979 unwind label %2004

1979:                                             ; preds = %1978
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %224) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %224) #6
  br label %1980

1980:                                             ; preds = %1979
  br label %1981

1981:                                             ; preds = %1980
  br label %1982

1982:                                             ; preds = %1981
  call void @llvm.lifetime.start.p0(i64 72, ptr %230) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %231) #6
  %1983 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %1984 = getelementptr inbounds nuw { ptr, i64 }, ptr %231, i32 0, i32 0
  %1985 = extractvalue { ptr, i64 } %1983, 0
  store ptr %1985, ptr %1984, align 8
  %1986 = getelementptr inbounds nuw { ptr, i64 }, ptr %231, i32 0, i32 1
  %1987 = extractvalue { ptr, i64 } %1983, 1
  store i64 %1987, ptr %1986, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %232) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef @.str, i64 noundef 191) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef @.str.62) #6
  %1988 = getelementptr inbounds nuw { ptr, i64 }, ptr %233, i32 0, i32 0
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr inbounds nuw { ptr, i64 }, ptr %233, i32 0, i32 1
  %1991 = load i64, ptr %1990, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %230, ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(16) %232, ptr %1989, i64 %1991, i32 noundef 2)
          to label %1992 unwind label %2011

1992:                                             ; preds = %1982
  call void @llvm.lifetime.end.p0(i64 16, ptr %232) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %231) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %234) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %235) #6
  %1993 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 2
  %1994 = load i8, ptr %1993, align 1, !tbaa !37, !range !35, !noundef !36
  %1995 = trunc i8 %1994 to i1
  %1996 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %235, i1 noundef zeroext %1995)
          to label %1997 unwind label %2015

1997:                                             ; preds = %1992
  %1998 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %234, i32 0, i32 0
  store i8 %1996, ptr %1998, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %230, ptr noundef nonnull align 1 dereferenceable(1) %234)
          to label %1999 unwind label %2015

1999:                                             ; preds = %1997
  call void @llvm.lifetime.end.p0(i64 1, ptr %235) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %234) #6
  br label %2024

2000:                                             ; preds = %1973
  %2001 = landingpad { ptr, i32 }
          cleanup
  %2002 = extractvalue { ptr, i32 } %2001, 0
  store ptr %2002, ptr %3, align 8
  %2003 = extractvalue { ptr, i32 } %2001, 1
  store i32 %2003, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2008 unwind label %2845

2004:                                             ; preds = %1978, %1976
  %2005 = landingpad { ptr, i32 }
          cleanup
  %2006 = extractvalue { ptr, i32 } %2005, 0
  store ptr %2006, ptr %3, align 8
  %2007 = extractvalue { ptr, i32 } %2005, 1
  store i32 %2007, ptr %4, align 4
  br label %2009

2008:                                             ; preds = %2000
  br label %2009

2009:                                             ; preds = %2008, %2004
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %224) #6
  br label %2010

2010:                                             ; preds = %2009, %1965
  call void @llvm.lifetime.end.p0(i64 72, ptr %224) #6
  br label %2832

2011:                                             ; preds = %1982
  %2012 = landingpad { ptr, i32 }
          cleanup
  %2013 = extractvalue { ptr, i32 } %2012, 0
  store ptr %2013, ptr %3, align 8
  %2014 = extractvalue { ptr, i32 } %2012, 1
  store i32 %2014, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %232) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %231) #6
  br label %2061

2015:                                             ; preds = %1997, %1992
  %2016 = landingpad { ptr, i32 }
          catch ptr null
  %2017 = extractvalue { ptr, i32 } %2016, 0
  store ptr %2017, ptr %3, align 8
  %2018 = extractvalue { ptr, i32 } %2016, 1
  store i32 %2018, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %235) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %234) #6
  br label %2019

2019:                                             ; preds = %2015
  %2020 = load ptr, ptr %3, align 8
  %2021 = call ptr @__cxa_begin_catch(ptr %2020) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %230)
          to label %2022 unwind label %2051

2022:                                             ; preds = %2019
  invoke void @__cxa_end_catch()
          to label %2023 unwind label %2055

2023:                                             ; preds = %2022
  br label %2024

2024:                                             ; preds = %2023, %1999
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %230)
          to label %2025 unwind label %2055

2025:                                             ; preds = %2024
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %230) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %230) #6
  br label %2026

2026:                                             ; preds = %2025
  br label %2027

2027:                                             ; preds = %2026
  call void @llvm.lifetime.start.p0(i64 32, ptr %236) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef @.str.66) #6
  %2028 = getelementptr inbounds nuw { ptr, i64 }, ptr %237, i32 0, i32 0
  %2029 = load ptr, ptr %2028, align 8
  %2030 = getelementptr inbounds nuw { ptr, i64 }, ptr %237, i32 0, i32 1
  %2031 = load i64, ptr %2030, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %236, ptr %2029, i64 %2031)
          to label %2032 unwind label %2062

2032:                                             ; preds = %2027
  %2033 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5vcpkg15ZshAutocompleteaSEOS0_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(26) %236) #6
  call void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %236) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %236) #6
  br label %2034

2034:                                             ; preds = %2032
  call void @llvm.lifetime.start.p0(i64 72, ptr %238) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %239) #6
  %2035 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %2036 = getelementptr inbounds nuw { ptr, i64 }, ptr %239, i32 0, i32 0
  %2037 = extractvalue { ptr, i64 } %2035, 0
  store ptr %2037, ptr %2036, align 8
  %2038 = getelementptr inbounds nuw { ptr, i64 }, ptr %239, i32 0, i32 1
  %2039 = extractvalue { ptr, i64 } %2035, 1
  store i64 %2039, ptr %2038, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %240) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef @.str, i64 noundef 194) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef @.str.52) #6
  %2040 = getelementptr inbounds nuw { ptr, i64 }, ptr %241, i32 0, i32 0
  %2041 = load ptr, ptr %2040, align 8
  %2042 = getelementptr inbounds nuw { ptr, i64 }, ptr %241, i32 0, i32 1
  %2043 = load i64, ptr %2042, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %238, ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(16) %240, ptr %2041, i64 %2043, i32 noundef 2)
          to label %2044 unwind label %2066

2044:                                             ; preds = %2034
  call void @llvm.lifetime.end.p0(i64 16, ptr %240) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %239) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %242) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %244) #6
  %2045 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 0
  %2046 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %244, ptr noundef nonnull align 8 dereferenceable(24) %2045)
          to label %2047 unwind label %2070

2047:                                             ; preds = %2044
  %2048 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %243, i32 0, i32 0
  store ptr %2046, ptr %2048, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %245) #6
  call void @llvm.memset.p0.i64(ptr align 8 %245, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %245) #6
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %242, ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %2049 unwind label %2074

2049:                                             ; preds = %2047
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %238, ptr noundef nonnull align 8 dereferenceable(10) %242)
          to label %2050 unwind label %2078

2050:                                             ; preds = %2049
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %242) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %245) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %245) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %244) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %242) #6
  br label %2089

2051:                                             ; preds = %2019
  %2052 = landingpad { ptr, i32 }
          cleanup
  %2053 = extractvalue { ptr, i32 } %2052, 0
  store ptr %2053, ptr %3, align 8
  %2054 = extractvalue { ptr, i32 } %2052, 1
  store i32 %2054, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2059 unwind label %2845

2055:                                             ; preds = %2024, %2022
  %2056 = landingpad { ptr, i32 }
          cleanup
  %2057 = extractvalue { ptr, i32 } %2056, 0
  store ptr %2057, ptr %3, align 8
  %2058 = extractvalue { ptr, i32 } %2056, 1
  store i32 %2058, ptr %4, align 4
  br label %2060

2059:                                             ; preds = %2051
  br label %2060

2060:                                             ; preds = %2059, %2055
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %230) #6
  br label %2061

2061:                                             ; preds = %2060, %2011
  call void @llvm.lifetime.end.p0(i64 72, ptr %230) #6
  br label %2832

2062:                                             ; preds = %2027
  %2063 = landingpad { ptr, i32 }
          cleanup
  %2064 = extractvalue { ptr, i32 } %2063, 0
  store ptr %2064, ptr %3, align 8
  %2065 = extractvalue { ptr, i32 } %2063, 1
  store i32 %2065, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %236) #6
  br label %2832

2066:                                             ; preds = %2034
  %2067 = landingpad { ptr, i32 }
          cleanup
  %2068 = extractvalue { ptr, i32 } %2067, 0
  store ptr %2068, ptr %3, align 8
  %2069 = extractvalue { ptr, i32 } %2067, 1
  store i32 %2069, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %240) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %239) #6
  br label %2122

2070:                                             ; preds = %2044
  %2071 = landingpad { ptr, i32 }
          catch ptr null
  %2072 = extractvalue { ptr, i32 } %2071, 0
  store ptr %2072, ptr %3, align 8
  %2073 = extractvalue { ptr, i32 } %2071, 1
  store i32 %2073, ptr %4, align 4
  br label %2083

2074:                                             ; preds = %2047
  %2075 = landingpad { ptr, i32 }
          catch ptr null
  %2076 = extractvalue { ptr, i32 } %2075, 0
  store ptr %2076, ptr %3, align 8
  %2077 = extractvalue { ptr, i32 } %2075, 1
  store i32 %2077, ptr %4, align 4
  br label %2082

2078:                                             ; preds = %2049
  %2079 = landingpad { ptr, i32 }
          catch ptr null
  %2080 = extractvalue { ptr, i32 } %2079, 0
  store ptr %2080, ptr %3, align 8
  %2081 = extractvalue { ptr, i32 } %2079, 1
  store i32 %2081, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %242) #6
  br label %2082

2082:                                             ; preds = %2078, %2074
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %245) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %245) #6
  br label %2083

2083:                                             ; preds = %2082, %2070
  call void @llvm.lifetime.end.p0(i64 1, ptr %244) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %242) #6
  br label %2084

2084:                                             ; preds = %2083
  %2085 = load ptr, ptr %3, align 8
  %2086 = call ptr @__cxa_begin_catch(ptr %2085) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %238)
          to label %2087 unwind label %2112

2087:                                             ; preds = %2084
  invoke void @__cxa_end_catch()
          to label %2088 unwind label %2116

2088:                                             ; preds = %2087
  br label %2089

2089:                                             ; preds = %2088, %2050
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %238)
          to label %2090 unwind label %2116

2090:                                             ; preds = %2089
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %238) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %238) #6
  br label %2091

2091:                                             ; preds = %2090
  br label %2092

2092:                                             ; preds = %2091
  br label %2093

2093:                                             ; preds = %2092
  call void @llvm.lifetime.start.p0(i64 72, ptr %246) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %247) #6
  %2094 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %2095 = getelementptr inbounds nuw { ptr, i64 }, ptr %247, i32 0, i32 0
  %2096 = extractvalue { ptr, i64 } %2094, 0
  store ptr %2096, ptr %2095, align 8
  %2097 = getelementptr inbounds nuw { ptr, i64 }, ptr %247, i32 0, i32 1
  %2098 = extractvalue { ptr, i64 } %2094, 1
  store i64 %2098, ptr %2097, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %248) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef @.str, i64 noundef 195) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef @.str.53) #6
  %2099 = getelementptr inbounds nuw { ptr, i64 }, ptr %249, i32 0, i32 0
  %2100 = load ptr, ptr %2099, align 8
  %2101 = getelementptr inbounds nuw { ptr, i64 }, ptr %249, i32 0, i32 1
  %2102 = load i64, ptr %2101, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %246, ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(16) %248, ptr %2100, i64 %2102, i32 noundef 2)
          to label %2103 unwind label %2123

2103:                                             ; preds = %2093
  call void @llvm.lifetime.end.p0(i64 16, ptr %248) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %247) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %250) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %251) #6
  %2104 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 1
  %2105 = load i8, ptr %2104, align 8, !tbaa !28, !range !35, !noundef !36
  %2106 = trunc i8 %2105 to i1
  %2107 = xor i1 %2106, true
  %2108 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %251, i1 noundef zeroext %2107)
          to label %2109 unwind label %2127

2109:                                             ; preds = %2103
  %2110 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %250, i32 0, i32 0
  store i8 %2108, ptr %2110, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %246, ptr noundef nonnull align 1 dereferenceable(1) %250)
          to label %2111 unwind label %2127

2111:                                             ; preds = %2109
  call void @llvm.lifetime.end.p0(i64 1, ptr %251) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %250) #6
  br label %2136

2112:                                             ; preds = %2084
  %2113 = landingpad { ptr, i32 }
          cleanup
  %2114 = extractvalue { ptr, i32 } %2113, 0
  store ptr %2114, ptr %3, align 8
  %2115 = extractvalue { ptr, i32 } %2113, 1
  store i32 %2115, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2120 unwind label %2845

2116:                                             ; preds = %2089, %2087
  %2117 = landingpad { ptr, i32 }
          cleanup
  %2118 = extractvalue { ptr, i32 } %2117, 0
  store ptr %2118, ptr %3, align 8
  %2119 = extractvalue { ptr, i32 } %2117, 1
  store i32 %2119, ptr %4, align 4
  br label %2121

2120:                                             ; preds = %2112
  br label %2121

2121:                                             ; preds = %2120, %2116
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %238) #6
  br label %2122

2122:                                             ; preds = %2121, %2066
  call void @llvm.lifetime.end.p0(i64 72, ptr %238) #6
  br label %2832

2123:                                             ; preds = %2093
  %2124 = landingpad { ptr, i32 }
          cleanup
  %2125 = extractvalue { ptr, i32 } %2124, 0
  store ptr %2125, ptr %3, align 8
  %2126 = extractvalue { ptr, i32 } %2124, 1
  store i32 %2126, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %248) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %247) #6
  br label %2169

2127:                                             ; preds = %2109, %2103
  %2128 = landingpad { ptr, i32 }
          catch ptr null
  %2129 = extractvalue { ptr, i32 } %2128, 0
  store ptr %2129, ptr %3, align 8
  %2130 = extractvalue { ptr, i32 } %2128, 1
  store i32 %2130, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %251) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %250) #6
  br label %2131

2131:                                             ; preds = %2127
  %2132 = load ptr, ptr %3, align 8
  %2133 = call ptr @__cxa_begin_catch(ptr %2132) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %246)
          to label %2134 unwind label %2159

2134:                                             ; preds = %2131
  invoke void @__cxa_end_catch()
          to label %2135 unwind label %2163

2135:                                             ; preds = %2134
  br label %2136

2136:                                             ; preds = %2135, %2111
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %246)
          to label %2137 unwind label %2163

2137:                                             ; preds = %2136
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %246) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %246) #6
  br label %2138

2138:                                             ; preds = %2137
  br label %2139

2139:                                             ; preds = %2138
  br label %2140

2140:                                             ; preds = %2139
  call void @llvm.lifetime.start.p0(i64 72, ptr %252) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %253) #6
  %2141 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %2142 = getelementptr inbounds nuw { ptr, i64 }, ptr %253, i32 0, i32 0
  %2143 = extractvalue { ptr, i64 } %2141, 0
  store ptr %2143, ptr %2142, align 8
  %2144 = getelementptr inbounds nuw { ptr, i64 }, ptr %253, i32 0, i32 1
  %2145 = extractvalue { ptr, i64 } %2141, 1
  store i64 %2145, ptr %2144, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %254) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef @.str, i64 noundef 196) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef @.str.54) #6
  %2146 = getelementptr inbounds nuw { ptr, i64 }, ptr %255, i32 0, i32 0
  %2147 = load ptr, ptr %2146, align 8
  %2148 = getelementptr inbounds nuw { ptr, i64 }, ptr %255, i32 0, i32 1
  %2149 = load i64, ptr %2148, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %252, ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(16) %254, ptr %2147, i64 %2149, i32 noundef 2)
          to label %2150 unwind label %2170

2150:                                             ; preds = %2140
  call void @llvm.lifetime.end.p0(i64 16, ptr %254) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %253) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %256) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %257) #6
  %2151 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 2
  %2152 = load i8, ptr %2151, align 1, !tbaa !37, !range !35, !noundef !36
  %2153 = trunc i8 %2152 to i1
  %2154 = xor i1 %2153, true
  %2155 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %257, i1 noundef zeroext %2154)
          to label %2156 unwind label %2174

2156:                                             ; preds = %2150
  %2157 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %256, i32 0, i32 0
  store i8 %2155, ptr %2157, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %252, ptr noundef nonnull align 1 dereferenceable(1) %256)
          to label %2158 unwind label %2174

2158:                                             ; preds = %2156
  call void @llvm.lifetime.end.p0(i64 1, ptr %257) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %256) #6
  br label %2183

2159:                                             ; preds = %2131
  %2160 = landingpad { ptr, i32 }
          cleanup
  %2161 = extractvalue { ptr, i32 } %2160, 0
  store ptr %2161, ptr %3, align 8
  %2162 = extractvalue { ptr, i32 } %2160, 1
  store i32 %2162, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2167 unwind label %2845

2163:                                             ; preds = %2136, %2134
  %2164 = landingpad { ptr, i32 }
          cleanup
  %2165 = extractvalue { ptr, i32 } %2164, 0
  store ptr %2165, ptr %3, align 8
  %2166 = extractvalue { ptr, i32 } %2164, 1
  store i32 %2166, ptr %4, align 4
  br label %2168

2167:                                             ; preds = %2159
  br label %2168

2168:                                             ; preds = %2167, %2163
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %246) #6
  br label %2169

2169:                                             ; preds = %2168, %2123
  call void @llvm.lifetime.end.p0(i64 72, ptr %246) #6
  br label %2832

2170:                                             ; preds = %2140
  %2171 = landingpad { ptr, i32 }
          cleanup
  %2172 = extractvalue { ptr, i32 } %2171, 0
  store ptr %2172, ptr %3, align 8
  %2173 = extractvalue { ptr, i32 } %2171, 1
  store i32 %2173, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %254) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %253) #6
  br label %2220

2174:                                             ; preds = %2156, %2150
  %2175 = landingpad { ptr, i32 }
          catch ptr null
  %2176 = extractvalue { ptr, i32 } %2175, 0
  store ptr %2176, ptr %3, align 8
  %2177 = extractvalue { ptr, i32 } %2175, 1
  store i32 %2177, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %257) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %256) #6
  br label %2178

2178:                                             ; preds = %2174
  %2179 = load ptr, ptr %3, align 8
  %2180 = call ptr @__cxa_begin_catch(ptr %2179) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %252)
          to label %2181 unwind label %2210

2181:                                             ; preds = %2178
  invoke void @__cxa_end_catch()
          to label %2182 unwind label %2214

2182:                                             ; preds = %2181
  br label %2183

2183:                                             ; preds = %2182, %2158
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %252)
          to label %2184 unwind label %2214

2184:                                             ; preds = %2183
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %252) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %252) #6
  br label %2185

2185:                                             ; preds = %2184
  br label %2186

2186:                                             ; preds = %2185
  call void @llvm.lifetime.start.p0(i64 32, ptr %258) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef @.str.67) #6
  %2187 = getelementptr inbounds nuw { ptr, i64 }, ptr %259, i32 0, i32 0
  %2188 = load ptr, ptr %2187, align 8
  %2189 = getelementptr inbounds nuw { ptr, i64 }, ptr %259, i32 0, i32 1
  %2190 = load i64, ptr %2189, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %258, ptr %2188, i64 %2190)
          to label %2191 unwind label %2221

2191:                                             ; preds = %2186
  %2192 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5vcpkg15ZshAutocompleteaSEOS0_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(26) %258) #6
  call void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %258) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %258) #6
  br label %2193

2193:                                             ; preds = %2191
  call void @llvm.lifetime.start.p0(i64 72, ptr %260) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %261) #6
  %2194 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %2195 = getelementptr inbounds nuw { ptr, i64 }, ptr %261, i32 0, i32 0
  %2196 = extractvalue { ptr, i64 } %2194, 0
  store ptr %2196, ptr %2195, align 8
  %2197 = getelementptr inbounds nuw { ptr, i64 }, ptr %261, i32 0, i32 1
  %2198 = extractvalue { ptr, i64 } %2194, 1
  store i64 %2198, ptr %2197, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %262) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef @.str, i64 noundef 199) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef @.str.52) #6
  %2199 = getelementptr inbounds nuw { ptr, i64 }, ptr %263, i32 0, i32 0
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr inbounds nuw { ptr, i64 }, ptr %263, i32 0, i32 1
  %2202 = load i64, ptr %2201, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %260, ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(16) %262, ptr %2200, i64 %2202, i32 noundef 2)
          to label %2203 unwind label %2225

2203:                                             ; preds = %2193
  call void @llvm.lifetime.end.p0(i64 16, ptr %262) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %261) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %264) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %266) #6
  %2204 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 0
  %2205 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %266, ptr noundef nonnull align 8 dereferenceable(24) %2204)
          to label %2206 unwind label %2229

2206:                                             ; preds = %2203
  %2207 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %265, i32 0, i32 0
  store ptr %2205, ptr %2207, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %267) #6
  call void @llvm.memset.p0.i64(ptr align 8 %267, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %267) #6
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %264, ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %2208 unwind label %2233

2208:                                             ; preds = %2206
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %260, ptr noundef nonnull align 8 dereferenceable(10) %264)
          to label %2209 unwind label %2237

2209:                                             ; preds = %2208
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %264) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %267) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %267) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %266) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %264) #6
  br label %2248

2210:                                             ; preds = %2178
  %2211 = landingpad { ptr, i32 }
          cleanup
  %2212 = extractvalue { ptr, i32 } %2211, 0
  store ptr %2212, ptr %3, align 8
  %2213 = extractvalue { ptr, i32 } %2211, 1
  store i32 %2213, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2218 unwind label %2845

2214:                                             ; preds = %2183, %2181
  %2215 = landingpad { ptr, i32 }
          cleanup
  %2216 = extractvalue { ptr, i32 } %2215, 0
  store ptr %2216, ptr %3, align 8
  %2217 = extractvalue { ptr, i32 } %2215, 1
  store i32 %2217, ptr %4, align 4
  br label %2219

2218:                                             ; preds = %2210
  br label %2219

2219:                                             ; preds = %2218, %2214
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %252) #6
  br label %2220

2220:                                             ; preds = %2219, %2170
  call void @llvm.lifetime.end.p0(i64 72, ptr %252) #6
  br label %2832

2221:                                             ; preds = %2186
  %2222 = landingpad { ptr, i32 }
          cleanup
  %2223 = extractvalue { ptr, i32 } %2222, 0
  store ptr %2223, ptr %3, align 8
  %2224 = extractvalue { ptr, i32 } %2222, 1
  store i32 %2224, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %258) #6
  br label %2832

2225:                                             ; preds = %2193
  %2226 = landingpad { ptr, i32 }
          cleanup
  %2227 = extractvalue { ptr, i32 } %2226, 0
  store ptr %2227, ptr %3, align 8
  %2228 = extractvalue { ptr, i32 } %2226, 1
  store i32 %2228, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %262) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %261) #6
  br label %2280

2229:                                             ; preds = %2203
  %2230 = landingpad { ptr, i32 }
          catch ptr null
  %2231 = extractvalue { ptr, i32 } %2230, 0
  store ptr %2231, ptr %3, align 8
  %2232 = extractvalue { ptr, i32 } %2230, 1
  store i32 %2232, ptr %4, align 4
  br label %2242

2233:                                             ; preds = %2206
  %2234 = landingpad { ptr, i32 }
          catch ptr null
  %2235 = extractvalue { ptr, i32 } %2234, 0
  store ptr %2235, ptr %3, align 8
  %2236 = extractvalue { ptr, i32 } %2234, 1
  store i32 %2236, ptr %4, align 4
  br label %2241

2237:                                             ; preds = %2208
  %2238 = landingpad { ptr, i32 }
          catch ptr null
  %2239 = extractvalue { ptr, i32 } %2238, 0
  store ptr %2239, ptr %3, align 8
  %2240 = extractvalue { ptr, i32 } %2238, 1
  store i32 %2240, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %264) #6
  br label %2241

2241:                                             ; preds = %2237, %2233
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %267) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %267) #6
  br label %2242

2242:                                             ; preds = %2241, %2229
  call void @llvm.lifetime.end.p0(i64 1, ptr %266) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %264) #6
  br label %2243

2243:                                             ; preds = %2242
  %2244 = load ptr, ptr %3, align 8
  %2245 = call ptr @__cxa_begin_catch(ptr %2244) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %260)
          to label %2246 unwind label %2270

2246:                                             ; preds = %2243
  invoke void @__cxa_end_catch()
          to label %2247 unwind label %2274

2247:                                             ; preds = %2246
  br label %2248

2248:                                             ; preds = %2247, %2209
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %260)
          to label %2249 unwind label %2274

2249:                                             ; preds = %2248
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %260) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %260) #6
  br label %2250

2250:                                             ; preds = %2249
  br label %2251

2251:                                             ; preds = %2250
  br label %2252

2252:                                             ; preds = %2251
  call void @llvm.lifetime.start.p0(i64 72, ptr %268) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %269) #6
  %2253 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %2254 = getelementptr inbounds nuw { ptr, i64 }, ptr %269, i32 0, i32 0
  %2255 = extractvalue { ptr, i64 } %2253, 0
  store ptr %2255, ptr %2254, align 8
  %2256 = getelementptr inbounds nuw { ptr, i64 }, ptr %269, i32 0, i32 1
  %2257 = extractvalue { ptr, i64 } %2253, 1
  store i64 %2257, ptr %2256, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %270) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef @.str, i64 noundef 200) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef @.str.60) #6
  %2258 = getelementptr inbounds nuw { ptr, i64 }, ptr %271, i32 0, i32 0
  %2259 = load ptr, ptr %2258, align 8
  %2260 = getelementptr inbounds nuw { ptr, i64 }, ptr %271, i32 0, i32 1
  %2261 = load i64, ptr %2260, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(16) %270, ptr %2259, i64 %2261, i32 noundef 2)
          to label %2262 unwind label %2281

2262:                                             ; preds = %2252
  call void @llvm.lifetime.end.p0(i64 16, ptr %270) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %269) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %272) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %273) #6
  %2263 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 1
  %2264 = load i8, ptr %2263, align 8, !tbaa !28, !range !35, !noundef !36
  %2265 = trunc i8 %2264 to i1
  %2266 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %273, i1 noundef zeroext %2265)
          to label %2267 unwind label %2285

2267:                                             ; preds = %2262
  %2268 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %272, i32 0, i32 0
  store i8 %2266, ptr %2268, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %268, ptr noundef nonnull align 1 dereferenceable(1) %272)
          to label %2269 unwind label %2285

2269:                                             ; preds = %2267
  call void @llvm.lifetime.end.p0(i64 1, ptr %273) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %272) #6
  br label %2294

2270:                                             ; preds = %2243
  %2271 = landingpad { ptr, i32 }
          cleanup
  %2272 = extractvalue { ptr, i32 } %2271, 0
  store ptr %2272, ptr %3, align 8
  %2273 = extractvalue { ptr, i32 } %2271, 1
  store i32 %2273, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2278 unwind label %2845

2274:                                             ; preds = %2248, %2246
  %2275 = landingpad { ptr, i32 }
          cleanup
  %2276 = extractvalue { ptr, i32 } %2275, 0
  store ptr %2276, ptr %3, align 8
  %2277 = extractvalue { ptr, i32 } %2275, 1
  store i32 %2277, ptr %4, align 4
  br label %2279

2278:                                             ; preds = %2270
  br label %2279

2279:                                             ; preds = %2278, %2274
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %260) #6
  br label %2280

2280:                                             ; preds = %2279, %2225
  call void @llvm.lifetime.end.p0(i64 72, ptr %260) #6
  br label %2832

2281:                                             ; preds = %2252
  %2282 = landingpad { ptr, i32 }
          cleanup
  %2283 = extractvalue { ptr, i32 } %2282, 0
  store ptr %2283, ptr %3, align 8
  %2284 = extractvalue { ptr, i32 } %2282, 1
  store i32 %2284, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %270) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %269) #6
  br label %2327

2285:                                             ; preds = %2267, %2262
  %2286 = landingpad { ptr, i32 }
          catch ptr null
  %2287 = extractvalue { ptr, i32 } %2286, 0
  store ptr %2287, ptr %3, align 8
  %2288 = extractvalue { ptr, i32 } %2286, 1
  store i32 %2288, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %273) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %272) #6
  br label %2289

2289:                                             ; preds = %2285
  %2290 = load ptr, ptr %3, align 8
  %2291 = call ptr @__cxa_begin_catch(ptr %2290) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %268)
          to label %2292 unwind label %2317

2292:                                             ; preds = %2289
  invoke void @__cxa_end_catch()
          to label %2293 unwind label %2321

2293:                                             ; preds = %2292
  br label %2294

2294:                                             ; preds = %2293, %2269
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %268)
          to label %2295 unwind label %2321

2295:                                             ; preds = %2294
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %268) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %268) #6
  br label %2296

2296:                                             ; preds = %2295
  br label %2297

2297:                                             ; preds = %2296
  br label %2298

2298:                                             ; preds = %2297
  call void @llvm.lifetime.start.p0(i64 72, ptr %274) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %275) #6
  %2299 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %2300 = getelementptr inbounds nuw { ptr, i64 }, ptr %275, i32 0, i32 0
  %2301 = extractvalue { ptr, i64 } %2299, 0
  store ptr %2301, ptr %2300, align 8
  %2302 = getelementptr inbounds nuw { ptr, i64 }, ptr %275, i32 0, i32 1
  %2303 = extractvalue { ptr, i64 } %2299, 1
  store i64 %2303, ptr %2302, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %276) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef @.str, i64 noundef 201) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef @.str.54) #6
  %2304 = getelementptr inbounds nuw { ptr, i64 }, ptr %277, i32 0, i32 0
  %2305 = load ptr, ptr %2304, align 8
  %2306 = getelementptr inbounds nuw { ptr, i64 }, ptr %277, i32 0, i32 1
  %2307 = load i64, ptr %2306, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %274, ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(16) %276, ptr %2305, i64 %2307, i32 noundef 2)
          to label %2308 unwind label %2328

2308:                                             ; preds = %2298
  call void @llvm.lifetime.end.p0(i64 16, ptr %276) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %275) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %278) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %279) #6
  %2309 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 2
  %2310 = load i8, ptr %2309, align 1, !tbaa !37, !range !35, !noundef !36
  %2311 = trunc i8 %2310 to i1
  %2312 = xor i1 %2311, true
  %2313 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %279, i1 noundef zeroext %2312)
          to label %2314 unwind label %2332

2314:                                             ; preds = %2308
  %2315 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %278, i32 0, i32 0
  store i8 %2313, ptr %2315, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %274, ptr noundef nonnull align 1 dereferenceable(1) %278)
          to label %2316 unwind label %2332

2316:                                             ; preds = %2314
  call void @llvm.lifetime.end.p0(i64 1, ptr %279) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %278) #6
  br label %2341

2317:                                             ; preds = %2289
  %2318 = landingpad { ptr, i32 }
          cleanup
  %2319 = extractvalue { ptr, i32 } %2318, 0
  store ptr %2319, ptr %3, align 8
  %2320 = extractvalue { ptr, i32 } %2318, 1
  store i32 %2320, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2325 unwind label %2845

2321:                                             ; preds = %2294, %2292
  %2322 = landingpad { ptr, i32 }
          cleanup
  %2323 = extractvalue { ptr, i32 } %2322, 0
  store ptr %2323, ptr %3, align 8
  %2324 = extractvalue { ptr, i32 } %2322, 1
  store i32 %2324, ptr %4, align 4
  br label %2326

2325:                                             ; preds = %2317
  br label %2326

2326:                                             ; preds = %2325, %2321
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %268) #6
  br label %2327

2327:                                             ; preds = %2326, %2281
  call void @llvm.lifetime.end.p0(i64 72, ptr %268) #6
  br label %2832

2328:                                             ; preds = %2298
  %2329 = landingpad { ptr, i32 }
          cleanup
  %2330 = extractvalue { ptr, i32 } %2329, 0
  store ptr %2330, ptr %3, align 8
  %2331 = extractvalue { ptr, i32 } %2329, 1
  store i32 %2331, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %276) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %275) #6
  br label %2378

2332:                                             ; preds = %2314, %2308
  %2333 = landingpad { ptr, i32 }
          catch ptr null
  %2334 = extractvalue { ptr, i32 } %2333, 0
  store ptr %2334, ptr %3, align 8
  %2335 = extractvalue { ptr, i32 } %2333, 1
  store i32 %2335, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %279) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %278) #6
  br label %2336

2336:                                             ; preds = %2332
  %2337 = load ptr, ptr %3, align 8
  %2338 = call ptr @__cxa_begin_catch(ptr %2337) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %274)
          to label %2339 unwind label %2368

2339:                                             ; preds = %2336
  invoke void @__cxa_end_catch()
          to label %2340 unwind label %2372

2340:                                             ; preds = %2339
  br label %2341

2341:                                             ; preds = %2340, %2316
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %274)
          to label %2342 unwind label %2372

2342:                                             ; preds = %2341
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %274) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %274) #6
  br label %2343

2343:                                             ; preds = %2342
  br label %2344

2344:                                             ; preds = %2343
  call void @llvm.lifetime.start.p0(i64 32, ptr %280) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef @.str.68) #6
  %2345 = getelementptr inbounds nuw { ptr, i64 }, ptr %281, i32 0, i32 0
  %2346 = load ptr, ptr %2345, align 8
  %2347 = getelementptr inbounds nuw { ptr, i64 }, ptr %281, i32 0, i32 1
  %2348 = load i64, ptr %2347, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %280, ptr %2346, i64 %2348)
          to label %2349 unwind label %2379

2349:                                             ; preds = %2344
  %2350 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5vcpkg15ZshAutocompleteaSEOS0_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(26) %280) #6
  call void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %280) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %280) #6
  br label %2351

2351:                                             ; preds = %2349
  call void @llvm.lifetime.start.p0(i64 72, ptr %282) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %283) #6
  %2352 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %2353 = getelementptr inbounds nuw { ptr, i64 }, ptr %283, i32 0, i32 0
  %2354 = extractvalue { ptr, i64 } %2352, 0
  store ptr %2354, ptr %2353, align 8
  %2355 = getelementptr inbounds nuw { ptr, i64 }, ptr %283, i32 0, i32 1
  %2356 = extractvalue { ptr, i64 } %2352, 1
  store i64 %2356, ptr %2355, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %284) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef @.str, i64 noundef 204) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef @.str.52) #6
  %2357 = getelementptr inbounds nuw { ptr, i64 }, ptr %285, i32 0, i32 0
  %2358 = load ptr, ptr %2357, align 8
  %2359 = getelementptr inbounds nuw { ptr, i64 }, ptr %285, i32 0, i32 1
  %2360 = load i64, ptr %2359, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %282, ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 8 dereferenceable(16) %284, ptr %2358, i64 %2360, i32 noundef 2)
          to label %2361 unwind label %2383

2361:                                             ; preds = %2351
  call void @llvm.lifetime.end.p0(i64 16, ptr %284) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %283) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %286) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %288) #6
  %2362 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 0
  %2363 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %288, ptr noundef nonnull align 8 dereferenceable(24) %2362)
          to label %2364 unwind label %2387

2364:                                             ; preds = %2361
  %2365 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %287, i32 0, i32 0
  store ptr %2363, ptr %2365, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %289) #6
  call void @llvm.memset.p0.i64(ptr align 8 %289, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %289) #6
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %286, ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(24) %289)
          to label %2366 unwind label %2391

2366:                                             ; preds = %2364
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %282, ptr noundef nonnull align 8 dereferenceable(10) %286)
          to label %2367 unwind label %2395

2367:                                             ; preds = %2366
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %286) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %289) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %289) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %288) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %286) #6
  br label %2406

2368:                                             ; preds = %2336
  %2369 = landingpad { ptr, i32 }
          cleanup
  %2370 = extractvalue { ptr, i32 } %2369, 0
  store ptr %2370, ptr %3, align 8
  %2371 = extractvalue { ptr, i32 } %2369, 1
  store i32 %2371, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2376 unwind label %2845

2372:                                             ; preds = %2341, %2339
  %2373 = landingpad { ptr, i32 }
          cleanup
  %2374 = extractvalue { ptr, i32 } %2373, 0
  store ptr %2374, ptr %3, align 8
  %2375 = extractvalue { ptr, i32 } %2373, 1
  store i32 %2375, ptr %4, align 4
  br label %2377

2376:                                             ; preds = %2368
  br label %2377

2377:                                             ; preds = %2376, %2372
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %274) #6
  br label %2378

2378:                                             ; preds = %2377, %2328
  call void @llvm.lifetime.end.p0(i64 72, ptr %274) #6
  br label %2832

2379:                                             ; preds = %2344
  %2380 = landingpad { ptr, i32 }
          cleanup
  %2381 = extractvalue { ptr, i32 } %2380, 0
  store ptr %2381, ptr %3, align 8
  %2382 = extractvalue { ptr, i32 } %2380, 1
  store i32 %2382, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %280) #6
  br label %2832

2383:                                             ; preds = %2351
  %2384 = landingpad { ptr, i32 }
          cleanup
  %2385 = extractvalue { ptr, i32 } %2384, 0
  store ptr %2385, ptr %3, align 8
  %2386 = extractvalue { ptr, i32 } %2384, 1
  store i32 %2386, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %284) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %283) #6
  br label %2438

2387:                                             ; preds = %2361
  %2388 = landingpad { ptr, i32 }
          catch ptr null
  %2389 = extractvalue { ptr, i32 } %2388, 0
  store ptr %2389, ptr %3, align 8
  %2390 = extractvalue { ptr, i32 } %2388, 1
  store i32 %2390, ptr %4, align 4
  br label %2400

2391:                                             ; preds = %2364
  %2392 = landingpad { ptr, i32 }
          catch ptr null
  %2393 = extractvalue { ptr, i32 } %2392, 0
  store ptr %2393, ptr %3, align 8
  %2394 = extractvalue { ptr, i32 } %2392, 1
  store i32 %2394, ptr %4, align 4
  br label %2399

2395:                                             ; preds = %2366
  %2396 = landingpad { ptr, i32 }
          catch ptr null
  %2397 = extractvalue { ptr, i32 } %2396, 0
  store ptr %2397, ptr %3, align 8
  %2398 = extractvalue { ptr, i32 } %2396, 1
  store i32 %2398, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %286) #6
  br label %2399

2399:                                             ; preds = %2395, %2391
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %289) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %289) #6
  br label %2400

2400:                                             ; preds = %2399, %2387
  call void @llvm.lifetime.end.p0(i64 1, ptr %288) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %286) #6
  br label %2401

2401:                                             ; preds = %2400
  %2402 = load ptr, ptr %3, align 8
  %2403 = call ptr @__cxa_begin_catch(ptr %2402) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %282)
          to label %2404 unwind label %2428

2404:                                             ; preds = %2401
  invoke void @__cxa_end_catch()
          to label %2405 unwind label %2432

2405:                                             ; preds = %2404
  br label %2406

2406:                                             ; preds = %2405, %2367
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %282)
          to label %2407 unwind label %2432

2407:                                             ; preds = %2406
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %282) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %282) #6
  br label %2408

2408:                                             ; preds = %2407
  br label %2409

2409:                                             ; preds = %2408
  br label %2410

2410:                                             ; preds = %2409
  call void @llvm.lifetime.start.p0(i64 72, ptr %290) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %291) #6
  %2411 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %2412 = getelementptr inbounds nuw { ptr, i64 }, ptr %291, i32 0, i32 0
  %2413 = extractvalue { ptr, i64 } %2411, 0
  store ptr %2413, ptr %2412, align 8
  %2414 = getelementptr inbounds nuw { ptr, i64 }, ptr %291, i32 0, i32 1
  %2415 = extractvalue { ptr, i64 } %2411, 1
  store i64 %2415, ptr %2414, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %292) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef @.str, i64 noundef 205) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef @.str.60) #6
  %2416 = getelementptr inbounds nuw { ptr, i64 }, ptr %293, i32 0, i32 0
  %2417 = load ptr, ptr %2416, align 8
  %2418 = getelementptr inbounds nuw { ptr, i64 }, ptr %293, i32 0, i32 1
  %2419 = load i64, ptr %2418, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %290, ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 8 dereferenceable(16) %292, ptr %2417, i64 %2419, i32 noundef 2)
          to label %2420 unwind label %2439

2420:                                             ; preds = %2410
  call void @llvm.lifetime.end.p0(i64 16, ptr %292) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %291) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %294) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %295) #6
  %2421 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 1
  %2422 = load i8, ptr %2421, align 8, !tbaa !28, !range !35, !noundef !36
  %2423 = trunc i8 %2422 to i1
  %2424 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %295, i1 noundef zeroext %2423)
          to label %2425 unwind label %2443

2425:                                             ; preds = %2420
  %2426 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %294, i32 0, i32 0
  store i8 %2424, ptr %2426, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %290, ptr noundef nonnull align 1 dereferenceable(1) %294)
          to label %2427 unwind label %2443

2427:                                             ; preds = %2425
  call void @llvm.lifetime.end.p0(i64 1, ptr %295) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %294) #6
  br label %2452

2428:                                             ; preds = %2401
  %2429 = landingpad { ptr, i32 }
          cleanup
  %2430 = extractvalue { ptr, i32 } %2429, 0
  store ptr %2430, ptr %3, align 8
  %2431 = extractvalue { ptr, i32 } %2429, 1
  store i32 %2431, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2436 unwind label %2845

2432:                                             ; preds = %2406, %2404
  %2433 = landingpad { ptr, i32 }
          cleanup
  %2434 = extractvalue { ptr, i32 } %2433, 0
  store ptr %2434, ptr %3, align 8
  %2435 = extractvalue { ptr, i32 } %2433, 1
  store i32 %2435, ptr %4, align 4
  br label %2437

2436:                                             ; preds = %2428
  br label %2437

2437:                                             ; preds = %2436, %2432
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %282) #6
  br label %2438

2438:                                             ; preds = %2437, %2383
  call void @llvm.lifetime.end.p0(i64 72, ptr %282) #6
  br label %2832

2439:                                             ; preds = %2410
  %2440 = landingpad { ptr, i32 }
          cleanup
  %2441 = extractvalue { ptr, i32 } %2440, 0
  store ptr %2441, ptr %3, align 8
  %2442 = extractvalue { ptr, i32 } %2440, 1
  store i32 %2442, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %292) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %291) #6
  br label %2485

2443:                                             ; preds = %2425, %2420
  %2444 = landingpad { ptr, i32 }
          catch ptr null
  %2445 = extractvalue { ptr, i32 } %2444, 0
  store ptr %2445, ptr %3, align 8
  %2446 = extractvalue { ptr, i32 } %2444, 1
  store i32 %2446, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %295) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %294) #6
  br label %2447

2447:                                             ; preds = %2443
  %2448 = load ptr, ptr %3, align 8
  %2449 = call ptr @__cxa_begin_catch(ptr %2448) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %290)
          to label %2450 unwind label %2475

2450:                                             ; preds = %2447
  invoke void @__cxa_end_catch()
          to label %2451 unwind label %2479

2451:                                             ; preds = %2450
  br label %2452

2452:                                             ; preds = %2451, %2427
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %290)
          to label %2453 unwind label %2479

2453:                                             ; preds = %2452
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %290) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %290) #6
  br label %2454

2454:                                             ; preds = %2453
  br label %2455

2455:                                             ; preds = %2454
  br label %2456

2456:                                             ; preds = %2455
  call void @llvm.lifetime.start.p0(i64 72, ptr %296) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %297) #6
  %2457 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %2458 = getelementptr inbounds nuw { ptr, i64 }, ptr %297, i32 0, i32 0
  %2459 = extractvalue { ptr, i64 } %2457, 0
  store ptr %2459, ptr %2458, align 8
  %2460 = getelementptr inbounds nuw { ptr, i64 }, ptr %297, i32 0, i32 1
  %2461 = extractvalue { ptr, i64 } %2457, 1
  store i64 %2461, ptr %2460, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %298) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef @.str, i64 noundef 206) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef @.str.54) #6
  %2462 = getelementptr inbounds nuw { ptr, i64 }, ptr %299, i32 0, i32 0
  %2463 = load ptr, ptr %2462, align 8
  %2464 = getelementptr inbounds nuw { ptr, i64 }, ptr %299, i32 0, i32 1
  %2465 = load i64, ptr %2464, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %296, ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull align 8 dereferenceable(16) %298, ptr %2463, i64 %2465, i32 noundef 2)
          to label %2466 unwind label %2486

2466:                                             ; preds = %2456
  call void @llvm.lifetime.end.p0(i64 16, ptr %298) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %297) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %300) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %301) #6
  %2467 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 2
  %2468 = load i8, ptr %2467, align 1, !tbaa !37, !range !35, !noundef !36
  %2469 = trunc i8 %2468 to i1
  %2470 = xor i1 %2469, true
  %2471 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %301, i1 noundef zeroext %2470)
          to label %2472 unwind label %2490

2472:                                             ; preds = %2466
  %2473 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %300, i32 0, i32 0
  store i8 %2471, ptr %2473, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %296, ptr noundef nonnull align 1 dereferenceable(1) %300)
          to label %2474 unwind label %2490

2474:                                             ; preds = %2472
  call void @llvm.lifetime.end.p0(i64 1, ptr %301) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %300) #6
  br label %2499

2475:                                             ; preds = %2447
  %2476 = landingpad { ptr, i32 }
          cleanup
  %2477 = extractvalue { ptr, i32 } %2476, 0
  store ptr %2477, ptr %3, align 8
  %2478 = extractvalue { ptr, i32 } %2476, 1
  store i32 %2478, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2483 unwind label %2845

2479:                                             ; preds = %2452, %2450
  %2480 = landingpad { ptr, i32 }
          cleanup
  %2481 = extractvalue { ptr, i32 } %2480, 0
  store ptr %2481, ptr %3, align 8
  %2482 = extractvalue { ptr, i32 } %2480, 1
  store i32 %2482, ptr %4, align 4
  br label %2484

2483:                                             ; preds = %2475
  br label %2484

2484:                                             ; preds = %2483, %2479
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %290) #6
  br label %2485

2485:                                             ; preds = %2484, %2439
  call void @llvm.lifetime.end.p0(i64 72, ptr %290) #6
  br label %2832

2486:                                             ; preds = %2456
  %2487 = landingpad { ptr, i32 }
          cleanup
  %2488 = extractvalue { ptr, i32 } %2487, 0
  store ptr %2488, ptr %3, align 8
  %2489 = extractvalue { ptr, i32 } %2487, 1
  store i32 %2489, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %298) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %297) #6
  br label %2536

2490:                                             ; preds = %2472, %2466
  %2491 = landingpad { ptr, i32 }
          catch ptr null
  %2492 = extractvalue { ptr, i32 } %2491, 0
  store ptr %2492, ptr %3, align 8
  %2493 = extractvalue { ptr, i32 } %2491, 1
  store i32 %2493, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %301) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %300) #6
  br label %2494

2494:                                             ; preds = %2490
  %2495 = load ptr, ptr %3, align 8
  %2496 = call ptr @__cxa_begin_catch(ptr %2495) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %296)
          to label %2497 unwind label %2526

2497:                                             ; preds = %2494
  invoke void @__cxa_end_catch()
          to label %2498 unwind label %2530

2498:                                             ; preds = %2497
  br label %2499

2499:                                             ; preds = %2498, %2474
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %296)
          to label %2500 unwind label %2530

2500:                                             ; preds = %2499
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %296) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %296) #6
  br label %2501

2501:                                             ; preds = %2500
  br label %2502

2502:                                             ; preds = %2501
  call void @llvm.lifetime.start.p0(i64 32, ptr %302) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef @.str.69) #6
  %2503 = getelementptr inbounds nuw { ptr, i64 }, ptr %303, i32 0, i32 0
  %2504 = load ptr, ptr %2503, align 8
  %2505 = getelementptr inbounds nuw { ptr, i64 }, ptr %303, i32 0, i32 1
  %2506 = load i64, ptr %2505, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %302, ptr %2504, i64 %2506)
          to label %2507 unwind label %2537

2507:                                             ; preds = %2502
  %2508 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5vcpkg15ZshAutocompleteaSEOS0_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(26) %302) #6
  call void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %302) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %302) #6
  br label %2509

2509:                                             ; preds = %2507
  call void @llvm.lifetime.start.p0(i64 72, ptr %304) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %305) #6
  %2510 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %2511 = getelementptr inbounds nuw { ptr, i64 }, ptr %305, i32 0, i32 0
  %2512 = extractvalue { ptr, i64 } %2510, 0
  store ptr %2512, ptr %2511, align 8
  %2513 = getelementptr inbounds nuw { ptr, i64 }, ptr %305, i32 0, i32 1
  %2514 = extractvalue { ptr, i64 } %2510, 1
  store i64 %2514, ptr %2513, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %306) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef @.str, i64 noundef 209) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef @.str.52) #6
  %2515 = getelementptr inbounds nuw { ptr, i64 }, ptr %307, i32 0, i32 0
  %2516 = load ptr, ptr %2515, align 8
  %2517 = getelementptr inbounds nuw { ptr, i64 }, ptr %307, i32 0, i32 1
  %2518 = load i64, ptr %2517, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %304, ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(16) %306, ptr %2516, i64 %2518, i32 noundef 2)
          to label %2519 unwind label %2541

2519:                                             ; preds = %2509
  call void @llvm.lifetime.end.p0(i64 16, ptr %306) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %305) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %308) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %310) #6
  %2520 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 0
  %2521 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %310, ptr noundef nonnull align 8 dereferenceable(24) %2520)
          to label %2522 unwind label %2545

2522:                                             ; preds = %2519
  %2523 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %309, i32 0, i32 0
  store ptr %2521, ptr %2523, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %311) #6
  call void @llvm.memset.p0.i64(ptr align 8 %311, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %311) #6
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %308, ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %2524 unwind label %2549

2524:                                             ; preds = %2522
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %304, ptr noundef nonnull align 8 dereferenceable(10) %308)
          to label %2525 unwind label %2553

2525:                                             ; preds = %2524
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %308) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %311) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %311) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %310) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %308) #6
  br label %2564

2526:                                             ; preds = %2494
  %2527 = landingpad { ptr, i32 }
          cleanup
  %2528 = extractvalue { ptr, i32 } %2527, 0
  store ptr %2528, ptr %3, align 8
  %2529 = extractvalue { ptr, i32 } %2527, 1
  store i32 %2529, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2534 unwind label %2845

2530:                                             ; preds = %2499, %2497
  %2531 = landingpad { ptr, i32 }
          cleanup
  %2532 = extractvalue { ptr, i32 } %2531, 0
  store ptr %2532, ptr %3, align 8
  %2533 = extractvalue { ptr, i32 } %2531, 1
  store i32 %2533, ptr %4, align 4
  br label %2535

2534:                                             ; preds = %2526
  br label %2535

2535:                                             ; preds = %2534, %2530
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %296) #6
  br label %2536

2536:                                             ; preds = %2535, %2486
  call void @llvm.lifetime.end.p0(i64 72, ptr %296) #6
  br label %2832

2537:                                             ; preds = %2502
  %2538 = landingpad { ptr, i32 }
          cleanup
  %2539 = extractvalue { ptr, i32 } %2538, 0
  store ptr %2539, ptr %3, align 8
  %2540 = extractvalue { ptr, i32 } %2538, 1
  store i32 %2540, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %302) #6
  br label %2832

2541:                                             ; preds = %2509
  %2542 = landingpad { ptr, i32 }
          cleanup
  %2543 = extractvalue { ptr, i32 } %2542, 0
  store ptr %2543, ptr %3, align 8
  %2544 = extractvalue { ptr, i32 } %2542, 1
  store i32 %2544, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %306) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %305) #6
  br label %2597

2545:                                             ; preds = %2519
  %2546 = landingpad { ptr, i32 }
          catch ptr null
  %2547 = extractvalue { ptr, i32 } %2546, 0
  store ptr %2547, ptr %3, align 8
  %2548 = extractvalue { ptr, i32 } %2546, 1
  store i32 %2548, ptr %4, align 4
  br label %2558

2549:                                             ; preds = %2522
  %2550 = landingpad { ptr, i32 }
          catch ptr null
  %2551 = extractvalue { ptr, i32 } %2550, 0
  store ptr %2551, ptr %3, align 8
  %2552 = extractvalue { ptr, i32 } %2550, 1
  store i32 %2552, ptr %4, align 4
  br label %2557

2553:                                             ; preds = %2524
  %2554 = landingpad { ptr, i32 }
          catch ptr null
  %2555 = extractvalue { ptr, i32 } %2554, 0
  store ptr %2555, ptr %3, align 8
  %2556 = extractvalue { ptr, i32 } %2554, 1
  store i32 %2556, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %308) #6
  br label %2557

2557:                                             ; preds = %2553, %2549
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %311) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %311) #6
  br label %2558

2558:                                             ; preds = %2557, %2545
  call void @llvm.lifetime.end.p0(i64 1, ptr %310) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %308) #6
  br label %2559

2559:                                             ; preds = %2558
  %2560 = load ptr, ptr %3, align 8
  %2561 = call ptr @__cxa_begin_catch(ptr %2560) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %304)
          to label %2562 unwind label %2587

2562:                                             ; preds = %2559
  invoke void @__cxa_end_catch()
          to label %2563 unwind label %2591

2563:                                             ; preds = %2562
  br label %2564

2564:                                             ; preds = %2563, %2525
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %304)
          to label %2565 unwind label %2591

2565:                                             ; preds = %2564
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %304) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %304) #6
  br label %2566

2566:                                             ; preds = %2565
  br label %2567

2567:                                             ; preds = %2566
  br label %2568

2568:                                             ; preds = %2567
  call void @llvm.lifetime.start.p0(i64 72, ptr %312) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %313) #6
  %2569 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %2570 = getelementptr inbounds nuw { ptr, i64 }, ptr %313, i32 0, i32 0
  %2571 = extractvalue { ptr, i64 } %2569, 0
  store ptr %2571, ptr %2570, align 8
  %2572 = getelementptr inbounds nuw { ptr, i64 }, ptr %313, i32 0, i32 1
  %2573 = extractvalue { ptr, i64 } %2569, 1
  store i64 %2573, ptr %2572, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %314) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef @.str, i64 noundef 210) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef @.str.53) #6
  %2574 = getelementptr inbounds nuw { ptr, i64 }, ptr %315, i32 0, i32 0
  %2575 = load ptr, ptr %2574, align 8
  %2576 = getelementptr inbounds nuw { ptr, i64 }, ptr %315, i32 0, i32 1
  %2577 = load i64, ptr %2576, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %312, ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(16) %314, ptr %2575, i64 %2577, i32 noundef 2)
          to label %2578 unwind label %2598

2578:                                             ; preds = %2568
  call void @llvm.lifetime.end.p0(i64 16, ptr %314) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %313) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %316) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %317) #6
  %2579 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 1
  %2580 = load i8, ptr %2579, align 8, !tbaa !28, !range !35, !noundef !36
  %2581 = trunc i8 %2580 to i1
  %2582 = xor i1 %2581, true
  %2583 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %317, i1 noundef zeroext %2582)
          to label %2584 unwind label %2602

2584:                                             ; preds = %2578
  %2585 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %316, i32 0, i32 0
  store i8 %2583, ptr %2585, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %312, ptr noundef nonnull align 1 dereferenceable(1) %316)
          to label %2586 unwind label %2602

2586:                                             ; preds = %2584
  call void @llvm.lifetime.end.p0(i64 1, ptr %317) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %316) #6
  br label %2611

2587:                                             ; preds = %2559
  %2588 = landingpad { ptr, i32 }
          cleanup
  %2589 = extractvalue { ptr, i32 } %2588, 0
  store ptr %2589, ptr %3, align 8
  %2590 = extractvalue { ptr, i32 } %2588, 1
  store i32 %2590, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2595 unwind label %2845

2591:                                             ; preds = %2564, %2562
  %2592 = landingpad { ptr, i32 }
          cleanup
  %2593 = extractvalue { ptr, i32 } %2592, 0
  store ptr %2593, ptr %3, align 8
  %2594 = extractvalue { ptr, i32 } %2592, 1
  store i32 %2594, ptr %4, align 4
  br label %2596

2595:                                             ; preds = %2587
  br label %2596

2596:                                             ; preds = %2595, %2591
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %304) #6
  br label %2597

2597:                                             ; preds = %2596, %2541
  call void @llvm.lifetime.end.p0(i64 72, ptr %304) #6
  br label %2832

2598:                                             ; preds = %2568
  %2599 = landingpad { ptr, i32 }
          cleanup
  %2600 = extractvalue { ptr, i32 } %2599, 0
  store ptr %2600, ptr %3, align 8
  %2601 = extractvalue { ptr, i32 } %2599, 1
  store i32 %2601, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %314) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %313) #6
  br label %2644

2602:                                             ; preds = %2584, %2578
  %2603 = landingpad { ptr, i32 }
          catch ptr null
  %2604 = extractvalue { ptr, i32 } %2603, 0
  store ptr %2604, ptr %3, align 8
  %2605 = extractvalue { ptr, i32 } %2603, 1
  store i32 %2605, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %317) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %316) #6
  br label %2606

2606:                                             ; preds = %2602
  %2607 = load ptr, ptr %3, align 8
  %2608 = call ptr @__cxa_begin_catch(ptr %2607) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %312)
          to label %2609 unwind label %2634

2609:                                             ; preds = %2606
  invoke void @__cxa_end_catch()
          to label %2610 unwind label %2638

2610:                                             ; preds = %2609
  br label %2611

2611:                                             ; preds = %2610, %2586
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %312)
          to label %2612 unwind label %2638

2612:                                             ; preds = %2611
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %312) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %312) #6
  br label %2613

2613:                                             ; preds = %2612
  br label %2614

2614:                                             ; preds = %2613
  br label %2615

2615:                                             ; preds = %2614
  call void @llvm.lifetime.start.p0(i64 72, ptr %318) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %319) #6
  %2616 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %2617 = getelementptr inbounds nuw { ptr, i64 }, ptr %319, i32 0, i32 0
  %2618 = extractvalue { ptr, i64 } %2616, 0
  store ptr %2618, ptr %2617, align 8
  %2619 = getelementptr inbounds nuw { ptr, i64 }, ptr %319, i32 0, i32 1
  %2620 = extractvalue { ptr, i64 } %2616, 1
  store i64 %2620, ptr %2619, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %320) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef @.str, i64 noundef 211) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef @.str.54) #6
  %2621 = getelementptr inbounds nuw { ptr, i64 }, ptr %321, i32 0, i32 0
  %2622 = load ptr, ptr %2621, align 8
  %2623 = getelementptr inbounds nuw { ptr, i64 }, ptr %321, i32 0, i32 1
  %2624 = load i64, ptr %2623, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %318, ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(16) %320, ptr %2622, i64 %2624, i32 noundef 2)
          to label %2625 unwind label %2645

2625:                                             ; preds = %2615
  call void @llvm.lifetime.end.p0(i64 16, ptr %320) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %319) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %322) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %323) #6
  %2626 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 2
  %2627 = load i8, ptr %2626, align 1, !tbaa !37, !range !35, !noundef !36
  %2628 = trunc i8 %2627 to i1
  %2629 = xor i1 %2628, true
  %2630 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %323, i1 noundef zeroext %2629)
          to label %2631 unwind label %2649

2631:                                             ; preds = %2625
  %2632 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %322, i32 0, i32 0
  store i8 %2630, ptr %2632, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %318, ptr noundef nonnull align 1 dereferenceable(1) %322)
          to label %2633 unwind label %2649

2633:                                             ; preds = %2631
  call void @llvm.lifetime.end.p0(i64 1, ptr %323) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %322) #6
  br label %2658

2634:                                             ; preds = %2606
  %2635 = landingpad { ptr, i32 }
          cleanup
  %2636 = extractvalue { ptr, i32 } %2635, 0
  store ptr %2636, ptr %3, align 8
  %2637 = extractvalue { ptr, i32 } %2635, 1
  store i32 %2637, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2642 unwind label %2845

2638:                                             ; preds = %2611, %2609
  %2639 = landingpad { ptr, i32 }
          cleanup
  %2640 = extractvalue { ptr, i32 } %2639, 0
  store ptr %2640, ptr %3, align 8
  %2641 = extractvalue { ptr, i32 } %2639, 1
  store i32 %2641, ptr %4, align 4
  br label %2643

2642:                                             ; preds = %2634
  br label %2643

2643:                                             ; preds = %2642, %2638
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %312) #6
  br label %2644

2644:                                             ; preds = %2643, %2598
  call void @llvm.lifetime.end.p0(i64 72, ptr %312) #6
  br label %2832

2645:                                             ; preds = %2615
  %2646 = landingpad { ptr, i32 }
          cleanup
  %2647 = extractvalue { ptr, i32 } %2646, 0
  store ptr %2647, ptr %3, align 8
  %2648 = extractvalue { ptr, i32 } %2646, 1
  store i32 %2648, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %320) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %319) #6
  br label %2695

2649:                                             ; preds = %2631, %2625
  %2650 = landingpad { ptr, i32 }
          catch ptr null
  %2651 = extractvalue { ptr, i32 } %2650, 0
  store ptr %2651, ptr %3, align 8
  %2652 = extractvalue { ptr, i32 } %2650, 1
  store i32 %2652, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %323) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %322) #6
  br label %2653

2653:                                             ; preds = %2649
  %2654 = load ptr, ptr %3, align 8
  %2655 = call ptr @__cxa_begin_catch(ptr %2654) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %318)
          to label %2656 unwind label %2685

2656:                                             ; preds = %2653
  invoke void @__cxa_end_catch()
          to label %2657 unwind label %2689

2657:                                             ; preds = %2656
  br label %2658

2658:                                             ; preds = %2657, %2633
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %318)
          to label %2659 unwind label %2689

2659:                                             ; preds = %2658
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %318) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %318) #6
  br label %2660

2660:                                             ; preds = %2659
  br label %2661

2661:                                             ; preds = %2660
  call void @llvm.lifetime.start.p0(i64 32, ptr %324) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef @.str.70) #6
  %2662 = getelementptr inbounds nuw { ptr, i64 }, ptr %325, i32 0, i32 0
  %2663 = load ptr, ptr %2662, align 8
  %2664 = getelementptr inbounds nuw { ptr, i64 }, ptr %325, i32 0, i32 1
  %2665 = load i64, ptr %2664, align 8
  invoke void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ZshAutocomplete") align 8 %324, ptr %2663, i64 %2665)
          to label %2666 unwind label %2696

2666:                                             ; preds = %2661
  %2667 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5vcpkg15ZshAutocompleteaSEOS0_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(26) %324) #6
  call void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %324) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %324) #6
  br label %2668

2668:                                             ; preds = %2666
  call void @llvm.lifetime.start.p0(i64 72, ptr %326) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %327) #6
  %2669 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %2670 = getelementptr inbounds nuw { ptr, i64 }, ptr %327, i32 0, i32 0
  %2671 = extractvalue { ptr, i64 } %2669, 0
  store ptr %2671, ptr %2670, align 8
  %2672 = getelementptr inbounds nuw { ptr, i64 }, ptr %327, i32 0, i32 1
  %2673 = extractvalue { ptr, i64 } %2669, 1
  store i64 %2673, ptr %2672, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %328) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef @.str, i64 noundef 214) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef @.str.52) #6
  %2674 = getelementptr inbounds nuw { ptr, i64 }, ptr %329, i32 0, i32 0
  %2675 = load ptr, ptr %2674, align 8
  %2676 = getelementptr inbounds nuw { ptr, i64 }, ptr %329, i32 0, i32 1
  %2677 = load i64, ptr %2676, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %326, ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull align 8 dereferenceable(16) %328, ptr %2675, i64 %2677, i32 noundef 2)
          to label %2678 unwind label %2700

2678:                                             ; preds = %2668
  call void @llvm.lifetime.end.p0(i64 16, ptr %328) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %327) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %330) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %332) #6
  %2679 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 0
  %2680 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %332, ptr noundef nonnull align 8 dereferenceable(24) %2679)
          to label %2681 unwind label %2704

2681:                                             ; preds = %2678
  %2682 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %331, i32 0, i32 0
  store ptr %2680, ptr %2682, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %333) #6
  call void @llvm.memset.p0.i64(ptr align 8 %333, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %333) #6
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %330, ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %2683 unwind label %2708

2683:                                             ; preds = %2681
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %326, ptr noundef nonnull align 8 dereferenceable(10) %330)
          to label %2684 unwind label %2712

2684:                                             ; preds = %2683
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %330) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %333) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %333) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %332) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %330) #6
  br label %2723

2685:                                             ; preds = %2653
  %2686 = landingpad { ptr, i32 }
          cleanup
  %2687 = extractvalue { ptr, i32 } %2686, 0
  store ptr %2687, ptr %3, align 8
  %2688 = extractvalue { ptr, i32 } %2686, 1
  store i32 %2688, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2693 unwind label %2845

2689:                                             ; preds = %2658, %2656
  %2690 = landingpad { ptr, i32 }
          cleanup
  %2691 = extractvalue { ptr, i32 } %2690, 0
  store ptr %2691, ptr %3, align 8
  %2692 = extractvalue { ptr, i32 } %2690, 1
  store i32 %2692, ptr %4, align 4
  br label %2694

2693:                                             ; preds = %2685
  br label %2694

2694:                                             ; preds = %2693, %2689
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %318) #6
  br label %2695

2695:                                             ; preds = %2694, %2645
  call void @llvm.lifetime.end.p0(i64 72, ptr %318) #6
  br label %2832

2696:                                             ; preds = %2661
  %2697 = landingpad { ptr, i32 }
          cleanup
  %2698 = extractvalue { ptr, i32 } %2697, 0
  store ptr %2698, ptr %3, align 8
  %2699 = extractvalue { ptr, i32 } %2697, 1
  store i32 %2699, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %324) #6
  br label %2832

2700:                                             ; preds = %2668
  %2701 = landingpad { ptr, i32 }
          cleanup
  %2702 = extractvalue { ptr, i32 } %2701, 0
  store ptr %2702, ptr %3, align 8
  %2703 = extractvalue { ptr, i32 } %2701, 1
  store i32 %2703, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %328) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %327) #6
  br label %2756

2704:                                             ; preds = %2678
  %2705 = landingpad { ptr, i32 }
          catch ptr null
  %2706 = extractvalue { ptr, i32 } %2705, 0
  store ptr %2706, ptr %3, align 8
  %2707 = extractvalue { ptr, i32 } %2705, 1
  store i32 %2707, ptr %4, align 4
  br label %2717

2708:                                             ; preds = %2681
  %2709 = landingpad { ptr, i32 }
          catch ptr null
  %2710 = extractvalue { ptr, i32 } %2709, 0
  store ptr %2710, ptr %3, align 8
  %2711 = extractvalue { ptr, i32 } %2709, 1
  store i32 %2711, ptr %4, align 4
  br label %2716

2712:                                             ; preds = %2683
  %2713 = landingpad { ptr, i32 }
          catch ptr null
  %2714 = extractvalue { ptr, i32 } %2713, 0
  store ptr %2714, ptr %3, align 8
  %2715 = extractvalue { ptr, i32 } %2713, 1
  store i32 %2715, ptr %4, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %330) #6
  br label %2716

2716:                                             ; preds = %2712, %2708
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %333) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %333) #6
  br label %2717

2717:                                             ; preds = %2716, %2704
  call void @llvm.lifetime.end.p0(i64 1, ptr %332) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %330) #6
  br label %2718

2718:                                             ; preds = %2717
  %2719 = load ptr, ptr %3, align 8
  %2720 = call ptr @__cxa_begin_catch(ptr %2719) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %326)
          to label %2721 unwind label %2746

2721:                                             ; preds = %2718
  invoke void @__cxa_end_catch()
          to label %2722 unwind label %2750

2722:                                             ; preds = %2721
  br label %2723

2723:                                             ; preds = %2722, %2684
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %326)
          to label %2724 unwind label %2750

2724:                                             ; preds = %2723
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %326) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %326) #6
  br label %2725

2725:                                             ; preds = %2724
  br label %2726

2726:                                             ; preds = %2725
  br label %2727

2727:                                             ; preds = %2726
  call void @llvm.lifetime.start.p0(i64 72, ptr %334) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %335) #6
  %2728 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %2729 = getelementptr inbounds nuw { ptr, i64 }, ptr %335, i32 0, i32 0
  %2730 = extractvalue { ptr, i64 } %2728, 0
  store ptr %2730, ptr %2729, align 8
  %2731 = getelementptr inbounds nuw { ptr, i64 }, ptr %335, i32 0, i32 1
  %2732 = extractvalue { ptr, i64 } %2728, 1
  store i64 %2732, ptr %2731, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %336) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef @.str, i64 noundef 215) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef @.str.53) #6
  %2733 = getelementptr inbounds nuw { ptr, i64 }, ptr %337, i32 0, i32 0
  %2734 = load ptr, ptr %2733, align 8
  %2735 = getelementptr inbounds nuw { ptr, i64 }, ptr %337, i32 0, i32 1
  %2736 = load i64, ptr %2735, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %334, ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 8 dereferenceable(16) %336, ptr %2734, i64 %2736, i32 noundef 2)
          to label %2737 unwind label %2757

2737:                                             ; preds = %2727
  call void @llvm.lifetime.end.p0(i64 16, ptr %336) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %335) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %338) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %339) #6
  %2738 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 1
  %2739 = load i8, ptr %2738, align 8, !tbaa !28, !range !35, !noundef !36
  %2740 = trunc i8 %2739 to i1
  %2741 = xor i1 %2740, true
  %2742 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %339, i1 noundef zeroext %2741)
          to label %2743 unwind label %2761

2743:                                             ; preds = %2737
  %2744 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %338, i32 0, i32 0
  store i8 %2742, ptr %2744, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %334, ptr noundef nonnull align 1 dereferenceable(1) %338)
          to label %2745 unwind label %2761

2745:                                             ; preds = %2743
  call void @llvm.lifetime.end.p0(i64 1, ptr %339) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %338) #6
  br label %2770

2746:                                             ; preds = %2718
  %2747 = landingpad { ptr, i32 }
          cleanup
  %2748 = extractvalue { ptr, i32 } %2747, 0
  store ptr %2748, ptr %3, align 8
  %2749 = extractvalue { ptr, i32 } %2747, 1
  store i32 %2749, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2754 unwind label %2845

2750:                                             ; preds = %2723, %2721
  %2751 = landingpad { ptr, i32 }
          cleanup
  %2752 = extractvalue { ptr, i32 } %2751, 0
  store ptr %2752, ptr %3, align 8
  %2753 = extractvalue { ptr, i32 } %2751, 1
  store i32 %2753, ptr %4, align 4
  br label %2755

2754:                                             ; preds = %2746
  br label %2755

2755:                                             ; preds = %2754, %2750
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %326) #6
  br label %2756

2756:                                             ; preds = %2755, %2700
  call void @llvm.lifetime.end.p0(i64 72, ptr %326) #6
  br label %2832

2757:                                             ; preds = %2727
  %2758 = landingpad { ptr, i32 }
          cleanup
  %2759 = extractvalue { ptr, i32 } %2758, 0
  store ptr %2759, ptr %3, align 8
  %2760 = extractvalue { ptr, i32 } %2758, 1
  store i32 %2760, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %336) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %335) #6
  br label %2803

2761:                                             ; preds = %2743, %2737
  %2762 = landingpad { ptr, i32 }
          catch ptr null
  %2763 = extractvalue { ptr, i32 } %2762, 0
  store ptr %2763, ptr %3, align 8
  %2764 = extractvalue { ptr, i32 } %2762, 1
  store i32 %2764, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %339) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %338) #6
  br label %2765

2765:                                             ; preds = %2761
  %2766 = load ptr, ptr %3, align 8
  %2767 = call ptr @__cxa_begin_catch(ptr %2766) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %334)
          to label %2768 unwind label %2793

2768:                                             ; preds = %2765
  invoke void @__cxa_end_catch()
          to label %2769 unwind label %2797

2769:                                             ; preds = %2768
  br label %2770

2770:                                             ; preds = %2769, %2745
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %334)
          to label %2771 unwind label %2797

2771:                                             ; preds = %2770
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %334) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %334) #6
  br label %2772

2772:                                             ; preds = %2771
  br label %2773

2773:                                             ; preds = %2772
  br label %2774

2774:                                             ; preds = %2773
  call void @llvm.lifetime.start.p0(i64 72, ptr %340) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %341) #6
  %2775 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 5) #6
  %2776 = getelementptr inbounds nuw { ptr, i64 }, ptr %341, i32 0, i32 0
  %2777 = extractvalue { ptr, i64 } %2775, 0
  store ptr %2777, ptr %2776, align 8
  %2778 = getelementptr inbounds nuw { ptr, i64 }, ptr %341, i32 0, i32 1
  %2779 = extractvalue { ptr, i64 } %2775, 1
  store i64 %2779, ptr %2778, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %342) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef @.str, i64 noundef 216) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef @.str.54) #6
  %2780 = getelementptr inbounds nuw { ptr, i64 }, ptr %343, i32 0, i32 0
  %2781 = load ptr, ptr %2780, align 8
  %2782 = getelementptr inbounds nuw { ptr, i64 }, ptr %343, i32 0, i32 1
  %2783 = load i64, ptr %2782, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %340, ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 8 dereferenceable(16) %342, ptr %2781, i64 %2783, i32 noundef 2)
          to label %2784 unwind label %2804

2784:                                             ; preds = %2774
  call void @llvm.lifetime.end.p0(i64 16, ptr %342) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %341) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %344) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %345) #6
  %2785 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 2
  %2786 = load i8, ptr %2785, align 1, !tbaa !37, !range !35, !noundef !36
  %2787 = trunc i8 %2786 to i1
  %2788 = xor i1 %2787, true
  %2789 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %345, i1 noundef zeroext %2788)
          to label %2790 unwind label %2808

2790:                                             ; preds = %2784
  %2791 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %344, i32 0, i32 0
  store i8 %2789, ptr %2791, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %340, ptr noundef nonnull align 1 dereferenceable(1) %344)
          to label %2792 unwind label %2808

2792:                                             ; preds = %2790
  call void @llvm.lifetime.end.p0(i64 1, ptr %345) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %344) #6
  br label %2817

2793:                                             ; preds = %2765
  %2794 = landingpad { ptr, i32 }
          cleanup
  %2795 = extractvalue { ptr, i32 } %2794, 0
  store ptr %2795, ptr %3, align 8
  %2796 = extractvalue { ptr, i32 } %2794, 1
  store i32 %2796, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2801 unwind label %2845

2797:                                             ; preds = %2770, %2768
  %2798 = landingpad { ptr, i32 }
          cleanup
  %2799 = extractvalue { ptr, i32 } %2798, 0
  store ptr %2799, ptr %3, align 8
  %2800 = extractvalue { ptr, i32 } %2798, 1
  store i32 %2800, ptr %4, align 4
  br label %2802

2801:                                             ; preds = %2793
  br label %2802

2802:                                             ; preds = %2801, %2797
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %334) #6
  br label %2803

2803:                                             ; preds = %2802, %2757
  call void @llvm.lifetime.end.p0(i64 72, ptr %334) #6
  br label %2832

2804:                                             ; preds = %2774
  %2805 = landingpad { ptr, i32 }
          cleanup
  %2806 = extractvalue { ptr, i32 } %2805, 0
  store ptr %2806, ptr %3, align 8
  %2807 = extractvalue { ptr, i32 } %2805, 1
  store i32 %2807, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %342) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %341) #6
  br label %2831

2808:                                             ; preds = %2790, %2784
  %2809 = landingpad { ptr, i32 }
          catch ptr null
  %2810 = extractvalue { ptr, i32 } %2809, 0
  store ptr %2810, ptr %3, align 8
  %2811 = extractvalue { ptr, i32 } %2809, 1
  store i32 %2811, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %345) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %344) #6
  br label %2812

2812:                                             ; preds = %2808
  %2813 = load ptr, ptr %3, align 8
  %2814 = call ptr @__cxa_begin_catch(ptr %2813) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %340)
          to label %2815 unwind label %2821

2815:                                             ; preds = %2812
  invoke void @__cxa_end_catch()
          to label %2816 unwind label %2825

2816:                                             ; preds = %2815
  br label %2817

2817:                                             ; preds = %2816, %2792
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %340)
          to label %2818 unwind label %2825

2818:                                             ; preds = %2817
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %340) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %340) #6
  br label %2819

2819:                                             ; preds = %2818
  br label %2820

2820:                                             ; preds = %2819
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #6
  call void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  ret void

2821:                                             ; preds = %2812
  %2822 = landingpad { ptr, i32 }
          cleanup
  %2823 = extractvalue { ptr, i32 } %2822, 0
  store ptr %2823, ptr %3, align 8
  %2824 = extractvalue { ptr, i32 } %2822, 1
  store i32 %2824, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %2829 unwind label %2845

2825:                                             ; preds = %2817, %2815
  %2826 = landingpad { ptr, i32 }
          cleanup
  %2827 = extractvalue { ptr, i32 } %2826, 0
  store ptr %2827, ptr %3, align 8
  %2828 = extractvalue { ptr, i32 } %2826, 1
  store i32 %2828, ptr %4, align 4
  br label %2830

2829:                                             ; preds = %2821
  br label %2830

2830:                                             ; preds = %2829, %2825
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %340) #6
  br label %2831

2831:                                             ; preds = %2830, %2804
  call void @llvm.lifetime.end.p0(i64 72, ptr %340) #6
  br label %2832

2832:                                             ; preds = %2831, %2803, %2756, %2696, %2695, %2644, %2597, %2537, %2536, %2485, %2438, %2379, %2378, %2327, %2280, %2221, %2220, %2169, %2122, %2062, %2061, %2010, %1964, %1904, %1903, %1852, %1806, %1746, %1745, %1694, %1648, %1588, %1587, %1536, %1490, %1407, %1406, %1336, %1289, %1206, %1205, %1135, %1088, %1004, %1003, %924, %877, %793, %792, %713, %666, %582, %578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  br label %2833

2833:                                             ; preds = %2832, %574
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #6
  br label %2834

2834:                                             ; preds = %2833, %570
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #6
  br label %2835

2835:                                             ; preds = %2834, %566
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #6
  br label %2836

2836:                                             ; preds = %2835, %562
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #6
  br label %2837

2837:                                             ; preds = %2836, %561, %480, %433
  call void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %5) #6
  br label %2838

2838:                                             ; preds = %2837, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br label %2839

2839:                                             ; preds = %2838, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  br label %2840

2840:                                             ; preds = %2839
  %2841 = load ptr, ptr %3, align 8
  %2842 = load i32, ptr %4, align 4
  %2843 = insertvalue { ptr, i32 } poison, ptr %2841, 0
  %2844 = insertvalue { ptr, i32 } %2843, i32 %2842, 1
  resume { ptr, i32 } %2844

2845:                                             ; preds = %2821, %2793, %2746, %2685, %2634, %2587, %2526, %2475, %2428, %2368, %2317, %2270, %2210, %2159, %2112, %2051, %2000, %1954, %1893, %1842, %1796, %1735, %1684, %1638, %1577, %1526, %1480, %1396, %1326, %1279, %1195, %1125, %1078, %993, %914, %867, %782, %703, %656, %551, %470, %423
  %2846 = landingpad { ptr, i32 }
          catch ptr null
  %2847 = extractvalue { ptr, i32 } %2846, 0
  call void @__clang_call_terminate(ptr %2847) #18
  unreachable
}

declare void @_ZN5vcpkg25find_targets_file_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4, ptr, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !40
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
  store ptr %0, ptr %4, align 8, !tbaa !42
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !44
  %7 = load i8, ptr %5, align 1, !tbaa !44, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIiLb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !47, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !49, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !56
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

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZN5Catch7ExprLhsIRKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNR5vcpkg7details15OptionalStorageIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !47, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.26) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKiS2_EC2EbS2_NS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = call i64 @strlen(ptr noundef %9) #19
  store i64 %10, ptr %8, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN5vcpkg8OptionalIiEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5vcpkg7details15OptionalStorageIiLb1EEaSEOS2_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #6
  ret ptr %5
}

declare noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind noalias writable sret(%"class.Catch::UnaryExpr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !71, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !44, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %6, i1 noundef zeroext false, i1 noundef zeroext %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch9UnaryExprIbEE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %6, i32 0, i32 1
  %10 = load i8, ptr %4, align 1, !tbaa !44, !range !35, !noundef !36
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !78
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !44
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !44, !range !35, !noundef !36
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !44, !range !35, !noundef !36
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !82
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
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !84
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
  %6 = load i8, ptr %5, align 1, !tbaa !44, !range !35, !noundef !36
  %7 = trunc i8 %6 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
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
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  ret ptr %6
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
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
  store ptr %0, ptr %3, align 8, !tbaa !84
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
  store ptr %0, ptr %2, align 8, !tbaa !84
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
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !44, !range !35, !noundef !36
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_EC2EbS2_NS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !96
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !44
  store ptr %2, ptr %10, align 8, !tbaa !58
  store ptr %5, ptr %11, align 8, !tbaa !58
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !44, !range !35, !noundef !36
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %22, ptr %21, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !82
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  call void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  invoke void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN5vcpkg7details15OptionalStorageIiLb1EEaSEOS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4, !tbaa !47, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4, !tbaa !47, !range !35, !noundef !36
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 1
  store i32 %17, ptr %18, align 4, !tbaa !91
  br label %46

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  %21 = load i8, ptr %20, align 4, !tbaa !47, !range !35, !noundef !36
  %22 = trunc i8 %21 to i1
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 4, !tbaa !47, !range !35, !noundef !36
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %32, ptr %29, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  store i8 1, ptr %33, align 4, !tbaa !47
  br label %45

34:                                               ; preds = %23, %19
  %35 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  %36 = load i8, ptr %35, align 4, !tbaa !47, !range !35, !noundef !36
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 4, !tbaa !47, !range !35, !noundef !36
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @_ZN5vcpkg7details15OptionalStorageIiLb1EE7destroyEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #6
  br label %44

44:                                               ; preds = %43, %38, %34
  br label %45

45:                                               ; preds = %44, %28
  br label %46

46:                                               ; preds = %45, %14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageIiLb1EE7destroyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
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
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.43) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !5
  %28 = load ptr, ptr %5, align 8, !tbaa !5
  %29 = load ptr, ptr %9, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN5vcpkg32get_bash_source_completion_linesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr, i64) #7

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.26) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EC2EbSB_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !108
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !84
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !84
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEERS4_T_SC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !84
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !109
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr %21, ptr %23, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !5
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i8 %1, ptr %4, align 1, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  store i64 %7, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  %18 = load i64, ptr %5, align 8, !tbaa !10
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
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
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %3, ptr %7, align 8, !tbaa !110
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !110
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
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !10
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.50)
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
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
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %10, ptr %9, align 8, !tbaa !116
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i64 @strlen(ptr noundef %3) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !84
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
  store ptr null, ptr %26, align 8, !tbaa !117
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
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
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
  store ptr %0, ptr %3, align 8, !tbaa !84
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %7, ptr %6, align 8, !tbaa !117
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !91
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
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
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
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
  %6 = load i8, ptr %5, align 1, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  store i8 %6, ptr %7, align 1, !tbaa !91
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
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
  store ptr %0, ptr %8, align 8, !tbaa !124
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !44
  store ptr %2, ptr %10, align 8, !tbaa !101
  store ptr %5, ptr %11, align 8, !tbaa !101
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !44, !range !35, !noundef !36
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %19, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %22, ptr %21, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !101
  %15 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !101
  %21 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #6
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %7, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_(ptr %0, ptr %1, ptr %2) #11 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !126
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_(ptr %0, ptr %1, ptr %2) #11 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !126
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !126
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !126
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %20) #6
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EbT_S8_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_SA_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = load ptr, ptr %7, align 8, !tbaa !84
  %15 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !84
  %21 = load ptr, ptr %7, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !84
  br label %8, !llvm.loop !127

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !84
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !82
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  call void @_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !137
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = call ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %14, ptr %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %7 = alloca %"class.Catch::ReusableStringStream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.44)
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
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.45)
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
  br label %23, !llvm.loop !138

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
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.46)
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
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !133
  ret ptr %3
}

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !146
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !146
  %5 = load i32, ptr %3, align 4, !tbaa !146
  %6 = load i32, ptr %4, align 4, !tbaa !146
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !148
  ret i32 %5
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !107
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
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !84
  br label %5, !llvm.loop !161

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !84
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
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %10, ptr %9, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.8, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
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
  %26 = getelementptr inbounds nuw %struct._Guard.8, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !162
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
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #11 comdat {
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
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %7, ptr %6, align 8, !tbaa !162
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
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
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
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, ptr %4) #2 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %10, align 8, !tbaa !84
  %16 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #6
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %19, i64 noundef %20, ptr noundef %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !5
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %9, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !84
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !5
  store i64 %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.47)
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !5
  %18 = load i64, ptr %10, align 8, !tbaa !10
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !5
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.48, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !44
  %15 = load i8, ptr %7, align 1, !tbaa !44, !range !35, !noundef !36
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !10
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %21 = load i64, ptr %5, align 8, !tbaa !10
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %8, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %8, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !91
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = call noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %14 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !160
  %25 = load ptr, ptr %5, align 8, !tbaa !84
  %26 = load ptr, ptr %6, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = call noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
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
  %5 = alloca %"class.std::allocator.4", align 1
  store i64 %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !110
  %6 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.49) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !10
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %7, align 8, !tbaa !84
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !176
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
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
  store ptr %0, ptr %2, align 8, !tbaa !112
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
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 288230376151711743, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !110
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8, !tbaa !84
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
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !84
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
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %10, ptr %7, align 8, !tbaa !84
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !84
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !84
  %22 = load ptr, ptr %7, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !84
  br label %11, !llvm.loop !179

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
  %31 = load ptr, ptr %6, align 8, !tbaa !84
  %32 = load ptr, ptr %7, align 8, !tbaa !84
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !84
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
define linkonce_odr dso_local void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !5
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret i64 9223372036854775807
}

declare void @_ZN5vcpkg25get_zsh_autocomplete_dataENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ZshAutocomplete") align 8, ptr, i64) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(26) ptr @_ZN5vcpkg15ZshAutocompleteaSEOS0_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 2, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ZshAutocompleteD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ZshAutocomplete", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator.4", align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !101
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
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !107
  %10 = load ptr, ptr %4, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !108
  %14 = load ptr, ptr %4, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !160
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_integrate.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !7, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !11, i64 8}
!18 = !{!17, !11, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Catch9StringRefE", !7, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !11, i64 8}
!23 = !{!22, !11, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !26, i64 0, !11, i64 8}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!27 = !{!25, !11, i64 8}
!28 = !{!29, !34, i64 24}
!29 = !{!"_ZTSN5vcpkg15ZshAutocompleteE", !30, i64 0, !34, i64 24, !34, i64 25}
!30 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!34 = !{!"bool", !8, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!29, !34, i64 25}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Catch7ExprLhsIbEE", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Catch10DecomposerE", !7, i64 0}
!44 = !{!34, !34, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageIiLb1EEE", !7, i64 0}
!47 = !{!48, !34, i64 0}
!48 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorIiLb1EEE", !34, i64 0, !8, i64 4}
!49 = !{!50, !34, i64 58}
!50 = !{!"_ZTSN5Catch16AssertionHandlerE", !51, i64 0, !53, i64 56, !34, i64 58, !54, i64 64}
!51 = !{!"_ZTSN5Catch13AssertionInfoE", !22, i64 0, !17, i64 16, !22, i64 32, !52, i64 48}
!52 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!53 = !{!"_ZTSN5Catch17AssertionReactionE", !34, i64 0, !34, i64 1}
!54 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!55 = !{!50, !54, i64 64}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Catch7ExprLhsIRKiEE", !7, i64 0}
!62 = !{!63, !59, i64 0}
!63 = !{!"_ZTSN5Catch7ExprLhsIRKiEE", !59, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5vcpkg10StringViewE", !7, i64 0}
!66 = !{!67, !6, i64 0}
!67 = !{!"_ZTSN5vcpkg10StringViewE", !6, i64 0, !11, i64 8}
!68 = !{!67, !11, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5vcpkg8OptionalIiEE", !7, i64 0}
!71 = !{!72, !34, i64 0}
!72 = !{!"_ZTSN5Catch7ExprLhsIbEE", !34, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Catch9UnaryExprIbEE", !7, i64 0}
!75 = !{!76, !34, i64 10}
!76 = !{!"_ZTSN5Catch9UnaryExprIbEE", !77, i64 0, !34, i64 10}
!77 = !{!"_ZTSN5Catch20ITransientExpressionE", !34, i64 8, !34, i64 9}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !7, i64 0}
!80 = !{!77, !34, i64 8}
!81 = !{!77, !34, i64 9}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSo", !7, i64 0}
!84 = !{!26, !26, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 bool", !7, i64 0}
!87 = !{!88, !11, i64 8}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !11, i64 8, !8, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!90 = !{!88, !6, i64 0}
!91 = !{!8, !8, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSaIcE", !7, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt15__new_allocatorIcE", !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Catch10BinaryExprIRKiS2_EE", !7, i64 0}
!98 = !{!99, !59, i64 16}
!99 = !{!"_ZTSN5Catch10BinaryExprIRKiS2_EE", !77, i64 0, !59, i64 16, !22, i64 24, !59, i64 40}
!100 = !{!99, !59, i64 40}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE", !7, i64 0}
!105 = !{!106, !102, i64 0}
!106 = !{!"_ZTSN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE", !102, i64 0}
!107 = !{!33, !26, i64 0}
!108 = !{!33, !26, i64 8}
!109 = !{i64 0, i64 8, !5}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!116 = !{!89, !6, i64 0}
!117 = !{!118, !26, i64 0}
!118 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !26, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !7, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 omnipotent char", !123, i64 0}
!123 = !{!"any p2 pointer", !7, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE", !7, i64 0}
!126 = !{i64 0, i64 8, !84}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !7, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !123, i64 0}
!133 = !{!134, !26, i64 0}
!134 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !26, i64 0}
!135 = !{!136, !102, i64 16}
!136 = !{!"_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE", !77, i64 0, !102, i64 16, !22, i64 24, !102, i64 40}
!137 = !{!136, !102, i64 40}
!138 = distinct !{!138, !128}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Catch20ReusableStringStreamE", !7, i64 0}
!141 = !{!142, !83, i64 16}
!142 = !{!"_ZTSN5Catch20ReusableStringStreamE", !143, i64 0, !11, i64 8, !83, i64 16}
!143 = !{!"_ZTSN5Catch11NonCopyableE"}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!148 = !{!149, !147, i64 32}
!149 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !150, i64 24, !147, i64 28, !147, i64 32, !151, i64 40, !152, i64 48, !8, i64 64, !13, i64 192, !153, i64 200, !154, i64 208}
!150 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!151 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!152 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!153 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!154 = !{!"_ZTSSt6locale", !155, i64 0}
!155 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !7, i64 0}
!160 = !{!33, !26, i64 16}
!161 = distinct !{!161, !128}
!162 = !{!163, !26, i64 0}
!163 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !26, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !7, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!170 = !{!171, !6, i64 0}
!171 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!172 = !{!173, !6, i64 0}
!173 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!176 = !{!7, !7, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 long", !7, i64 0}
!179 = distinct !{!179, !128}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5vcpkg15ZshAutocompleteE", !7, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0}
