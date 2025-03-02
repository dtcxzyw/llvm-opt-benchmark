target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::ExprLhs" = type { i8 }
%"struct.Catch::Decomposer" = type { i8 }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs.4" = type { ptr }
%"class.Catch::BinaryExpr.5" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.6" = type { ptr }
%"class.Catch::BinaryExpr.7" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.8" = type { ptr }
%"class.Catch::BinaryExpr.9" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.10" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.11" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::GitStatusLine" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.Catch::BinaryExpr.13" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.14" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.15" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator.1" = type { i8 }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.vcpkg::ExpectedHolder" = type { %"class.std::vector" }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%struct._Guard.12 = type { ptr }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE = comdat any

$_ZN5Catch10DecomposerleEb = comdat any

$_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE9has_valueEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNR5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEC2ERKS3_ = comdat any

$_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_ = comdat any

$_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE4sizeEv = comdat any

$_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_ = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg13GitStatusLine6StatusEEENS_7ExprLhsIRKT_EES8_ = comdat any

$_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_ = comdat any

$_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA26_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA23_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA38_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA25_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev = comdat any

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

$_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEE3getEv = comdat any

$_ZNKR5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZN9__gnu_cxxeqIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5vcpkg13GitStatusLineEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaIN5vcpkg13GitStatusLineEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg13GitStatusLineEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN9__gnu_cxxneIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructIN5vcpkg13GitStatusLineEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt8_DestroyIPN5vcpkg13GitStatusLineEEvT_S3_ = comdat any

$_ZN5vcpkg13GitStatusLineC2ERKS0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg13GitStatusLineEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_ = comdat any

$_ZN5vcpkg13GitStatusLineD2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE10deallocateEPS1_m = comdat any

$_ZN5Catch7ExprLhsIRKmEC2ES2_ = comdat any

$_ZN5Catch12compareEqualImiEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKmRKiEC2EbS2_NS_9StringRefES4_ = comdat any

$_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKmRKiED0Ev = comdat any

$_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEC2ES5_ = comdat any

$_ZN5Catch12compareEqualIN5vcpkg13GitStatusLine6StatusES3_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EC2EbS5_NS_9StringRefES5_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg13GitStatusLine6StatusEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg13GitStatusLine6StatusEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_ = comdat any

$_ZN5Catch6Detail19convertUnstreamableIN5vcpkg13GitStatusLine6StatusEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_ = comdat any

$_ZN5Catch6Detail26convertUnknownEnumToStringIN5vcpkg13GitStatusLine6StatusEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_ = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_ = comdat any

$_ZN5Catch6Detail9stringifyIA26_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA26_cvE7convertB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA23_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA23_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA38_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA25_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA25_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA25_cvE7convertB5cxx11EPKc = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTIN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTSN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/git.parse.cpp\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Parse git status output\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"[git]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"Extract port name from path\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZL19C_A_T_C_H_T_E_S_T_0vE12empty_output = internal constant { ptr, i64 } { ptr @.str.5, i64 0 }, align 8
@_ZZL19C_A_T_C_H_T_E_S_T_0vE11good_output = internal constant { ptr, i64 } { ptr @.str.6, i64 152 }, align 8
@.str.6 = private unnamed_addr constant [153 x i8] c" A ports/testport/vcpkg.json\0AD  ports/testport/CONTROL\0A?! versions/t-/testport.json\0A R ports/testport/fix.patch -> ports/testport/fix-cmake-config.patch\00", align 1
@_ZZL19C_A_T_C_H_T_E_S_T_0vE10bad_output = internal constant { ptr, i64 } { ptr @.str.7, i64 29 }, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"git failed to execute command\00", align 1
@_ZZL19C_A_T_C_H_T_E_S_T_0vE11bad_output2 = internal constant { ptr, i64 } { ptr @.str.8, i64 29 }, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c" A \0Aports/testport/vcpkg.json\00", align 1
@_ZZL19C_A_T_C_H_T_E_S_T_0vE11bad_output3 = internal constant { ptr, i64 } { ptr @.str.9, i64 28 }, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"A* ports/testport/vcpkg.json\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"git status\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"maybe_empty_results.has_value()\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.14 = private unnamed_addr constant [192 x i8] c"maybe_empty_results.value_or_exit(vcpkg::LineInfo { 23, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/git.parse.cpp\22 }).empty()\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"maybe_good_results.has_value()\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"good_results.size() == 4\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"good_results[0].index_status == Status::Unmodified\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"good_results[0].work_tree_status == Status::Added\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"good_results[0].path == \22ports/testport/vcpkg.json\22\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"ports/testport/vcpkg.json\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"good_results[0].old_path.empty()\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"good_results[1].index_status == Status::Deleted\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"good_results[1].work_tree_status == Status::Unmodified\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"good_results[1].path == \22ports/testport/CONTROL\22\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"ports/testport/CONTROL\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"good_results[1].old_path.empty()\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"good_results[2].index_status == Status::Untracked\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"good_results[2].work_tree_status == Status::Ignored\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"good_results[2].path == \22versions/t-/testport.json\22\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"versions/t-/testport.json\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"good_results[2].old_path.empty()\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"good_results[3].index_status == Status::Unmodified\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"good_results[3].work_tree_status == Status::Renamed\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"good_results[3].path == \22ports/testport/fix-cmake-config.patch\22\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"ports/testport/fix-cmake-config.patch\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"good_results[3].old_path == \22ports/testport/fix.patch\22\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"ports/testport/fix.patch\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"!maybe_bad_results.has_value()\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"!maybe_bad_results2.has_value()\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"!maybe_bad_results3.has_value()\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@.str.41 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKmRKiEE, ptr @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKmRKiED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKmRKiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKmRKiEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE = linkonce_odr dso_local constant [58 x i8] c"N5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE\00", comdat, align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"try_extract_port_name_from_path(\22ports/\22).empty()\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ports/\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"try_extract_port_name_from_path(\22ports/README.md\22).empty()\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"ports/README.md\00", align 1
@.str.48 = private unnamed_addr constant [67 x i8] c"try_extract_port_name_from_path(\22versions/test/test.json\22).empty()\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"versions/test/test.json\00", align 1
@.str.50 = private unnamed_addr constant [78 x i8] c"try_extract_port_name_from_path(\22overlays/ports/test/portfile.cmake\22).empty()\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"overlays/ports/test/portfile.cmake\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"try_extract_port_name_from_path(\22ports/t/CONTROL\22) == \22t\22\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"ports/t/CONTROL\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.55 = private unnamed_addr constant [67 x i8] c"try_extract_port_name_from_path(\22ports/test/vcpkg.json\22) == \22test\22\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"ports/test/vcpkg.json\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.58 = private unnamed_addr constant [70 x i8] c"try_extract_port_name_from_path(\22ports/ports/a/README.md\22) == \22ports\22\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"ports/ports/a/README.md\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"ports\00", align 1
@.str.61 = private unnamed_addr constant [81 x i8] c"try_extract_port_name_from_path(\22ports/ports/a/ports/b/ports/c.json\22) == \22ports\22\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"ports/ports/a/ports/b/ports/c.json\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_git.parse.cpp, ptr null }]

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
  %1 = alloca %"struct.vcpkg::ExpectedT", align 8
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.Catch::AssertionHandler", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Catch::ExprLhs", align 1
  %11 = alloca %"struct.Catch::Decomposer", align 1
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::ExprLhs", align 1
  %17 = alloca %"struct.Catch::Decomposer", align 1
  %18 = alloca %"struct.vcpkg::LineInfo", align 8
  %19 = alloca %"struct.vcpkg::ExpectedT", align 8
  %20 = alloca %"struct.vcpkg::StringView", align 8
  %21 = alloca %"struct.vcpkg::StringView", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::ExprLhs", align 1
  %27 = alloca %"struct.Catch::Decomposer", align 1
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"struct.vcpkg::LineInfo", align 8
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"class.Catch::BinaryExpr", align 8
  %35 = alloca %"class.Catch::ExprLhs.4", align 8
  %36 = alloca %"struct.Catch::Decomposer", align 1
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.Catch::AssertionHandler", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"struct.Catch::SourceLineInfo", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"class.Catch::BinaryExpr.5", align 8
  %44 = alloca %"class.Catch::ExprLhs.6", align 8
  %45 = alloca %"struct.Catch::Decomposer", align 1
  %46 = alloca i32, align 4
  %47 = alloca %"class.Catch::AssertionHandler", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"struct.Catch::SourceLineInfo", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"class.Catch::BinaryExpr.5", align 8
  %52 = alloca %"class.Catch::ExprLhs.6", align 8
  %53 = alloca %"struct.Catch::Decomposer", align 1
  %54 = alloca i32, align 4
  %55 = alloca %"class.Catch::AssertionHandler", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"struct.Catch::SourceLineInfo", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"class.Catch::BinaryExpr.7", align 8
  %60 = alloca %"class.Catch::ExprLhs.8", align 8
  %61 = alloca %"struct.Catch::Decomposer", align 1
  %62 = alloca %"class.Catch::AssertionHandler", align 8
  %63 = alloca %"class.Catch::StringRef", align 8
  %64 = alloca %"struct.Catch::SourceLineInfo", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"class.Catch::ExprLhs", align 1
  %67 = alloca %"struct.Catch::Decomposer", align 1
  %68 = alloca %"class.Catch::AssertionHandler", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"struct.Catch::SourceLineInfo", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"class.Catch::BinaryExpr.5", align 8
  %73 = alloca %"class.Catch::ExprLhs.6", align 8
  %74 = alloca %"struct.Catch::Decomposer", align 1
  %75 = alloca i32, align 4
  %76 = alloca %"class.Catch::AssertionHandler", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"struct.Catch::SourceLineInfo", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"class.Catch::BinaryExpr.5", align 8
  %81 = alloca %"class.Catch::ExprLhs.6", align 8
  %82 = alloca %"struct.Catch::Decomposer", align 1
  %83 = alloca i32, align 4
  %84 = alloca %"class.Catch::AssertionHandler", align 8
  %85 = alloca %"class.Catch::StringRef", align 8
  %86 = alloca %"struct.Catch::SourceLineInfo", align 8
  %87 = alloca %"class.Catch::StringRef", align 8
  %88 = alloca %"class.Catch::BinaryExpr.9", align 8
  %89 = alloca %"class.Catch::ExprLhs.8", align 8
  %90 = alloca %"struct.Catch::Decomposer", align 1
  %91 = alloca %"class.Catch::AssertionHandler", align 8
  %92 = alloca %"class.Catch::StringRef", align 8
  %93 = alloca %"struct.Catch::SourceLineInfo", align 8
  %94 = alloca %"class.Catch::StringRef", align 8
  %95 = alloca %"class.Catch::ExprLhs", align 1
  %96 = alloca %"struct.Catch::Decomposer", align 1
  %97 = alloca %"class.Catch::AssertionHandler", align 8
  %98 = alloca %"class.Catch::StringRef", align 8
  %99 = alloca %"struct.Catch::SourceLineInfo", align 8
  %100 = alloca %"class.Catch::StringRef", align 8
  %101 = alloca %"class.Catch::BinaryExpr.5", align 8
  %102 = alloca %"class.Catch::ExprLhs.6", align 8
  %103 = alloca %"struct.Catch::Decomposer", align 1
  %104 = alloca i32, align 4
  %105 = alloca %"class.Catch::AssertionHandler", align 8
  %106 = alloca %"class.Catch::StringRef", align 8
  %107 = alloca %"struct.Catch::SourceLineInfo", align 8
  %108 = alloca %"class.Catch::StringRef", align 8
  %109 = alloca %"class.Catch::BinaryExpr.5", align 8
  %110 = alloca %"class.Catch::ExprLhs.6", align 8
  %111 = alloca %"struct.Catch::Decomposer", align 1
  %112 = alloca i32, align 4
  %113 = alloca %"class.Catch::AssertionHandler", align 8
  %114 = alloca %"class.Catch::StringRef", align 8
  %115 = alloca %"struct.Catch::SourceLineInfo", align 8
  %116 = alloca %"class.Catch::StringRef", align 8
  %117 = alloca %"class.Catch::BinaryExpr.7", align 8
  %118 = alloca %"class.Catch::ExprLhs.8", align 8
  %119 = alloca %"struct.Catch::Decomposer", align 1
  %120 = alloca %"class.Catch::AssertionHandler", align 8
  %121 = alloca %"class.Catch::StringRef", align 8
  %122 = alloca %"struct.Catch::SourceLineInfo", align 8
  %123 = alloca %"class.Catch::StringRef", align 8
  %124 = alloca %"class.Catch::ExprLhs", align 1
  %125 = alloca %"struct.Catch::Decomposer", align 1
  %126 = alloca %"class.Catch::AssertionHandler", align 8
  %127 = alloca %"class.Catch::StringRef", align 8
  %128 = alloca %"struct.Catch::SourceLineInfo", align 8
  %129 = alloca %"class.Catch::StringRef", align 8
  %130 = alloca %"class.Catch::BinaryExpr.5", align 8
  %131 = alloca %"class.Catch::ExprLhs.6", align 8
  %132 = alloca %"struct.Catch::Decomposer", align 1
  %133 = alloca i32, align 4
  %134 = alloca %"class.Catch::AssertionHandler", align 8
  %135 = alloca %"class.Catch::StringRef", align 8
  %136 = alloca %"struct.Catch::SourceLineInfo", align 8
  %137 = alloca %"class.Catch::StringRef", align 8
  %138 = alloca %"class.Catch::BinaryExpr.5", align 8
  %139 = alloca %"class.Catch::ExprLhs.6", align 8
  %140 = alloca %"struct.Catch::Decomposer", align 1
  %141 = alloca i32, align 4
  %142 = alloca %"class.Catch::AssertionHandler", align 8
  %143 = alloca %"class.Catch::StringRef", align 8
  %144 = alloca %"struct.Catch::SourceLineInfo", align 8
  %145 = alloca %"class.Catch::StringRef", align 8
  %146 = alloca %"class.Catch::BinaryExpr.10", align 8
  %147 = alloca %"class.Catch::ExprLhs.8", align 8
  %148 = alloca %"struct.Catch::Decomposer", align 1
  %149 = alloca %"class.Catch::AssertionHandler", align 8
  %150 = alloca %"class.Catch::StringRef", align 8
  %151 = alloca %"struct.Catch::SourceLineInfo", align 8
  %152 = alloca %"class.Catch::StringRef", align 8
  %153 = alloca %"class.Catch::BinaryExpr.11", align 8
  %154 = alloca %"class.Catch::ExprLhs.8", align 8
  %155 = alloca %"struct.Catch::Decomposer", align 1
  %156 = alloca %"struct.vcpkg::ExpectedT", align 8
  %157 = alloca %"struct.vcpkg::StringView", align 8
  %158 = alloca %"struct.vcpkg::StringView", align 8
  %159 = alloca %"class.Catch::AssertionHandler", align 8
  %160 = alloca %"class.Catch::StringRef", align 8
  %161 = alloca %"struct.Catch::SourceLineInfo", align 8
  %162 = alloca %"class.Catch::StringRef", align 8
  %163 = alloca %"class.Catch::ExprLhs", align 1
  %164 = alloca %"struct.Catch::Decomposer", align 1
  %165 = alloca %"struct.vcpkg::ExpectedT", align 8
  %166 = alloca %"struct.vcpkg::StringView", align 8
  %167 = alloca %"struct.vcpkg::StringView", align 8
  %168 = alloca %"class.Catch::AssertionHandler", align 8
  %169 = alloca %"class.Catch::StringRef", align 8
  %170 = alloca %"struct.Catch::SourceLineInfo", align 8
  %171 = alloca %"class.Catch::StringRef", align 8
  %172 = alloca %"class.Catch::ExprLhs", align 1
  %173 = alloca %"struct.Catch::Decomposer", align 1
  %174 = alloca %"struct.vcpkg::ExpectedT", align 8
  %175 = alloca %"struct.vcpkg::StringView", align 8
  %176 = alloca %"struct.vcpkg::StringView", align 8
  %177 = alloca %"class.Catch::AssertionHandler", align 8
  %178 = alloca %"class.Catch::StringRef", align 8
  %179 = alloca %"struct.Catch::SourceLineInfo", align 8
  %180 = alloca %"class.Catch::StringRef", align 8
  %181 = alloca %"class.Catch::ExprLhs", align 1
  %182 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZZL19C_A_T_C_H_T_E_S_T_0vE12empty_output, i64 16, i1 false), !tbaa.struct !4
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.10) #6
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  call void @_ZN5vcpkg23parse_git_status_outputENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %1, ptr %184, i64 %186, ptr %188, i64 %190)
  br label %191

191:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %192 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %194 = extractvalue { ptr, i64 } %192, 0
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %196 = extractvalue { ptr, i64 } %192, 1
  store i64 %196, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i64 noundef 22) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.12) #6
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %198, i64 %200, i32 noundef 1)
          to label %201 unwind label %207

201:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %202 = call noundef zeroext i1 @_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #6
  %203 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext %202)
          to label %204 unwind label %211

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %10, i32 0, i32 0
  store i8 %203, ptr %205, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %206 unwind label %211

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %220

207:                                              ; preds = %191
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %8, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %254

211:                                              ; preds = %204, %201
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %8, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %8, align 8
  %217 = call ptr @__cxa_begin_catch(ptr %216) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %218 unwind label %244

218:                                              ; preds = %215
  invoke void @__cxa_end_catch()
          to label %219 unwind label %248

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %206
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %221 unwind label %248

221:                                              ; preds = %220
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %225 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %227 = extractvalue { ptr, i64 } %225, 0
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %229 = extractvalue { ptr, i64 } %225, 1
  store i64 %229, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i64 noundef 23) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.14) #6
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %231, i64 %233, i32 noundef 2)
          to label %234 unwind label %255

234:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %235 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %18, i32 0, i32 0
  store i32 23, ptr %235, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %18, i32 0, i32 1
  store ptr @.str, ptr %236, align 8, !tbaa !15
  %237 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %238 unwind label %259

238:                                              ; preds = %234
  %239 = call noundef zeroext i1 @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %237) #6
  %240 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %17, i1 noundef zeroext %239)
          to label %241 unwind label %259

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %16, i32 0, i32 0
  store i8 %240, ptr %242, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %243 unwind label %259

243:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %268

244:                                              ; preds = %215
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %8, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %252 unwind label %1434

248:                                              ; preds = %220, %218
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %8, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %9, align 4
  br label %253

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252, %248
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  br label %254

254:                                              ; preds = %253, %207
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  br label %1428

255:                                              ; preds = %224
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %8, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %307

259:                                              ; preds = %241, %238, %234
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %8, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %8, align 8
  %265 = call ptr @__cxa_begin_catch(ptr %264) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %266 unwind label %297

266:                                              ; preds = %263
  invoke void @__cxa_end_catch()
          to label %267 unwind label %301

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %243
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %269 unwind label %301

269:                                              ; preds = %268
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @_ZZL19C_A_T_C_H_T_E_S_T_0vE11good_output, i64 16, i1 false), !tbaa.struct !4
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.10) #6
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  invoke void @_ZN5vcpkg23parse_git_status_outputENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %19, ptr %273, i64 %275, ptr %277, i64 %279)
          to label %280 unwind label %308

280:                                              ; preds = %271
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %282 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %284 = extractvalue { ptr, i64 } %282, 0
  store ptr %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %286 = extractvalue { ptr, i64 } %282, 1
  store i64 %286, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i64 noundef 26) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.15) #6
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %288, i64 %290, i32 noundef 1)
          to label %291 unwind label %312

291:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  %292 = call noundef zeroext i1 @_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %19) #6
  %293 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %27, i1 noundef zeroext %292)
          to label %294 unwind label %316

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %26, i32 0, i32 0
  store i8 %293, ptr %295, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %296 unwind label %316

296:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  br label %325

297:                                              ; preds = %263
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %8, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %305 unwind label %1434

301:                                              ; preds = %268, %266
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %8, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %9, align 4
  br label %306

305:                                              ; preds = %297
  br label %306

306:                                              ; preds = %305, %301
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #6
  br label %307

307:                                              ; preds = %306, %255
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  br label %1428

308:                                              ; preds = %271
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %8, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %9, align 4
  br label %1427

312:                                              ; preds = %281
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %8, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %361

316:                                              ; preds = %294, %291
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %8, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  br label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %8, align 8
  %322 = call ptr @__cxa_begin_catch(ptr %321) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %323 unwind label %351

323:                                              ; preds = %320
  invoke void @__cxa_end_catch()
          to label %324 unwind label %355

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %296
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %326 unwind label %355

326:                                              ; preds = %325
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %329 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %29, i32 0, i32 0
  store i32 27, ptr %329, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %29, i32 0, i32 1
  store ptr @.str, ptr %330, align 8, !tbaa !15
  %331 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %332 unwind label %362

332:                                              ; preds = %328
  invoke void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %333 unwind label %362

333:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  br label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %335 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %337 = extractvalue { ptr, i64 } %335, 0
  store ptr %337, ptr %336, align 8
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %339 = extractvalue { ptr, i64 } %335, 1
  store i64 %339, ptr %338, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str, i64 noundef 28) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.16) #6
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %341, i64 %343, i32 noundef 1)
          to label %344 unwind label %366

344:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %345 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #6
  store i64 %345, ptr %37, align 8, !tbaa !10
  %346 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %347 unwind label %370

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %35, i32 0, i32 0
  store ptr %346, ptr %348, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 4, ptr %38, align 4, !tbaa !16
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %349 unwind label %374

349:                                              ; preds = %347
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %350 unwind label %378

350:                                              ; preds = %349
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #6
  br label %389

351:                                              ; preds = %320
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %8, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %359 unwind label %1434

355:                                              ; preds = %325, %323
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %8, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %9, align 4
  br label %360

359:                                              ; preds = %351
  br label %360

360:                                              ; preds = %359, %355
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  br label %361

361:                                              ; preds = %360, %312
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %1426

362:                                              ; preds = %332, %328
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %8, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  br label %1425

366:                                              ; preds = %334
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %8, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  br label %421

370:                                              ; preds = %344
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %8, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %9, align 4
  br label %383

374:                                              ; preds = %347
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %8, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %9, align 4
  br label %382

378:                                              ; preds = %349
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %8, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #6
  br label %382

382:                                              ; preds = %378, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %383

383:                                              ; preds = %382, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #6
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %8, align 8
  %386 = call ptr @__cxa_begin_catch(ptr %385) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %387 unwind label %411

387:                                              ; preds = %384
  invoke void @__cxa_end_catch()
          to label %388 unwind label %415

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %350
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %390 unwind label %415

390:                                              ; preds = %389
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #6
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %394 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %395 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %396 = extractvalue { ptr, i64 } %394, 0
  store ptr %396, ptr %395, align 8
  %397 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %398 = extractvalue { ptr, i64 } %394, 1
  store i64 %398, ptr %397, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str, i64 noundef 30) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.17) #6
  %399 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %400, i64 %402, i32 noundef 2)
          to label %403 unwind label %422

403:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #6
  %404 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #6
  %405 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %404, i32 0, i32 0
  %406 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg13GitStatusLine6StatusEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(4) %405)
          to label %407 unwind label %426

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %44, i32 0, i32 0
  store ptr %406, ptr %408, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  store i32 0, ptr %46, align 4, !tbaa !17
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %409 unwind label %430

409:                                              ; preds = %407
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(10) %43)
          to label %410 unwind label %434

410:                                              ; preds = %409
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #6
  br label %445

411:                                              ; preds = %384
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %8, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %419 unwind label %1434

415:                                              ; preds = %389, %387
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %8, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %9, align 4
  br label %420

419:                                              ; preds = %411
  br label %420

420:                                              ; preds = %419, %415
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #6
  br label %421

421:                                              ; preds = %420, %366
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #6
  br label %1424

422:                                              ; preds = %393
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %8, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  br label %477

426:                                              ; preds = %403
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %8, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %9, align 4
  br label %439

430:                                              ; preds = %407
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %8, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %9, align 4
  br label %438

434:                                              ; preds = %409
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %8, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #6
  br label %438

438:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  br label %439

439:                                              ; preds = %438, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #6
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %8, align 8
  %442 = call ptr @__cxa_begin_catch(ptr %441) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %443 unwind label %467

443:                                              ; preds = %440
  invoke void @__cxa_end_catch()
          to label %444 unwind label %471

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %410
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %446 unwind label %471

446:                                              ; preds = %445
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #6
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #6
  %450 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %452 = extractvalue { ptr, i64 } %450, 0
  store ptr %452, ptr %451, align 8
  %453 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %454 = extractvalue { ptr, i64 } %450, 1
  store i64 %454, ptr %453, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str, i64 noundef 31) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.18) #6
  %455 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %458 = load i64, ptr %457, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %456, i64 %458, i32 noundef 2)
          to label %459 unwind label %478

459:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #6
  %460 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #6
  %461 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %460, i32 0, i32 1
  %462 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg13GitStatusLine6StatusEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 4 dereferenceable(4) %461)
          to label %463 unwind label %482

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %52, i32 0, i32 0
  store ptr %462, ptr %464, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  store i32 3, ptr %54, align 4, !tbaa !17
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %465 unwind label %486

465:                                              ; preds = %463
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %466 unwind label %490

466:                                              ; preds = %465
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #6
  br label %501

467:                                              ; preds = %440
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %8, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %475 unwind label %1434

471:                                              ; preds = %445, %443
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %8, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %9, align 4
  br label %476

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %475, %471
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #6
  br label %477

477:                                              ; preds = %476, %422
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #6
  br label %1424

478:                                              ; preds = %449
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %8, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  br label %533

482:                                              ; preds = %459
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %8, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %9, align 4
  br label %495

486:                                              ; preds = %463
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %8, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %9, align 4
  br label %494

490:                                              ; preds = %465
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %8, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #6
  br label %494

494:                                              ; preds = %490, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  br label %495

495:                                              ; preds = %494, %482
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #6
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %8, align 8
  %498 = call ptr @__cxa_begin_catch(ptr %497) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %499 unwind label %523

499:                                              ; preds = %496
  invoke void @__cxa_end_catch()
          to label %500 unwind label %527

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %466
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %502 unwind label %527

502:                                              ; preds = %501
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #6
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #6
  %506 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %507 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %508 = extractvalue { ptr, i64 } %506, 0
  store ptr %508, ptr %507, align 8
  %509 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %510 = extractvalue { ptr, i64 } %506, 1
  store i64 %510, ptr %509, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str, i64 noundef 32) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.19) #6
  %511 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %512, i64 %514, i32 noundef 2)
          to label %515 unwind label %534

515:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #6
  %516 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #6
  %517 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %516, i32 0, i32 2
  %518 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(32) %517)
          to label %519 unwind label %538

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %60, i32 0, i32 0
  store ptr %518, ptr %520, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA26_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.7") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 1 dereferenceable(26) @.str.20)
          to label %521 unwind label %538

521:                                              ; preds = %519
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(10) %59)
          to label %522 unwind label %542

522:                                              ; preds = %521
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #6
  br label %552

523:                                              ; preds = %496
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %8, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %531 unwind label %1434

527:                                              ; preds = %501, %499
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %8, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %9, align 4
  br label %532

531:                                              ; preds = %523
  br label %532

532:                                              ; preds = %531, %527
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #6
  br label %533

533:                                              ; preds = %532, %478
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #6
  br label %1424

534:                                              ; preds = %505
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %8, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #6
  br label %584

538:                                              ; preds = %519, %515
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %8, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %9, align 4
  br label %546

542:                                              ; preds = %521
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %8, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #6
  br label %546

546:                                              ; preds = %542, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #6
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %8, align 8
  %549 = call ptr @__cxa_begin_catch(ptr %548) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %550 unwind label %574

550:                                              ; preds = %547
  invoke void @__cxa_end_catch()
          to label %551 unwind label %578

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551, %522
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %553 unwind label %578

553:                                              ; preds = %552
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #6
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #6
  %557 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %558 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %559 = extractvalue { ptr, i64 } %557, 0
  store ptr %559, ptr %558, align 8
  %560 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %561 = extractvalue { ptr, i64 } %557, 1
  store i64 %561, ptr %560, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str, i64 noundef 33) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.21) #6
  %562 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %565 = load i64, ptr %564, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr %563, i64 %565, i32 noundef 2)
          to label %566 unwind label %585

566:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #6
  %567 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #6
  %568 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %567, i32 0, i32 3
  %569 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %568) #6
  %570 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %67, i1 noundef zeroext %569)
          to label %571 unwind label %589

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %66, i32 0, i32 0
  store i8 %570, ptr %572, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %573 unwind label %589

573:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #6
  br label %598

574:                                              ; preds = %547
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %8, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %582 unwind label %1434

578:                                              ; preds = %552, %550
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %8, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %9, align 4
  br label %583

582:                                              ; preds = %574
  br label %583

583:                                              ; preds = %582, %578
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #6
  br label %584

584:                                              ; preds = %583, %534
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #6
  br label %1424

585:                                              ; preds = %556
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %8, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #6
  br label %630

589:                                              ; preds = %571, %566
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %8, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #6
  br label %593

593:                                              ; preds = %589
  %594 = load ptr, ptr %8, align 8
  %595 = call ptr @__cxa_begin_catch(ptr %594) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %596 unwind label %620

596:                                              ; preds = %593
  invoke void @__cxa_end_catch()
          to label %597 unwind label %624

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %573
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %599 unwind label %624

599:                                              ; preds = %598
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #6
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 72, ptr %68) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #6
  %603 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %604 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %605 = extractvalue { ptr, i64 } %603, 0
  store ptr %605, ptr %604, align 8
  %606 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %607 = extractvalue { ptr, i64 } %603, 1
  store i64 %607, ptr %606, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str, i64 noundef 35) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.22) #6
  %608 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %611 = load i64, ptr %610, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %609, i64 %611, i32 noundef 2)
          to label %612 unwind label %631

612:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #6
  %613 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1) #6
  %614 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %613, i32 0, i32 0
  %615 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg13GitStatusLine6StatusEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 4 dereferenceable(4) %614)
          to label %616 unwind label %635

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %73, i32 0, i32 0
  store ptr %615, ptr %617, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #6
  store i32 4, ptr %75, align 4, !tbaa !17
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %618 unwind label %639

618:                                              ; preds = %616
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %72)
          to label %619 unwind label %643

619:                                              ; preds = %618
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %72) #6
  br label %654

620:                                              ; preds = %593
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %8, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %628 unwind label %1434

624:                                              ; preds = %598, %596
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %8, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %9, align 4
  br label %629

628:                                              ; preds = %620
  br label %629

629:                                              ; preds = %628, %624
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #6
  br label %630

630:                                              ; preds = %629, %585
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #6
  br label %1424

631:                                              ; preds = %602
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %8, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #6
  br label %686

635:                                              ; preds = %612
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %8, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %9, align 4
  br label %648

639:                                              ; preds = %616
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %8, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %9, align 4
  br label %647

643:                                              ; preds = %618
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %8, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #6
  br label %647

647:                                              ; preds = %643, %639
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #6
  br label %648

648:                                              ; preds = %647, %635
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %72) #6
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %8, align 8
  %651 = call ptr @__cxa_begin_catch(ptr %650) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %652 unwind label %676

652:                                              ; preds = %649
  invoke void @__cxa_end_catch()
          to label %653 unwind label %680

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653, %619
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %655 unwind label %680

655:                                              ; preds = %654
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #6
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 72, ptr %76) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #6
  %659 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %660 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %661 = extractvalue { ptr, i64 } %659, 0
  store ptr %661, ptr %660, align 8
  %662 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %663 = extractvalue { ptr, i64 } %659, 1
  store i64 %663, ptr %662, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str, i64 noundef 36) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.23) #6
  %664 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %667 = load i64, ptr %666, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr %665, i64 %667, i32 noundef 2)
          to label %668 unwind label %687

668:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %80) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #6
  %669 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1) #6
  %670 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %669, i32 0, i32 1
  %671 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg13GitStatusLine6StatusEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 4 dereferenceable(4) %670)
          to label %672 unwind label %691

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %81, i32 0, i32 0
  store ptr %671, ptr %673, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #6
  store i32 0, ptr %83, align 4, !tbaa !17
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %674 unwind label %695

674:                                              ; preds = %672
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(10) %80)
          to label %675 unwind label %699

675:                                              ; preds = %674
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %80) #6
  br label %710

676:                                              ; preds = %649
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %8, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %684 unwind label %1434

680:                                              ; preds = %654, %652
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %8, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %9, align 4
  br label %685

684:                                              ; preds = %676
  br label %685

685:                                              ; preds = %684, %680
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #6
  br label %686

686:                                              ; preds = %685, %631
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #6
  br label %1424

687:                                              ; preds = %658
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %8, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #6
  br label %742

691:                                              ; preds = %668
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %8, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %9, align 4
  br label %704

695:                                              ; preds = %672
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %8, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %9, align 4
  br label %703

699:                                              ; preds = %674
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %8, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #6
  br label %703

703:                                              ; preds = %699, %695
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #6
  br label %704

704:                                              ; preds = %703, %691
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %80) #6
  br label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %8, align 8
  %707 = call ptr @__cxa_begin_catch(ptr %706) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %708 unwind label %732

708:                                              ; preds = %705
  invoke void @__cxa_end_catch()
          to label %709 unwind label %736

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709, %675
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %711 unwind label %736

711:                                              ; preds = %710
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #6
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 72, ptr %84) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #6
  %715 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %716 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %717 = extractvalue { ptr, i64 } %715, 0
  store ptr %717, ptr %716, align 8
  %718 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %719 = extractvalue { ptr, i64 } %715, 1
  store i64 %719, ptr %718, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str, i64 noundef 37) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.24) #6
  %720 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %723 = load i64, ptr %722, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr %721, i64 %723, i32 noundef 2)
          to label %724 unwind label %743

724:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %88) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #6
  %725 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1) #6
  %726 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %725, i32 0, i32 2
  %727 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(32) %726)
          to label %728 unwind label %747

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %89, i32 0, i32 0
  store ptr %727, ptr %729, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA23_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(23) @.str.25)
          to label %730 unwind label %747

730:                                              ; preds = %728
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(10) %88)
          to label %731 unwind label %751

731:                                              ; preds = %730
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %88) #6
  br label %761

732:                                              ; preds = %705
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %8, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %740 unwind label %1434

736:                                              ; preds = %710, %708
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %8, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %9, align 4
  br label %741

740:                                              ; preds = %732
  br label %741

741:                                              ; preds = %740, %736
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #6
  br label %742

742:                                              ; preds = %741, %687
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #6
  br label %1424

743:                                              ; preds = %714
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %8, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #6
  br label %793

747:                                              ; preds = %728, %724
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %8, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %9, align 4
  br label %755

751:                                              ; preds = %730
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %8, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #6
  br label %755

755:                                              ; preds = %751, %747
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %88) #6
  br label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %8, align 8
  %758 = call ptr @__cxa_begin_catch(ptr %757) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %759 unwind label %783

759:                                              ; preds = %756
  invoke void @__cxa_end_catch()
          to label %760 unwind label %787

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760, %731
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %762 unwind label %787

762:                                              ; preds = %761
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %84) #6
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 72, ptr %91) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #6
  %766 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %767 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %768 = extractvalue { ptr, i64 } %766, 0
  store ptr %768, ptr %767, align 8
  %769 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %770 = extractvalue { ptr, i64 } %766, 1
  store i64 %770, ptr %769, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str, i64 noundef 38) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.26) #6
  %771 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %774 = load i64, ptr %773, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr %772, i64 %774, i32 noundef 2)
          to label %775 unwind label %794

775:                                              ; preds = %765
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #6
  %776 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1) #6
  %777 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %776, i32 0, i32 3
  %778 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %777) #6
  %779 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %96, i1 noundef zeroext %778)
          to label %780 unwind label %798

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %95, i32 0, i32 0
  store i8 %779, ptr %781, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %782 unwind label %798

782:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #6
  br label %807

783:                                              ; preds = %756
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %8, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %791 unwind label %1434

787:                                              ; preds = %761, %759
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %8, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %9, align 4
  br label %792

791:                                              ; preds = %783
  br label %792

792:                                              ; preds = %791, %787
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84) #6
  br label %793

793:                                              ; preds = %792, %743
  call void @llvm.lifetime.end.p0(i64 72, ptr %84) #6
  br label %1424

794:                                              ; preds = %765
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %8, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #6
  br label %839

798:                                              ; preds = %780, %775
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %8, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #6
  br label %802

802:                                              ; preds = %798
  %803 = load ptr, ptr %8, align 8
  %804 = call ptr @__cxa_begin_catch(ptr %803) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %805 unwind label %829

805:                                              ; preds = %802
  invoke void @__cxa_end_catch()
          to label %806 unwind label %833

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806, %782
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %808 unwind label %833

808:                                              ; preds = %807
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %91) #6
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 72, ptr %97) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #6
  %812 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %813 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %814 = extractvalue { ptr, i64 } %812, 0
  store ptr %814, ptr %813, align 8
  %815 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %816 = extractvalue { ptr, i64 } %812, 1
  store i64 %816, ptr %815, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str, i64 noundef 40) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef @.str.27) #6
  %817 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %820 = load i64, ptr %819, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr %818, i64 %820, i32 noundef 2)
          to label %821 unwind label %840

821:                                              ; preds = %811
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %101) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #6
  %822 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 2) #6
  %823 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %822, i32 0, i32 0
  %824 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg13GitStatusLine6StatusEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 4 dereferenceable(4) %823)
          to label %825 unwind label %844

825:                                              ; preds = %821
  %826 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %102, i32 0, i32 0
  store ptr %824, ptr %826, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #6
  store i32 8, ptr %104, align 4, !tbaa !17
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %827 unwind label %848

827:                                              ; preds = %825
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(10) %101)
          to label %828 unwind label %852

828:                                              ; preds = %827
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %101) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %101) #6
  br label %863

829:                                              ; preds = %802
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %8, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %837 unwind label %1434

833:                                              ; preds = %807, %805
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %8, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %9, align 4
  br label %838

837:                                              ; preds = %829
  br label %838

838:                                              ; preds = %837, %833
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %91) #6
  br label %839

839:                                              ; preds = %838, %794
  call void @llvm.lifetime.end.p0(i64 72, ptr %91) #6
  br label %1424

840:                                              ; preds = %811
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %8, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #6
  br label %895

844:                                              ; preds = %821
  %845 = landingpad { ptr, i32 }
          catch ptr null
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %8, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %9, align 4
  br label %857

848:                                              ; preds = %825
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %8, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %9, align 4
  br label %856

852:                                              ; preds = %827
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %8, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %101) #6
  br label %856

856:                                              ; preds = %852, %848
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #6
  br label %857

857:                                              ; preds = %856, %844
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %101) #6
  br label %858

858:                                              ; preds = %857
  %859 = load ptr, ptr %8, align 8
  %860 = call ptr @__cxa_begin_catch(ptr %859) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %861 unwind label %885

861:                                              ; preds = %858
  invoke void @__cxa_end_catch()
          to label %862 unwind label %889

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862, %828
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %864 unwind label %889

864:                                              ; preds = %863
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #6
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 72, ptr %105) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #6
  %868 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %869 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %870 = extractvalue { ptr, i64 } %868, 0
  store ptr %870, ptr %869, align 8
  %871 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %872 = extractvalue { ptr, i64 } %868, 1
  store i64 %872, ptr %871, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef @.str, i64 noundef 41) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.28) #6
  %873 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %876 = load i64, ptr %875, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr %874, i64 %876, i32 noundef 2)
          to label %877 unwind label %896

877:                                              ; preds = %867
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %109) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #6
  %878 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 2) #6
  %879 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %878, i32 0, i32 1
  %880 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg13GitStatusLine6StatusEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef nonnull align 4 dereferenceable(4) %879)
          to label %881 unwind label %900

881:                                              ; preds = %877
  %882 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %110, i32 0, i32 0
  store ptr %880, ptr %882, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #6
  store i32 9, ptr %112, align 4, !tbaa !17
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %109, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %883 unwind label %904

883:                                              ; preds = %881
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(10) %109)
          to label %884 unwind label %908

884:                                              ; preds = %883
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %109) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %109) #6
  br label %919

885:                                              ; preds = %858
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %8, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %893 unwind label %1434

889:                                              ; preds = %863, %861
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = extractvalue { ptr, i32 } %890, 0
  store ptr %891, ptr %8, align 8
  %892 = extractvalue { ptr, i32 } %890, 1
  store i32 %892, ptr %9, align 4
  br label %894

893:                                              ; preds = %885
  br label %894

894:                                              ; preds = %893, %889
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #6
  br label %895

895:                                              ; preds = %894, %840
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #6
  br label %1424

896:                                              ; preds = %867
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  store ptr %898, ptr %8, align 8
  %899 = extractvalue { ptr, i32 } %897, 1
  store i32 %899, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #6
  br label %951

900:                                              ; preds = %877
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  store ptr %902, ptr %8, align 8
  %903 = extractvalue { ptr, i32 } %901, 1
  store i32 %903, ptr %9, align 4
  br label %913

904:                                              ; preds = %881
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  store ptr %906, ptr %8, align 8
  %907 = extractvalue { ptr, i32 } %905, 1
  store i32 %907, ptr %9, align 4
  br label %912

908:                                              ; preds = %883
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %8, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %109) #6
  br label %912

912:                                              ; preds = %908, %904
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #6
  br label %913

913:                                              ; preds = %912, %900
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %109) #6
  br label %914

914:                                              ; preds = %913
  %915 = load ptr, ptr %8, align 8
  %916 = call ptr @__cxa_begin_catch(ptr %915) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %917 unwind label %941

917:                                              ; preds = %914
  invoke void @__cxa_end_catch()
          to label %918 unwind label %945

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918, %884
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %920 unwind label %945

920:                                              ; preds = %919
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %105) #6
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 72, ptr %113) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #6
  %924 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %925 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %926 = extractvalue { ptr, i64 } %924, 0
  store ptr %926, ptr %925, align 8
  %927 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %928 = extractvalue { ptr, i64 } %924, 1
  store i64 %928, ptr %927, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str, i64 noundef 42) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef @.str.29) #6
  %929 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %932 = load i64, ptr %931, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr %930, i64 %932, i32 noundef 2)
          to label %933 unwind label %952

933:                                              ; preds = %923
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %117) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #6
  %934 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 2) #6
  %935 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %934, i32 0, i32 2
  %936 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(32) %935)
          to label %937 unwind label %956

937:                                              ; preds = %933
  %938 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %118, i32 0, i32 0
  store ptr %936, ptr %938, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA26_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.7") align 8 %117, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 1 dereferenceable(26) @.str.30)
          to label %939 unwind label %956

939:                                              ; preds = %937
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(10) %117)
          to label %940 unwind label %960

940:                                              ; preds = %939
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %117) #6
  br label %970

941:                                              ; preds = %914
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  store ptr %943, ptr %8, align 8
  %944 = extractvalue { ptr, i32 } %942, 1
  store i32 %944, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %949 unwind label %1434

945:                                              ; preds = %919, %917
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = extractvalue { ptr, i32 } %946, 0
  store ptr %947, ptr %8, align 8
  %948 = extractvalue { ptr, i32 } %946, 1
  store i32 %948, ptr %9, align 4
  br label %950

949:                                              ; preds = %941
  br label %950

950:                                              ; preds = %949, %945
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #6
  br label %951

951:                                              ; preds = %950, %896
  call void @llvm.lifetime.end.p0(i64 72, ptr %105) #6
  br label %1424

952:                                              ; preds = %923
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = extractvalue { ptr, i32 } %953, 0
  store ptr %954, ptr %8, align 8
  %955 = extractvalue { ptr, i32 } %953, 1
  store i32 %955, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #6
  br label %1002

956:                                              ; preds = %937, %933
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %8, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %9, align 4
  br label %964

960:                                              ; preds = %939
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %8, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #6
  br label %964

964:                                              ; preds = %960, %956
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %117) #6
  br label %965

965:                                              ; preds = %964
  %966 = load ptr, ptr %8, align 8
  %967 = call ptr @__cxa_begin_catch(ptr %966) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %968 unwind label %992

968:                                              ; preds = %965
  invoke void @__cxa_end_catch()
          to label %969 unwind label %996

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969, %940
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %971 unwind label %996

971:                                              ; preds = %970
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %113) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %113) #6
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(i64 72, ptr %120) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #6
  %975 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %976 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %977 = extractvalue { ptr, i64 } %975, 0
  store ptr %977, ptr %976, align 8
  %978 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %979 = extractvalue { ptr, i64 } %975, 1
  store i64 %979, ptr %978, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str, i64 noundef 43) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef @.str.31) #6
  %980 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %983 = load i64, ptr %982, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr %981, i64 %983, i32 noundef 2)
          to label %984 unwind label %1003

984:                                              ; preds = %974
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #6
  %985 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 2) #6
  %986 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %985, i32 0, i32 3
  %987 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %986) #6
  %988 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %125, i1 noundef zeroext %987)
          to label %989 unwind label %1007

989:                                              ; preds = %984
  %990 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %124, i32 0, i32 0
  store i8 %988, ptr %990, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %991 unwind label %1007

991:                                              ; preds = %989
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #6
  br label %1016

992:                                              ; preds = %965
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = extractvalue { ptr, i32 } %993, 0
  store ptr %994, ptr %8, align 8
  %995 = extractvalue { ptr, i32 } %993, 1
  store i32 %995, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %1000 unwind label %1434

996:                                              ; preds = %970, %968
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = extractvalue { ptr, i32 } %997, 0
  store ptr %998, ptr %8, align 8
  %999 = extractvalue { ptr, i32 } %997, 1
  store i32 %999, ptr %9, align 4
  br label %1001

1000:                                             ; preds = %992
  br label %1001

1001:                                             ; preds = %1000, %996
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %113) #6
  br label %1002

1002:                                             ; preds = %1001, %952
  call void @llvm.lifetime.end.p0(i64 72, ptr %113) #6
  br label %1424

1003:                                             ; preds = %974
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = extractvalue { ptr, i32 } %1004, 0
  store ptr %1005, ptr %8, align 8
  %1006 = extractvalue { ptr, i32 } %1004, 1
  store i32 %1006, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #6
  br label %1048

1007:                                             ; preds = %989, %984
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  store ptr %1009, ptr %8, align 8
  %1010 = extractvalue { ptr, i32 } %1008, 1
  store i32 %1010, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #6
  br label %1011

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %8, align 8
  %1013 = call ptr @__cxa_begin_catch(ptr %1012) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %1014 unwind label %1038

1014:                                             ; preds = %1011
  invoke void @__cxa_end_catch()
          to label %1015 unwind label %1042

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015, %991
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %1017 unwind label %1042

1017:                                             ; preds = %1016
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %120) #6
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 72, ptr %126) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #6
  %1021 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %1022 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %1023 = extractvalue { ptr, i64 } %1021, 0
  store ptr %1023, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %1025 = extractvalue { ptr, i64 } %1021, 1
  store i64 %1025, ptr %1024, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef @.str, i64 noundef 45) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef @.str.32) #6
  %1026 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %1029 = load i64, ptr %1028, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %126, ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr %1027, i64 %1029, i32 noundef 2)
          to label %1030 unwind label %1049

1030:                                             ; preds = %1020
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %130) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #6
  %1031 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 3) #6
  %1032 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %1031, i32 0, i32 0
  %1033 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg13GitStatusLine6StatusEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %132, ptr noundef nonnull align 4 dereferenceable(4) %1032)
          to label %1034 unwind label %1053

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %131, i32 0, i32 0
  store ptr %1033, ptr %1035, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #6
  store i32 0, ptr %133, align 4, !tbaa !17
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %130, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %1036 unwind label %1057

1036:                                             ; preds = %1034
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %126, ptr noundef nonnull align 8 dereferenceable(10) %130)
          to label %1037 unwind label %1061

1037:                                             ; preds = %1036
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %130) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %130) #6
  br label %1072

1038:                                             ; preds = %1011
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = extractvalue { ptr, i32 } %1039, 0
  store ptr %1040, ptr %8, align 8
  %1041 = extractvalue { ptr, i32 } %1039, 1
  store i32 %1041, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %1046 unwind label %1434

1042:                                             ; preds = %1016, %1014
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = extractvalue { ptr, i32 } %1043, 0
  store ptr %1044, ptr %8, align 8
  %1045 = extractvalue { ptr, i32 } %1043, 1
  store i32 %1045, ptr %9, align 4
  br label %1047

1046:                                             ; preds = %1038
  br label %1047

1047:                                             ; preds = %1046, %1042
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #6
  br label %1048

1048:                                             ; preds = %1047, %1003
  call void @llvm.lifetime.end.p0(i64 72, ptr %120) #6
  br label %1424

1049:                                             ; preds = %1020
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %8, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #6
  br label %1104

1053:                                             ; preds = %1030
  %1054 = landingpad { ptr, i32 }
          catch ptr null
  %1055 = extractvalue { ptr, i32 } %1054, 0
  store ptr %1055, ptr %8, align 8
  %1056 = extractvalue { ptr, i32 } %1054, 1
  store i32 %1056, ptr %9, align 4
  br label %1066

1057:                                             ; preds = %1034
  %1058 = landingpad { ptr, i32 }
          catch ptr null
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %8, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %9, align 4
  br label %1065

1061:                                             ; preds = %1036
  %1062 = landingpad { ptr, i32 }
          catch ptr null
  %1063 = extractvalue { ptr, i32 } %1062, 0
  store ptr %1063, ptr %8, align 8
  %1064 = extractvalue { ptr, i32 } %1062, 1
  store i32 %1064, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %130) #6
  br label %1065

1065:                                             ; preds = %1061, %1057
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #6
  br label %1066

1066:                                             ; preds = %1065, %1053
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %130) #6
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load ptr, ptr %8, align 8
  %1069 = call ptr @__cxa_begin_catch(ptr %1068) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %126)
          to label %1070 unwind label %1094

1070:                                             ; preds = %1067
  invoke void @__cxa_end_catch()
          to label %1071 unwind label %1098

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071, %1037
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %126)
          to label %1073 unwind label %1098

1073:                                             ; preds = %1072
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %126) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %126) #6
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 72, ptr %134) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #6
  %1077 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %1078 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %1079 = extractvalue { ptr, i64 } %1077, 0
  store ptr %1079, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %1081 = extractvalue { ptr, i64 } %1077, 1
  store i64 %1081, ptr %1080, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef @.str, i64 noundef 46) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef @.str.33) #6
  %1082 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %1085 = load i64, ptr %1084, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136, ptr %1083, i64 %1085, i32 noundef 2)
          to label %1086 unwind label %1105

1086:                                             ; preds = %1076
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %138) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #6
  %1087 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 3) #6
  %1088 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %1087, i32 0, i32 1
  %1089 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg13GitStatusLine6StatusEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr noundef nonnull align 4 dereferenceable(4) %1088)
          to label %1090 unwind label %1109

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %139, i32 0, i32 0
  store ptr %1089, ptr %1091, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #6
  store i32 5, ptr %141, align 4, !tbaa !17
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %138, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %1092 unwind label %1113

1092:                                             ; preds = %1090
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(10) %138)
          to label %1093 unwind label %1117

1093:                                             ; preds = %1092
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %138) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %138) #6
  br label %1128

1094:                                             ; preds = %1067
  %1095 = landingpad { ptr, i32 }
          cleanup
  %1096 = extractvalue { ptr, i32 } %1095, 0
  store ptr %1096, ptr %8, align 8
  %1097 = extractvalue { ptr, i32 } %1095, 1
  store i32 %1097, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %1102 unwind label %1434

1098:                                             ; preds = %1072, %1070
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = extractvalue { ptr, i32 } %1099, 0
  store ptr %1100, ptr %8, align 8
  %1101 = extractvalue { ptr, i32 } %1099, 1
  store i32 %1101, ptr %9, align 4
  br label %1103

1102:                                             ; preds = %1094
  br label %1103

1103:                                             ; preds = %1102, %1098
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %126) #6
  br label %1104

1104:                                             ; preds = %1103, %1049
  call void @llvm.lifetime.end.p0(i64 72, ptr %126) #6
  br label %1424

1105:                                             ; preds = %1076
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = extractvalue { ptr, i32 } %1106, 0
  store ptr %1107, ptr %8, align 8
  %1108 = extractvalue { ptr, i32 } %1106, 1
  store i32 %1108, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #6
  br label %1160

1109:                                             ; preds = %1086
  %1110 = landingpad { ptr, i32 }
          catch ptr null
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %8, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %9, align 4
  br label %1122

1113:                                             ; preds = %1090
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %8, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %9, align 4
  br label %1121

1117:                                             ; preds = %1092
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %8, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %138) #6
  br label %1121

1121:                                             ; preds = %1117, %1113
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #6
  br label %1122

1122:                                             ; preds = %1121, %1109
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %138) #6
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load ptr, ptr %8, align 8
  %1125 = call ptr @__cxa_begin_catch(ptr %1124) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %1126 unwind label %1150

1126:                                             ; preds = %1123
  invoke void @__cxa_end_catch()
          to label %1127 unwind label %1154

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127, %1093
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %1129 unwind label %1154

1129:                                             ; preds = %1128
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %134) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %134) #6
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 72, ptr %142) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #6
  %1133 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %1134 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 0
  %1135 = extractvalue { ptr, i64 } %1133, 0
  store ptr %1135, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 1
  %1137 = extractvalue { ptr, i64 } %1133, 1
  store i64 %1137, ptr %1136, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef @.str, i64 noundef 47) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef @.str.34) #6
  %1138 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %1141 = load i64, ptr %1140, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr %1139, i64 %1141, i32 noundef 2)
          to label %1142 unwind label %1161

1142:                                             ; preds = %1132
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %146) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #6
  %1143 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 3) #6
  %1144 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %1143, i32 0, i32 2
  %1145 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(32) %1144)
          to label %1146 unwind label %1165

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %147, i32 0, i32 0
  store ptr %1145, ptr %1147, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA38_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.10") align 8 %146, ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 1 dereferenceable(38) @.str.35)
          to label %1148 unwind label %1165

1148:                                             ; preds = %1146
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(10) %146)
          to label %1149 unwind label %1169

1149:                                             ; preds = %1148
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %146) #6
  br label %1179

1150:                                             ; preds = %1123
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = extractvalue { ptr, i32 } %1151, 0
  store ptr %1152, ptr %8, align 8
  %1153 = extractvalue { ptr, i32 } %1151, 1
  store i32 %1153, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %1158 unwind label %1434

1154:                                             ; preds = %1128, %1126
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = extractvalue { ptr, i32 } %1155, 0
  store ptr %1156, ptr %8, align 8
  %1157 = extractvalue { ptr, i32 } %1155, 1
  store i32 %1157, ptr %9, align 4
  br label %1159

1158:                                             ; preds = %1150
  br label %1159

1159:                                             ; preds = %1158, %1154
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %134) #6
  br label %1160

1160:                                             ; preds = %1159, %1105
  call void @llvm.lifetime.end.p0(i64 72, ptr %134) #6
  br label %1424

1161:                                             ; preds = %1132
  %1162 = landingpad { ptr, i32 }
          cleanup
  %1163 = extractvalue { ptr, i32 } %1162, 0
  store ptr %1163, ptr %8, align 8
  %1164 = extractvalue { ptr, i32 } %1162, 1
  store i32 %1164, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #6
  br label %1211

1165:                                             ; preds = %1146, %1142
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  %1167 = extractvalue { ptr, i32 } %1166, 0
  store ptr %1167, ptr %8, align 8
  %1168 = extractvalue { ptr, i32 } %1166, 1
  store i32 %1168, ptr %9, align 4
  br label %1173

1169:                                             ; preds = %1148
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  store ptr %1171, ptr %8, align 8
  %1172 = extractvalue { ptr, i32 } %1170, 1
  store i32 %1172, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #6
  br label %1173

1173:                                             ; preds = %1169, %1165
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %146) #6
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load ptr, ptr %8, align 8
  %1176 = call ptr @__cxa_begin_catch(ptr %1175) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1177 unwind label %1201

1177:                                             ; preds = %1174
  invoke void @__cxa_end_catch()
          to label %1178 unwind label %1205

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178, %1149
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %1180 unwind label %1205

1180:                                             ; preds = %1179
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %142) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %142) #6
  br label %1181

1181:                                             ; preds = %1180
  br label %1182

1182:                                             ; preds = %1181
  br label %1183

1183:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 72, ptr %149) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #6
  %1184 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %1185 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 0
  %1186 = extractvalue { ptr, i64 } %1184, 0
  store ptr %1186, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 1
  %1188 = extractvalue { ptr, i64 } %1184, 1
  store i64 %1188, ptr %1187, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef @.str, i64 noundef 48) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef @.str.36) #6
  %1189 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 0
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 1
  %1192 = load i64, ptr %1191, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr %1190, i64 %1192, i32 noundef 2)
          to label %1193 unwind label %1212

1193:                                             ; preds = %1183
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %153) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #6
  %1194 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 3) #6
  %1195 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %1194, i32 0, i32 3
  %1196 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(32) %1195)
          to label %1197 unwind label %1216

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %154, i32 0, i32 0
  store ptr %1196, ptr %1198, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA25_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.11") align 8 %153, ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 1 dereferenceable(25) @.str.37)
          to label %1199 unwind label %1216

1199:                                             ; preds = %1197
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(10) %153)
          to label %1200 unwind label %1220

1200:                                             ; preds = %1199
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %153) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %153) #6
  br label %1230

1201:                                             ; preds = %1174
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = extractvalue { ptr, i32 } %1202, 0
  store ptr %1203, ptr %8, align 8
  %1204 = extractvalue { ptr, i32 } %1202, 1
  store i32 %1204, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %1209 unwind label %1434

1205:                                             ; preds = %1179, %1177
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = extractvalue { ptr, i32 } %1206, 0
  store ptr %1207, ptr %8, align 8
  %1208 = extractvalue { ptr, i32 } %1206, 1
  store i32 %1208, ptr %9, align 4
  br label %1210

1209:                                             ; preds = %1201
  br label %1210

1210:                                             ; preds = %1209, %1205
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %142) #6
  br label %1211

1211:                                             ; preds = %1210, %1161
  call void @llvm.lifetime.end.p0(i64 72, ptr %142) #6
  br label %1424

1212:                                             ; preds = %1183
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = extractvalue { ptr, i32 } %1213, 0
  store ptr %1214, ptr %8, align 8
  %1215 = extractvalue { ptr, i32 } %1213, 1
  store i32 %1215, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #6
  br label %1270

1216:                                             ; preds = %1197, %1193
  %1217 = landingpad { ptr, i32 }
          catch ptr null
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %8, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %9, align 4
  br label %1224

1220:                                             ; preds = %1199
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  store ptr %1222, ptr %8, align 8
  %1223 = extractvalue { ptr, i32 } %1221, 1
  store i32 %1223, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %153) #6
  br label %1224

1224:                                             ; preds = %1220, %1216
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %153) #6
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %8, align 8
  %1227 = call ptr @__cxa_begin_catch(ptr %1226) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %1228 unwind label %1260

1228:                                             ; preds = %1225
  invoke void @__cxa_end_catch()
          to label %1229 unwind label %1264

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229, %1200
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %1231 unwind label %1264

1231:                                             ; preds = %1230
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %149) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %149) #6
  br label %1232

1232:                                             ; preds = %1231
  br label %1233

1233:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 40, ptr %156) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 @_ZZL19C_A_T_C_H_T_E_S_T_0vE10bad_output, i64 16, i1 false), !tbaa.struct !4
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef @.str.10) #6
  %1234 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 0
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 1
  %1237 = load i64, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %1241 = load i64, ptr %1240, align 8
  invoke void @_ZN5vcpkg23parse_git_status_outputENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %156, ptr %1235, i64 %1237, ptr %1239, i64 %1241)
          to label %1242 unwind label %1271

1242:                                             ; preds = %1233
  br label %1243

1243:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(i64 72, ptr %159) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #6
  %1244 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %1245 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %1246 = extractvalue { ptr, i64 } %1244, 0
  store ptr %1246, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %1248 = extractvalue { ptr, i64 } %1244, 1
  store i64 %1248, ptr %1247, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %161) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef @.str, i64 noundef 51) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef @.str.38) #6
  %1249 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %1252 = load i64, ptr %1251, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %161, ptr %1250, i64 %1252, i32 noundef 1)
          to label %1253 unwind label %1275

1253:                                             ; preds = %1243
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #6
  %1254 = call noundef zeroext i1 @_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %156) #6
  %1255 = xor i1 %1254, true
  %1256 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %164, i1 noundef zeroext %1255)
          to label %1257 unwind label %1279

1257:                                             ; preds = %1253
  %1258 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %163, i32 0, i32 0
  store i8 %1256, ptr %1258, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 1 dereferenceable(1) %163)
          to label %1259 unwind label %1279

1259:                                             ; preds = %1257
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #6
  br label %1288

1260:                                             ; preds = %1225
  %1261 = landingpad { ptr, i32 }
          cleanup
  %1262 = extractvalue { ptr, i32 } %1261, 0
  store ptr %1262, ptr %8, align 8
  %1263 = extractvalue { ptr, i32 } %1261, 1
  store i32 %1263, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %1268 unwind label %1434

1264:                                             ; preds = %1230, %1228
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = extractvalue { ptr, i32 } %1265, 0
  store ptr %1266, ptr %8, align 8
  %1267 = extractvalue { ptr, i32 } %1265, 1
  store i32 %1267, ptr %9, align 4
  br label %1269

1268:                                             ; preds = %1260
  br label %1269

1269:                                             ; preds = %1268, %1264
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %149) #6
  br label %1270

1270:                                             ; preds = %1269, %1212
  call void @llvm.lifetime.end.p0(i64 72, ptr %149) #6
  br label %1424

1271:                                             ; preds = %1233
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = extractvalue { ptr, i32 } %1272, 0
  store ptr %1273, ptr %8, align 8
  %1274 = extractvalue { ptr, i32 } %1272, 1
  store i32 %1274, ptr %9, align 4
  br label %1423

1275:                                             ; preds = %1243
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = extractvalue { ptr, i32 } %1276, 0
  store ptr %1277, ptr %8, align 8
  %1278 = extractvalue { ptr, i32 } %1276, 1
  store i32 %1278, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #6
  br label %1328

1279:                                             ; preds = %1257, %1253
  %1280 = landingpad { ptr, i32 }
          catch ptr null
  %1281 = extractvalue { ptr, i32 } %1280, 0
  store ptr %1281, ptr %8, align 8
  %1282 = extractvalue { ptr, i32 } %1280, 1
  store i32 %1282, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #6
  br label %1283

1283:                                             ; preds = %1279
  %1284 = load ptr, ptr %8, align 8
  %1285 = call ptr @__cxa_begin_catch(ptr %1284) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %1286 unwind label %1318

1286:                                             ; preds = %1283
  invoke void @__cxa_end_catch()
          to label %1287 unwind label %1322

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287, %1259
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %1289 unwind label %1322

1289:                                             ; preds = %1288
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %159) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %159) #6
  br label %1290

1290:                                             ; preds = %1289
  br label %1291

1291:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(i64 40, ptr %165) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 @_ZZL19C_A_T_C_H_T_E_S_T_0vE11bad_output2, i64 16, i1 false), !tbaa.struct !4
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef @.str.10) #6
  %1292 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 0
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 1
  %1295 = load i64, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 0
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 1
  %1299 = load i64, ptr %1298, align 8
  invoke void @_ZN5vcpkg23parse_git_status_outputENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %165, ptr %1293, i64 %1295, ptr %1297, i64 %1299)
          to label %1300 unwind label %1329

1300:                                             ; preds = %1291
  br label %1301

1301:                                             ; preds = %1300
  call void @llvm.lifetime.start.p0(i64 72, ptr %168) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %169) #6
  %1302 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %1303 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 0
  %1304 = extractvalue { ptr, i64 } %1302, 0
  store ptr %1304, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 1
  %1306 = extractvalue { ptr, i64 } %1302, 1
  store i64 %1306, ptr %1305, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %170) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef @.str, i64 noundef 54) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef @.str.39) #6
  %1307 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 0
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw { ptr, i64 }, ptr %171, i32 0, i32 1
  %1310 = load i64, ptr %1309, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %170, ptr %1308, i64 %1310, i32 noundef 1)
          to label %1311 unwind label %1333

1311:                                             ; preds = %1301
  call void @llvm.lifetime.end.p0(i64 16, ptr %170) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #6
  %1312 = call noundef zeroext i1 @_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %165) #6
  %1313 = xor i1 %1312, true
  %1314 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %173, i1 noundef zeroext %1313)
          to label %1315 unwind label %1337

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %172, i32 0, i32 0
  store i8 %1314, ptr %1316, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %1317 unwind label %1337

1317:                                             ; preds = %1315
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #6
  br label %1346

1318:                                             ; preds = %1283
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = extractvalue { ptr, i32 } %1319, 0
  store ptr %1320, ptr %8, align 8
  %1321 = extractvalue { ptr, i32 } %1319, 1
  store i32 %1321, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %1326 unwind label %1434

1322:                                             ; preds = %1288, %1286
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = extractvalue { ptr, i32 } %1323, 0
  store ptr %1324, ptr %8, align 8
  %1325 = extractvalue { ptr, i32 } %1323, 1
  store i32 %1325, ptr %9, align 4
  br label %1327

1326:                                             ; preds = %1318
  br label %1327

1327:                                             ; preds = %1326, %1322
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %159) #6
  br label %1328

1328:                                             ; preds = %1327, %1275
  call void @llvm.lifetime.end.p0(i64 72, ptr %159) #6
  br label %1422

1329:                                             ; preds = %1291
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = extractvalue { ptr, i32 } %1330, 0
  store ptr %1331, ptr %8, align 8
  %1332 = extractvalue { ptr, i32 } %1330, 1
  store i32 %1332, ptr %9, align 4
  br label %1421

1333:                                             ; preds = %1301
  %1334 = landingpad { ptr, i32 }
          cleanup
  %1335 = extractvalue { ptr, i32 } %1334, 0
  store ptr %1335, ptr %8, align 8
  %1336 = extractvalue { ptr, i32 } %1334, 1
  store i32 %1336, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %170) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #6
  br label %1386

1337:                                             ; preds = %1315, %1311
  %1338 = landingpad { ptr, i32 }
          catch ptr null
  %1339 = extractvalue { ptr, i32 } %1338, 0
  store ptr %1339, ptr %8, align 8
  %1340 = extractvalue { ptr, i32 } %1338, 1
  store i32 %1340, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #6
  br label %1341

1341:                                             ; preds = %1337
  %1342 = load ptr, ptr %8, align 8
  %1343 = call ptr @__cxa_begin_catch(ptr %1342) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %168)
          to label %1344 unwind label %1376

1344:                                             ; preds = %1341
  invoke void @__cxa_end_catch()
          to label %1345 unwind label %1380

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345, %1317
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %168)
          to label %1347 unwind label %1380

1347:                                             ; preds = %1346
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %168) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %168) #6
  br label %1348

1348:                                             ; preds = %1347
  br label %1349

1349:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 40, ptr %174) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 @_ZZL19C_A_T_C_H_T_E_S_T_0vE11bad_output3, i64 16, i1 false), !tbaa.struct !4
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef @.str.10) #6
  %1350 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 0
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 1
  %1353 = load i64, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 0
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 1
  %1357 = load i64, ptr %1356, align 8
  invoke void @_ZN5vcpkg23parse_git_status_outputENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %174, ptr %1351, i64 %1353, ptr %1355, i64 %1357)
          to label %1358 unwind label %1387

1358:                                             ; preds = %1349
  br label %1359

1359:                                             ; preds = %1358
  call void @llvm.lifetime.start.p0(i64 72, ptr %177) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %178) #6
  %1360 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %1361 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 0
  %1362 = extractvalue { ptr, i64 } %1360, 0
  store ptr %1362, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 1
  %1364 = extractvalue { ptr, i64 } %1360, 1
  store i64 %1364, ptr %1363, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %179) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef @.str, i64 noundef 57) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef @.str.40) #6
  %1365 = getelementptr inbounds nuw { ptr, i64 }, ptr %180, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw { ptr, i64 }, ptr %180, i32 0, i32 1
  %1368 = load i64, ptr %1367, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %179, ptr %1366, i64 %1368, i32 noundef 1)
          to label %1369 unwind label %1391

1369:                                             ; preds = %1359
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %182) #6
  %1370 = call noundef zeroext i1 @_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %174) #6
  %1371 = xor i1 %1370, true
  %1372 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %182, i1 noundef zeroext %1371)
          to label %1373 unwind label %1395

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %181, i32 0, i32 0
  store i8 %1372, ptr %1374, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %1375 unwind label %1395

1375:                                             ; preds = %1373
  call void @llvm.lifetime.end.p0(i64 1, ptr %182) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #6
  br label %1404

1376:                                             ; preds = %1341
  %1377 = landingpad { ptr, i32 }
          cleanup
  %1378 = extractvalue { ptr, i32 } %1377, 0
  store ptr %1378, ptr %8, align 8
  %1379 = extractvalue { ptr, i32 } %1377, 1
  store i32 %1379, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %1384 unwind label %1434

1380:                                             ; preds = %1346, %1344
  %1381 = landingpad { ptr, i32 }
          cleanup
  %1382 = extractvalue { ptr, i32 } %1381, 0
  store ptr %1382, ptr %8, align 8
  %1383 = extractvalue { ptr, i32 } %1381, 1
  store i32 %1383, ptr %9, align 4
  br label %1385

1384:                                             ; preds = %1376
  br label %1385

1385:                                             ; preds = %1384, %1380
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %168) #6
  br label %1386

1386:                                             ; preds = %1385, %1333
  call void @llvm.lifetime.end.p0(i64 72, ptr %168) #6
  br label %1420

1387:                                             ; preds = %1349
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = extractvalue { ptr, i32 } %1388, 0
  store ptr %1389, ptr %8, align 8
  %1390 = extractvalue { ptr, i32 } %1388, 1
  store i32 %1390, ptr %9, align 4
  br label %1419

1391:                                             ; preds = %1359
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %8, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #6
  br label %1418

1395:                                             ; preds = %1373, %1369
  %1396 = landingpad { ptr, i32 }
          catch ptr null
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %8, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %182) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #6
  br label %1399

1399:                                             ; preds = %1395
  %1400 = load ptr, ptr %8, align 8
  %1401 = call ptr @__cxa_begin_catch(ptr %1400) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %177)
          to label %1402 unwind label %1408

1402:                                             ; preds = %1399
  invoke void @__cxa_end_catch()
          to label %1403 unwind label %1412

1403:                                             ; preds = %1402
  br label %1404

1404:                                             ; preds = %1403, %1375
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %177)
          to label %1405 unwind label %1412

1405:                                             ; preds = %1404
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %177) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %177) #6
  br label %1406

1406:                                             ; preds = %1405
  br label %1407

1407:                                             ; preds = %1406
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %174) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %174) #6
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %165) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %165) #6
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %156) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %156) #6
  call void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #6
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %1) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #6
  ret void

1408:                                             ; preds = %1399
  %1409 = landingpad { ptr, i32 }
          cleanup
  %1410 = extractvalue { ptr, i32 } %1409, 0
  store ptr %1410, ptr %8, align 8
  %1411 = extractvalue { ptr, i32 } %1409, 1
  store i32 %1411, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %1416 unwind label %1434

1412:                                             ; preds = %1404, %1402
  %1413 = landingpad { ptr, i32 }
          cleanup
  %1414 = extractvalue { ptr, i32 } %1413, 0
  store ptr %1414, ptr %8, align 8
  %1415 = extractvalue { ptr, i32 } %1413, 1
  store i32 %1415, ptr %9, align 4
  br label %1417

1416:                                             ; preds = %1408
  br label %1417

1417:                                             ; preds = %1416, %1412
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %177) #6
  br label %1418

1418:                                             ; preds = %1417, %1391
  call void @llvm.lifetime.end.p0(i64 72, ptr %177) #6
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %174) #6
  br label %1419

1419:                                             ; preds = %1418, %1387
  call void @llvm.lifetime.end.p0(i64 40, ptr %174) #6
  br label %1420

1420:                                             ; preds = %1419, %1386
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %165) #6
  br label %1421

1421:                                             ; preds = %1420, %1329
  call void @llvm.lifetime.end.p0(i64 40, ptr %165) #6
  br label %1422

1422:                                             ; preds = %1421, %1328
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %156) #6
  br label %1423

1423:                                             ; preds = %1422, %1271
  call void @llvm.lifetime.end.p0(i64 40, ptr %156) #6
  br label %1424

1424:                                             ; preds = %1423, %1270, %1211, %1160, %1104, %1048, %1002, %951, %895, %839, %793, %742, %686, %630, %584, %533, %477, %421
  call void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #6
  br label %1425

1425:                                             ; preds = %1424, %362
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #6
  br label %1426

1426:                                             ; preds = %1425, %361
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #6
  br label %1427

1427:                                             ; preds = %1426, %308
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  br label %1428

1428:                                             ; preds = %1427, %307, %254
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %1) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #6
  br label %1429

1429:                                             ; preds = %1428
  %1430 = load ptr, ptr %8, align 8
  %1431 = load i32, ptr %9, align 4
  %1432 = insertvalue { ptr, i32 } poison, ptr %1430, 0
  %1433 = insertvalue { ptr, i32 } %1432, i32 %1431, 1
  resume { ptr, i32 } %1433

1434:                                             ; preds = %1408, %1376, %1318, %1260, %1201, %1150, %1094, %1038, %992, %941, %885, %829, %783, %732, %676, %620, %574, %523, %467, %411, %351, %297, %244
  %1435 = landingpad { ptr, i32 }
          catch ptr null
  %1436 = extractvalue { ptr, i32 } %1435, 0
  call void @__clang_call_terminate(ptr %1436) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.5, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !28
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
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 60) #6
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
  %1 = alloca %"class.Catch::AssertionHandler", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::ExprLhs", align 1
  %6 = alloca %"struct.Catch::Decomposer", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::ExprLhs", align 1
  %16 = alloca %"struct.Catch::Decomposer", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"class.Catch::ExprLhs", align 1
  %24 = alloca %"struct.Catch::Decomposer", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.vcpkg::StringView", align 8
  %27 = alloca %"class.Catch::AssertionHandler", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"struct.Catch::SourceLineInfo", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"class.Catch::ExprLhs", align 1
  %32 = alloca %"struct.Catch::Decomposer", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.vcpkg::StringView", align 8
  %35 = alloca %"class.Catch::AssertionHandler", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"struct.Catch::SourceLineInfo", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"class.Catch::BinaryExpr.13", align 8
  %40 = alloca %"class.Catch::ExprLhs.8", align 8
  %41 = alloca %"struct.Catch::Decomposer", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"struct.vcpkg::StringView", align 8
  %44 = alloca %"class.Catch::AssertionHandler", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"struct.Catch::SourceLineInfo", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"class.Catch::BinaryExpr.14", align 8
  %49 = alloca %"class.Catch::ExprLhs.8", align 8
  %50 = alloca %"struct.Catch::Decomposer", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"struct.vcpkg::StringView", align 8
  %53 = alloca %"class.Catch::AssertionHandler", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"struct.Catch::SourceLineInfo", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"class.Catch::BinaryExpr.15", align 8
  %58 = alloca %"class.Catch::ExprLhs.8", align 8
  %59 = alloca %"struct.Catch::Decomposer", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"struct.vcpkg::StringView", align 8
  %62 = alloca %"class.Catch::AssertionHandler", align 8
  %63 = alloca %"class.Catch::StringRef", align 8
  %64 = alloca %"struct.Catch::SourceLineInfo", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"class.Catch::BinaryExpr.15", align 8
  %67 = alloca %"class.Catch::ExprLhs.8", align 8
  %68 = alloca %"struct.Catch::Decomposer", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"struct.vcpkg::StringView", align 8
  br label %71

71:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %72 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i64 noundef 63) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.44) #6
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %78, i64 %80, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.45) #6
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %82, i64 %84)
          to label %85 unwind label %91

85:                                               ; preds = %71
  %86 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %87 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %86)
          to label %88 unwind label %95

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  store i8 %87, ptr %89, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %90 unwind label %95

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %105

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %99

95:                                               ; preds = %88, %85
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8
  %102 = call ptr @__cxa_begin_catch(ptr %101) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %103 unwind label %128

103:                                              ; preds = %100
  invoke void @__cxa_end_catch()
          to label %104 unwind label %132

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %90
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %106 unwind label %132

106:                                              ; preds = %105
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %109 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %111 = extractvalue { ptr, i64 } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %113 = extractvalue { ptr, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i64 noundef 64) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.46) #6
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %115, i64 %117, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.47) #6
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr %119, i64 %121)
          to label %122 unwind label %138

122:                                              ; preds = %108
  %123 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  %124 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %16, i1 noundef zeroext %123)
          to label %125 unwind label %142

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %15, i32 0, i32 0
  store i8 %124, ptr %126, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %127 unwind label %142

127:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  br label %152

128:                                              ; preds = %100
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %136 unwind label %472

132:                                              ; preds = %105, %103
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  br label %137

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %132
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %467

138:                                              ; preds = %108
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %9, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %10, align 4
  br label %146

142:                                              ; preds = %125, %122
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  br label %146

146:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8
  %149 = call ptr @__cxa_begin_catch(ptr %148) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %150 unwind label %175

150:                                              ; preds = %147
  invoke void @__cxa_end_catch()
          to label %151 unwind label %179

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %127
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %153 unwind label %179

153:                                              ; preds = %152
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %156 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %158 = extractvalue { ptr, i64 } %156, 0
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %160 = extractvalue { ptr, i64 } %156, 1
  store i64 %160, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i64 noundef 65) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.48) #6
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %162, i64 %164, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.49) #6
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr %166, i64 %168)
          to label %169 unwind label %185

169:                                              ; preds = %155
  %170 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #6
  %171 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %24, i1 noundef zeroext %170)
          to label %172 unwind label %189

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %23, i32 0, i32 0
  store i8 %171, ptr %173, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %174 unwind label %189

174:                                              ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  br label %199

175:                                              ; preds = %147
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %9, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %183 unwind label %472

179:                                              ; preds = %152, %150
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  br label %184

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183, %179
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  br label %467

185:                                              ; preds = %155
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %9, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %10, align 4
  br label %193

189:                                              ; preds = %172, %169
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %9, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #6
  br label %193

193:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %9, align 8
  %196 = call ptr @__cxa_begin_catch(ptr %195) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %197 unwind label %222

197:                                              ; preds = %194
  invoke void @__cxa_end_catch()
          to label %198 unwind label %226

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %174
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %200 unwind label %226

200:                                              ; preds = %199
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #6
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %203 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %205 = extractvalue { ptr, i64 } %203, 0
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %207 = extractvalue { ptr, i64 } %203, 1
  store i64 %207, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str, i64 noundef 66) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.50) #6
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr %209, i64 %211, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.51) #6
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr %213, i64 %215)
          to label %216 unwind label %232

216:                                              ; preds = %202
  %217 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  %218 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %32, i1 noundef zeroext %217)
          to label %219 unwind label %236

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %31, i32 0, i32 0
  store i8 %218, ptr %220, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %221 unwind label %236

221:                                              ; preds = %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  br label %246

222:                                              ; preds = %194
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %9, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %230 unwind label %472

226:                                              ; preds = %199, %197
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %9, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %10, align 4
  br label %231

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230, %226
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #6
  br label %467

232:                                              ; preds = %202
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %9, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %10, align 4
  br label %240

236:                                              ; preds = %219, %216
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %9, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  br label %240

240:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %9, align 8
  %243 = call ptr @__cxa_begin_catch(ptr %242) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %244 unwind label %269

244:                                              ; preds = %241
  invoke void @__cxa_end_catch()
          to label %245 unwind label %273

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %221
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %247 unwind label %273

247:                                              ; preds = %246
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #6
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  %250 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %252 = extractvalue { ptr, i64 } %250, 0
  store ptr %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %254 = extractvalue { ptr, i64 } %250, 1
  store i64 %254, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str, i64 noundef 69) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.52) #6
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr %256, i64 %258, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.53) #6
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr %260, i64 %262)
          to label %263 unwind label %279

263:                                              ; preds = %249
  %264 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %265 unwind label %283

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %40, i32 0, i32 0
  store ptr %264, ptr %266, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.13") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 1 dereferenceable(2) @.str.54)
          to label %267 unwind label %283

267:                                              ; preds = %265
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(10) %39)
          to label %268 unwind label %287

268:                                              ; preds = %267
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #6
  br label %298

269:                                              ; preds = %241
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %9, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %277 unwind label %472

273:                                              ; preds = %246, %244
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %9, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %10, align 4
  br label %278

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %277, %273
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #6
  br label %467

279:                                              ; preds = %249
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %9, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %10, align 4
  br label %292

283:                                              ; preds = %265, %263
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %9, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %10, align 4
  br label %291

287:                                              ; preds = %267
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %9, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #6
  br label %291

291:                                              ; preds = %287, %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #6
  br label %292

292:                                              ; preds = %291, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #6
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %9, align 8
  %295 = call ptr @__cxa_begin_catch(ptr %294) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %296 unwind label %321

296:                                              ; preds = %293
  invoke void @__cxa_end_catch()
          to label %297 unwind label %325

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %268
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %299 unwind label %325

299:                                              ; preds = %298
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #6
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #6
  %302 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %304 = extractvalue { ptr, i64 } %302, 0
  store ptr %304, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %306 = extractvalue { ptr, i64 } %302, 1
  store i64 %306, ptr %305, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str, i64 noundef 70) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.55) #6
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %308, i64 %310, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.56) #6
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr %312, i64 %314)
          to label %315 unwind label %331

315:                                              ; preds = %301
  %316 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %317 unwind label %335

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %49, i32 0, i32 0
  store ptr %316, ptr %318, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.14") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 1 dereferenceable(5) @.str.57)
          to label %319 unwind label %335

319:                                              ; preds = %317
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %48)
          to label %320 unwind label %339

320:                                              ; preds = %319
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %48) #6
  br label %350

321:                                              ; preds = %293
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %9, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %329 unwind label %472

325:                                              ; preds = %298, %296
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %9, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %10, align 4
  br label %330

329:                                              ; preds = %321
  br label %330

330:                                              ; preds = %329, %325
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #6
  br label %467

331:                                              ; preds = %301
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %9, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %10, align 4
  br label %344

335:                                              ; preds = %317, %315
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %9, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %10, align 4
  br label %343

339:                                              ; preds = %319
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %9, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #6
  br label %343

343:                                              ; preds = %339, %335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #6
  br label %344

344:                                              ; preds = %343, %331
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %48) #6
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %9, align 8
  %347 = call ptr @__cxa_begin_catch(ptr %346) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %348 unwind label %373

348:                                              ; preds = %345
  invoke void @__cxa_end_catch()
          to label %349 unwind label %377

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %320
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %351 unwind label %377

351:                                              ; preds = %350
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #6
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #6
  %354 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %356 = extractvalue { ptr, i64 } %354, 0
  store ptr %356, ptr %355, align 8
  %357 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %358 = extractvalue { ptr, i64 } %354, 1
  store i64 %358, ptr %357, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str, i64 noundef 71) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.58) #6
  %359 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr %360, i64 %362, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.59) #6
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr %364, i64 %366)
          to label %367 unwind label %383

367:                                              ; preds = %353
  %368 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %369 unwind label %387

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %58, i32 0, i32 0
  store ptr %368, ptr %370, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.15") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %371 unwind label %387

371:                                              ; preds = %369
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(10) %57)
          to label %372 unwind label %391

372:                                              ; preds = %371
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %57) #6
  br label %402

373:                                              ; preds = %345
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %9, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %381 unwind label %472

377:                                              ; preds = %350, %348
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %9, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %10, align 4
  br label %382

381:                                              ; preds = %373
  br label %382

382:                                              ; preds = %381, %377
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #6
  br label %467

383:                                              ; preds = %353
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %9, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %10, align 4
  br label %396

387:                                              ; preds = %369, %367
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %9, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %10, align 4
  br label %395

391:                                              ; preds = %371
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %9, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #6
  br label %395

395:                                              ; preds = %391, %387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #6
  br label %396

396:                                              ; preds = %395, %383
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %57) #6
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %9, align 8
  %399 = call ptr @__cxa_begin_catch(ptr %398) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %400 unwind label %425

400:                                              ; preds = %397
  invoke void @__cxa_end_catch()
          to label %401 unwind label %429

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %372
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %403 unwind label %429

403:                                              ; preds = %402
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #6
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #6
  %406 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.13, i64 noundef 5) #6
  %407 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %408 = extractvalue { ptr, i64 } %406, 0
  store ptr %408, ptr %407, align 8
  %409 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %410 = extractvalue { ptr, i64 } %406, 1
  store i64 %410, ptr %409, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str, i64 noundef 72) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.61) #6
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr %412, i64 %414, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.62) #6
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr %416, i64 %418)
          to label %419 unwind label %435

419:                                              ; preds = %405
  %420 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %421 unwind label %439

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %67, i32 0, i32 0
  store ptr %420, ptr %422, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.15") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %423 unwind label %439

423:                                              ; preds = %421
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(10) %66)
          to label %424 unwind label %443

424:                                              ; preds = %423
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %66) #6
  br label %454

425:                                              ; preds = %397
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %9, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %433 unwind label %472

429:                                              ; preds = %402, %400
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %9, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %10, align 4
  br label %434

433:                                              ; preds = %425
  br label %434

434:                                              ; preds = %433, %429
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #6
  br label %467

435:                                              ; preds = %405
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %9, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %10, align 4
  br label %448

439:                                              ; preds = %421, %419
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %9, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %10, align 4
  br label %447

443:                                              ; preds = %423
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %9, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #6
  br label %447

447:                                              ; preds = %443, %439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #6
  br label %448

448:                                              ; preds = %447, %435
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %66) #6
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %9, align 8
  %451 = call ptr @__cxa_begin_catch(ptr %450) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %452 unwind label %457

452:                                              ; preds = %449
  invoke void @__cxa_end_catch()
          to label %453 unwind label %461

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %424
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %455 unwind label %461

455:                                              ; preds = %454
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #6
  br label %456

456:                                              ; preds = %455
  ret void

457:                                              ; preds = %449
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %9, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %465 unwind label %472

461:                                              ; preds = %454, %452
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %9, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %10, align 4
  br label %466

465:                                              ; preds = %457
  br label %466

466:                                              ; preds = %465, %461
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #6
  br label %467

467:                                              ; preds = %466, %434, %382, %330, %278, %231, %184, %137
  %468 = load ptr, ptr %9, align 8
  %469 = load i32, ptr %10, align 4
  %470 = insertvalue { ptr, i32 } poison, ptr %468, 0
  %471 = insertvalue { ptr, i32 } %470, i32 %469, 1
  resume { ptr, i32 } %471

472:                                              ; preds = %457, %425, %373, %321, %269, %222, %175, %128
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #18
  unreachable
}

declare void @_ZN5vcpkg23parse_git_status_outputENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr, i64, ptr, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = call i64 @strlen(ptr noundef %9) #19
  store i64 %10, ptr %8, align 8, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !38
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !40
  %7 = load i8, ptr %5, align 1, !tbaa !40, !range !42, !noundef !43
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !46, !range !42, !noundef !43
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

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
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !48, !range !42, !noundef !43
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !55
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = call ptr @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = call ptr @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = call noundef i64 @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5vcpkg13GitStatusLineEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = call ptr @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = call ptr @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !64
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZN5Catch7ExprLhsIRKmEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualImiEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.42) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKmRKiEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg13GitStatusLine6StatusEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.6", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg13GitStatusLine6StatusES3_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.42) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EC2EbS5_NS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.8", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  call void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA26_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(26) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(26) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.42) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(26) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA23_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(23) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA23_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(23) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.42) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(23) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA38_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(38) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(38) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.42) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(38) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA25_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(25) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA25_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(25) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.42) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(25) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !46, !range !42, !noundef !43
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind noalias writable sret(%"class.Catch::UnaryExpr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !84, !range !42, !noundef !43
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !40, !range !42, !noundef !43
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %6, i1 noundef zeroext false, i1 noundef zeroext %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch9UnaryExprIbEE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %6, i32 0, i32 1
  %10 = load i8, ptr %4, align 1, !tbaa !40, !range !42, !noundef !43
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !40
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !40, !range !42, !noundef !43
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !40, !range !42, !noundef !43
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !95
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
  store ptr %0, ptr %2, align 8, !tbaa !86
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load i8, ptr %5, align 1, !tbaa !40, !range !42, !noundef !43
  %7 = trunc i8 %6 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
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
  store ptr %0, ptr %2, align 8, !tbaa !78
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
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !99
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  ret ptr %6
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !99
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
  store ptr %0, ptr %3, align 8, !tbaa !78
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
  store ptr %0, ptr %2, align 8, !tbaa !78
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !40, !range !42, !noundef !43
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !46, !range !42, !noundef !43
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
          to label %12 unwind label %14

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 239, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.41, ptr %6, align 8, !tbaa !15
  call void @_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !46, !range !42, !noundef !43
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  store ptr %8, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIN5vcpkg13GitStatusLineEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !118
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  %12 = load i64, ptr %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !124
  %13 = load ptr, ptr %7, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSaIN5vcpkg13GitStatusLineEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg13GitStatusLineEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSaIN5vcpkg13GitStatusLineEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg13GitStatusLineEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg13GitStatusLineEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret i64 128102389400760775
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !124
  %13 = load ptr, ptr %6, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !124
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %12, ptr %7, align 8, !tbaa !112
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !112
  %17 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  invoke void @_ZSt10_ConstructIN5vcpkg13GitStatusLineEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !112
  br label %13, !llvm.loop !130

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !112
  %31 = load ptr, ptr %7, align 8, !tbaa !112
  invoke void @_ZSt8_DestroyIPN5vcpkg13GitStatusLineEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN5vcpkg13GitStatusLineEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN5vcpkg13GitStatusLineC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg13GitStatusLineEEvT_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg13GitStatusLineEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13GitStatusLineC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %12, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %15, i32 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !78
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %10, ptr %9, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
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
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !135
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
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !99
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !102
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !103
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !135
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !103
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
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
  store ptr %0, ptr %2, align 8, !tbaa !139
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
  %6 = load i8, ptr %5, align 1, !tbaa !103
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  store i8 %6, ptr %7, align 1, !tbaa !103
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
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg13GitStatusLineEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !112
  call void @_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !112
  br label %5, !llvm.loop !141

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  call void @_ZN5vcpkg13GitStatusLineD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13GitStatusLineD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::GitStatusLine", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !112
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg13GitStatusLineEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKmEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualImiEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKiEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !142
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !65
  store ptr %5, ptr %11, align 8, !tbaa !69
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !40, !range !42, !noundef !43
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %19, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %22, ptr %21, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  call void @_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !146
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i64, ptr %5, align 8, !tbaa !10
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #7

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg13GitStatusLine6StatusES3_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EC2EbS5_NS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !147
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !73
  store ptr %5, ptr %11, align 8, !tbaa !73
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !40, !range !42, !noundef !43
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %19, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !73
  store ptr %22, ptr %21, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg13GitStatusLine6StatusEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  invoke void @_ZN5Catch6Detail9stringifyIN5vcpkg13GitStatusLine6StatusEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg13GitStatusLine6StatusEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN5Catch11StringMakerIN5vcpkg13GitStatusLine6StatusEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg13GitStatusLine6StatusEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg13GitStatusLine6StatusEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg13GitStatusLine6StatusEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN5Catch6Detail26convertUnknownEnumToStringIN5vcpkg13GitStatusLine6StatusEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail26convertUnknownEnumToStringIN5vcpkg13GitStatusLine6StatusEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %6, ptr %5, align 4, !tbaa !16
  call void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds [26 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(26) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !152
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !78
  store ptr %5, ptr %11, align 8, !tbaa !5
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !40, !range !42, !noundef !43
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %19, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %22, ptr %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  invoke void @_ZN5Catch6Detail9stringifyIA26_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(26) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA26_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(26) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [26 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA26_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA26_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !104
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !104
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %10, ptr %9, align 8, !tbaa !134
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
  %8 = alloca %struct._Guard.12, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
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
  %26 = getelementptr inbounds nuw %struct._Guard.12, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !157
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !157
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.12, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !157
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
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA23_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(23) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !161
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !78
  store ptr %5, ptr %11, align 8, !tbaa !5
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !40, !range !42, !noundef !43
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %19, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %22, ptr %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  invoke void @_ZN5Catch6Detail9stringifyIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(23) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [23 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA23_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA23_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds [38 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(38) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !166
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !78
  store ptr %5, ptr %11, align 8, !tbaa !5
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !40, !range !42, !noundef !43
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %19, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %22, ptr %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  invoke void @_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(38) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [38 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA38_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA38_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA25_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(25) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !171
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !78
  store ptr %5, ptr %11, align 8, !tbaa !5
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !40, !range !42, !noundef !43
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.11", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %19, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.11", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.11", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %22, ptr %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.11", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.11", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.11", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  invoke void @_ZN5Catch6Detail9stringifyIA25_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(25) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA25_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [25 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA25_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA25_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZSt8_DestroyIPN5vcpkg13GitStatusLineEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(2) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.42) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(2) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(5) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.42) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(5) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(6) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.42) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(6) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(2) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !178
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !78
  store ptr %5, ptr %11, align 8, !tbaa !5
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !40, !range !42, !noundef !43
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %19, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %22, ptr %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  invoke void @_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(2) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !78
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
  store ptr %0, ptr %8, align 8, !tbaa !183
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !78
  store ptr %5, ptr %11, align 8, !tbaa !5
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !40, !range !42, !noundef !43
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %19, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %22, ptr %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !187
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
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
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
  %6 = alloca %"class.std::allocator", align 1
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(6) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !188
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !78
  store ptr %5, ptr %11, align 8, !tbaa !5
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !40, !range !42, !noundef !43
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %19, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %22, ptr %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  invoke void @_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(6) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
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
define internal void @_GLOBAL__sub_I_git.parse.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
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
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5vcpkg8LineInfoE", !14, i64 0, !6, i64 8}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN5vcpkg13GitStatusLine6StatusE", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !7, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !11, i64 8}
!23 = !{!22, !11, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5Catch9StringRefE", !7, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !11, i64 8}
!28 = !{!27, !11, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5vcpkg10StringViewE", !7, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSN5vcpkg10StringViewE", !6, i64 0, !11, i64 8}
!33 = !{!32, !11, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Catch7ExprLhsIbEE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Catch10DecomposerE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !8, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEEE", !7, i64 0}
!46 = !{!47, !41, i64 32}
!47 = !{!"_ZTSN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEEE", !8, i64 0, !41, i64 32}
!48 = !{!49, !41, i64 58}
!49 = !{!"_ZTSN5Catch16AssertionHandlerE", !50, i64 0, !52, i64 56, !41, i64 58, !53, i64 64}
!50 = !{!"_ZTSN5Catch13AssertionInfoE", !27, i64 0, !22, i64 16, !27, i64 32, !51, i64 48}
!51 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!52 = !{!"_ZTSN5Catch17AssertionReactionE", !41, i64 0, !41, i64 1}
!53 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!54 = !{!49, !53, i64 64}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5vcpkg8LineInfoE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6vectorIN5vcpkg13GitStatusLineESaIS1_EE", !7, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN5vcpkg13GitStatusLineE", !7, i64 0}
!64 = !{!62, !63, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Catch7ExprLhsIRKmEE", !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !7, i64 0}
!71 = !{!72, !66, i64 0}
!72 = !{!"_ZTSN5Catch7ExprLhsIRKmEE", !66, i64 0}
!73 = !{!7, !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEE", !7, i64 0}
!76 = !{!77, !7, i64 0}
!77 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEE", !7, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!82 = !{!83, !79, i64 0}
!83 = !{!"_ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !79, i64 0}
!84 = !{!85, !41, i64 0}
!85 = !{!"_ZTSN5Catch7ExprLhsIbEE", !41, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Catch9UnaryExprIbEE", !7, i64 0}
!88 = !{!89, !41, i64 10}
!89 = !{!"_ZTSN5Catch9UnaryExprIbEE", !90, i64 0, !41, i64 10}
!90 = !{!"_ZTSN5Catch20ITransientExpressionE", !41, i64 8, !41, i64 9}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !7, i64 0}
!93 = !{!90, !41, i64 8}
!94 = !{!90, !41, i64 9}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSo", !7, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 bool", !7, i64 0}
!99 = !{!100, !11, i64 8}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !11, i64 8, !8, i64 16}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!102 = !{!100, !6, i64 0}
!103 = !{!8, !8, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSaIcE", !7, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt15__new_allocatorIcE", !7, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderISt6vectorINS_13GitStatusLineESaIS2_EEEE", !7, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEE", !7, i64 0}
!112 = !{!63, !63, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTSN5vcpkg13GitStatusLineE", !115, i64 0}
!115 = !{!"any p2 pointer", !7, i64 0}
!116 = !{!117, !63, i64 0}
!117 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS2_SaIS2_EEEE", !63, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSaIN5vcpkg13GitStatusLineEE", !7, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE", !7, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg13GitStatusLineEE", !7, i64 0}
!124 = !{i64 0, i64 8, !112}
!125 = !{!62, !63, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE12_Vector_implE", !7, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_Vector_impl_dataE", !7, i64 0}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!134 = !{!101, !6, i64 0}
!135 = !{!136, !79, i64 0}
!136 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !79, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !7, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 omnipotent char", !115, i64 0}
!141 = distinct !{!141, !131}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Catch10BinaryExprIRKmRKiEE", !7, i64 0}
!144 = !{!145, !66, i64 16}
!145 = !{!"_ZTSN5Catch10BinaryExprIRKmRKiEE", !90, i64 0, !66, i64 16, !27, i64 24, !70, i64 40}
!146 = !{!145, !70, i64 40}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE", !7, i64 0}
!149 = !{!150, !7, i64 16}
!150 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE", !90, i64 0, !7, i64 16, !27, i64 24, !7, i64 40}
!151 = !{!150, !7, i64 40}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE", !7, i64 0}
!154 = !{!155, !79, i64 16}
!155 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE", !90, i64 0, !79, i64 16, !27, i64 24, !6, i64 40}
!156 = !{!155, !6, i64 40}
!157 = !{!158, !79, i64 0}
!158 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !79, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !7, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE", !7, i64 0}
!163 = !{!164, !79, i64 16}
!164 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE", !90, i64 0, !79, i64 16, !27, i64 24, !6, i64 40}
!165 = !{!164, !6, i64 40}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE", !7, i64 0}
!168 = !{!169, !79, i64 16}
!169 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE", !90, i64 0, !79, i64 16, !27, i64 24, !6, i64 40}
!170 = !{!169, !6, i64 40}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE", !7, i64 0}
!173 = !{!174, !79, i64 16}
!174 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE", !90, i64 0, !79, i64 16, !27, i64 24, !6, i64 40}
!175 = !{!174, !6, i64 40}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !7, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE", !7, i64 0}
!180 = !{!181, !79, i64 16}
!181 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE", !90, i64 0, !79, i64 16, !27, i64 24, !6, i64 40}
!182 = !{!181, !6, i64 40}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE", !7, i64 0}
!185 = !{!186, !79, i64 16}
!186 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE", !90, i64 0, !79, i64 16, !27, i64 24, !6, i64 40}
!187 = !{!186, !6, i64 40}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE", !7, i64 0}
!190 = !{!191, !79, i64 16}
!191 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE", !90, i64 0, !79, i64 16, !27, i64 24, !6, i64 40}
!192 = !{!191, !6, i64 40}
