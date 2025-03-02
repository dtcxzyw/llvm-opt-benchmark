target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs" = type { ptr }
%"struct.Catch::Decomposer" = type { i8 }
%"class.Catch::BinaryExpr.0" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.1" = type { ptr }
%"class.Catch::BinaryExpr.5" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.6" = type { ptr }
%"class.Catch::BinaryExpr.7" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.8" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.9" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.10" = type { i8 }
%"struct.vcpkg::ControlGroup" = type { i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Catch::Section" = type { %"class.Catch::NonCopyable", %"struct.Catch::SectionInfo", %"class.std::__cxx11::basic_string", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"struct.Catch::Counts" = type { i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"class.std::allocator.2" = type { i8 }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.11 }
%union.anon.11 = type { %"struct.vcpkg::ProcessStat" }
%"struct.vcpkg::ProcessStat" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::FileContents" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.Catch::BinaryExpr.12" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.13" = type { ptr }
%"class.Catch::BinaryExpr.14" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.15" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.16" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%struct._Guard = type { ptr }
%struct._Guard.17 = type { ptr }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_ = comdat any

$_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE4sizeEv = comdat any

$_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch10DecomposerleIlEENS_7ExprLhsIRKT_EES5_ = comdat any

$_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm = comdat any

$_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_ = comdat any

$_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE = comdat any

$_ZN5Catch10DecomposerleEb = comdat any

$_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catch7ExprLhsIRKmEC2ES2_ = comdat any

$_ZN5Catch12compareEqualImiEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKmRKiEC2EbS2_NS_9StringRefES4_ = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKmRKiED0Ev = comdat any

$_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5Catch7ExprLhsIRKlEC2ES2_ = comdat any

$_ZN5Catch12compareEqualIliEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKlRKiEC2EbS2_NS_9StringRefES4_ = comdat any

$_ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKlRKiED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_ = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_ = comdat any

$_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv = comdat any

$_ZN5Catch9UnaryExprIbEC2Eb = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIbEC2Eb = comdat any

$_ZN9__gnu_cxxeqIPKN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg12ControlGroupEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg12ControlGroupEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_ = comdat any

$_ZN5vcpkg12ControlGroupD2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE10deallocateEPS1_m = comdat any

$_ZN5Catch11SectionInfoD2Ev = comdat any

$_ZN5vcpkg12FileContentsD2Ev = comdat any

$_ZNK5vcpkg7details15OptionalStorageINS_11ProcessStatELb1EE9has_valueEv = comdat any

$_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5vcpkg11ProcessStatC2ERKS0_ = comdat any

$_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_ = comdat any

$_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA13_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5vcpkg11ProcessStatD2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA16_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA17_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_11ProcessStatELb1EE5valueEv = comdat any

$_ZN5Catch7ExprLhsIRKiEC2ES2_ = comdat any

$_ZN5Catch12compareEqualIiiEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKiS2_EC2EbS2_NS_9StringRefES2_ = comdat any

$_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiS2_ED0Ev = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA13_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA16_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA16_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA17_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA17_cvE7convertB5cxx11EPKc = comdat any

$_ZTVN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTIN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTSN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTVN5Catch10BinaryExprIRKlRKiEE = comdat any

$_ZTIN5Catch10BinaryExprIRKlRKiEE = comdat any

$_ZTSN5Catch10BinaryExprIRKlRKiEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/cgroup-parser.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"[cgroup-parser]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"detect docker\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"parse proc/pid/stat file\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"\0A3:cpu:/\0A2:cpuset:/\0A1:memory:/\0A0::/\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"ok_text\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"cgroups.size() == 4\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"cgroups[0].hierarchy_id == 3\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"cgroups[0].subsystems == \22cpu\22\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"cgroups[0].control_group == \22/\22\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"cgroups[1].hierarchy_id == 2\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"cgroups[1].subsystems == \22cpuset\22\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"cgroups[1].control_group == \22/\22\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"cgroups[2].hierarchy_id == 1\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"cgroups[2].subsystems == \22memory\22\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"cgroups[2].control_group == \22/\22\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"cgroups[3].hierarchy_id == 0\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"cgroups[3].subsystems == \22\22\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"cgroups[3].control_group == \22/\22\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"2::\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"short_text\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"cgroups_short.size() == 1\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"cgroups_short[0].hierarchy_id == 2\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"cgroups_short[0].subsystems == \22\22\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"cgroups_short[0].control_group == \22\22\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"0:/\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"incomplete_text\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"cgroups_incomplete.empty()\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ab::\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"non_numeric_id_text\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"cgroups_bad_id.empty()\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"cgroups_empty.empty()\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKmRKiEE, ptr @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKmRKiED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKmRKiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKmRKiEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@_ZTVN5Catch10BinaryExprIRKlRKiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKlRKiEE, ptr @_ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKlRKiED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKlRKiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKlRKiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKlRKiEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKlRKiEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE\00", comdat, align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@.str.45 = private unnamed_addr constant [248 x i8] c"\0A2:memory:/docker/66a5f8000f3f2e2a19c3f7d60d870064d26996bdfe77e40df7e3fc955b811d14\0A1:name=systemd:/docker/66a5f8000f3f2e2a19c3f7d60d870064d26996bdfe77e40df7e3fc955b811d14\0A0::/docker/66a5f8000f3f2e2a19c3f7d60d870064d26996bdfe77e40df7e3fc955b811d14\0A\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"detect_docker_in_cgroup_file(with_docker, \22with_docker\22)\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"with_docker\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"!detect_docker_in_cgroup_file(without_docker, \22without_docker\22)\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"without_docker\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"simple case\00", align 1
@.str.51 = private unnamed_addr constant [304 x i8] c"4281 (cpptools-srv) S 4099 1676 1676 0 -1 1077936384 51165 303 472 0 81 25 0 0 20 0 10 0 829158 4924583936 39830 18446744073709551615 4194304 14147733 140725993620736 0 0 0 0 16781312 16386 0 0 0 17 1 0 0 5 0 0 16247120 16519160 29999104 140725993622792 140725993622920 140725993622920 140725993627556 0\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"maybe_stat.has_value()\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"stat.ppid == 4099\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"stat.executable_name == \22cpptools-srv\22\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"cpptools-srv\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"empty case\00", align 1
@.str.58 = private unnamed_addr constant [292 x i8] c"4281 () S 4099 1676 1676 0 -1 1077936384 51165 303 472 0 81 25 0 0 20 0 10 0 829158 4924583936 39830 18446744073709551615 4194304 14147733 140725993620736 0 0 0 0 16781312 16386 0 0 0 17 1 0 0 5 0 0 16247120 16519160 29999104 140725993622792 140725993622920 140725993622920 140725993627556 0\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"stat.executable_name == \22\22\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"comm with parens\00", align 1
@.str.61 = private unnamed_addr constant [307 x i8] c"4281 (<(' '<)(> ' ')>) S 4099 1676 1676 0 -1 1077936384 51165 303 472 0 81 25 0 0 20 0 10 0 829158 4924583936 39830 18446744073709551615 4194304 14147733 140725993620736 0 0 0 0 16781312 16386 0 0 0 17 1 0 0 5 0 0 16247120 16519160 29999104 140725993622792 140725993622920 140725993622920 140725993627556 0\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"stat.executable_name == \22<(' '<)(> ' ')>\22\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"<(' '<)(> ' ')>\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"comm max length\00", align 1
@.str.65 = private unnamed_addr constant [308 x i8] c"4281 (0123456789abcdef) S 4099 1676 1676 0 -1 1077936384 51165 303 472 0 81 25 0 0 20 0 10 0 829158 4924583936 39830 18446744073709551615 4194304 14147733 140725993620736 0 0 0 0 16781312 16386 0 0 0 17 1 0 0 5 0 0 16247120 16519160 29999104 140725993622792 140725993622920 140725993622920 140725993627556 0\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"stat.executable_name == \220123456789abcdef\22\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"only parens\00", align 1
@.str.69 = private unnamed_addr constant [308 x i8] c"4281 (()()()()()()()()) S 4099 1676 1676 0 -1 1077936384 51165 303 472 0 81 25 0 0 20 0 10 0 829158 4924583936 39830 18446744073709551615 4194304 14147733 140725993620736 0 0 0 0 16781312 16386 0 0 0 17 1 0 0 5 0 0 16247120 16519160 29999104 140725993622792 140725993622920 140725993622920 140725993627556 0\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"stat.executable_name == \22()()()()()()()()\22\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"()()()()()()()()\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"comm too long\00", align 1
@.str.73 = private unnamed_addr constant [309 x i8] c"4281 (0123456789abcdefg) S 4099 1676 1676 0 -1 1077936384 51165 303 472 0 81 25 0 0 20 0 10 0 829158 4924583936 39830 18446744073709551615 4194304 14147733 140725993620736 0 0 0 0 16781312 16386 0 0 0 17 1 0 0 5 0 0 16247120 16519160 29999104 140725993622792 140725993622920 140725993622920 140725993627556 0\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"!maybe_stat.has_value()\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Value was null\00", align 1
@_ZTVN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiS2_EE, ptr @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiS2_EE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cgroup_parser.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_0v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 9) #6
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
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"class.Catch::AssertionHandler", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Catch::BinaryExpr", align 8
  %12 = alloca %"class.Catch::ExprLhs", align 8
  %13 = alloca %"struct.Catch::Decomposer", align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::BinaryExpr.0", align 8
  %21 = alloca %"class.Catch::ExprLhs.1", align 8
  %22 = alloca %"struct.Catch::Decomposer", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr.5", align 8
  %29 = alloca %"class.Catch::ExprLhs.6", align 8
  %30 = alloca %"struct.Catch::Decomposer", align 1
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr.7", align 8
  %36 = alloca %"class.Catch::ExprLhs.6", align 8
  %37 = alloca %"struct.Catch::Decomposer", align 1
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"class.Catch::BinaryExpr.0", align 8
  %43 = alloca %"class.Catch::ExprLhs.1", align 8
  %44 = alloca %"struct.Catch::Decomposer", align 1
  %45 = alloca i32, align 4
  %46 = alloca %"class.Catch::AssertionHandler", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"struct.Catch::SourceLineInfo", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"class.Catch::BinaryExpr.8", align 8
  %51 = alloca %"class.Catch::ExprLhs.6", align 8
  %52 = alloca %"struct.Catch::Decomposer", align 1
  %53 = alloca %"class.Catch::AssertionHandler", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"struct.Catch::SourceLineInfo", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"class.Catch::BinaryExpr.7", align 8
  %58 = alloca %"class.Catch::ExprLhs.6", align 8
  %59 = alloca %"struct.Catch::Decomposer", align 1
  %60 = alloca %"class.Catch::AssertionHandler", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"struct.Catch::SourceLineInfo", align 8
  %63 = alloca %"class.Catch::StringRef", align 8
  %64 = alloca %"class.Catch::BinaryExpr.0", align 8
  %65 = alloca %"class.Catch::ExprLhs.1", align 8
  %66 = alloca %"struct.Catch::Decomposer", align 1
  %67 = alloca i32, align 4
  %68 = alloca %"class.Catch::AssertionHandler", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"struct.Catch::SourceLineInfo", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"class.Catch::BinaryExpr.8", align 8
  %73 = alloca %"class.Catch::ExprLhs.6", align 8
  %74 = alloca %"struct.Catch::Decomposer", align 1
  %75 = alloca %"class.Catch::AssertionHandler", align 8
  %76 = alloca %"class.Catch::StringRef", align 8
  %77 = alloca %"struct.Catch::SourceLineInfo", align 8
  %78 = alloca %"class.Catch::StringRef", align 8
  %79 = alloca %"class.Catch::BinaryExpr.7", align 8
  %80 = alloca %"class.Catch::ExprLhs.6", align 8
  %81 = alloca %"struct.Catch::Decomposer", align 1
  %82 = alloca %"class.Catch::AssertionHandler", align 8
  %83 = alloca %"class.Catch::StringRef", align 8
  %84 = alloca %"struct.Catch::SourceLineInfo", align 8
  %85 = alloca %"class.Catch::StringRef", align 8
  %86 = alloca %"class.Catch::BinaryExpr.0", align 8
  %87 = alloca %"class.Catch::ExprLhs.1", align 8
  %88 = alloca %"struct.Catch::Decomposer", align 1
  %89 = alloca i32, align 4
  %90 = alloca %"class.Catch::AssertionHandler", align 8
  %91 = alloca %"class.Catch::StringRef", align 8
  %92 = alloca %"struct.Catch::SourceLineInfo", align 8
  %93 = alloca %"class.Catch::StringRef", align 8
  %94 = alloca %"class.Catch::BinaryExpr.9", align 8
  %95 = alloca %"class.Catch::ExprLhs.6", align 8
  %96 = alloca %"struct.Catch::Decomposer", align 1
  %97 = alloca %"class.Catch::AssertionHandler", align 8
  %98 = alloca %"class.Catch::StringRef", align 8
  %99 = alloca %"struct.Catch::SourceLineInfo", align 8
  %100 = alloca %"class.Catch::StringRef", align 8
  %101 = alloca %"class.Catch::BinaryExpr.7", align 8
  %102 = alloca %"class.Catch::ExprLhs.6", align 8
  %103 = alloca %"struct.Catch::Decomposer", align 1
  %104 = alloca %"class.std::vector", align 8
  %105 = alloca %"struct.vcpkg::StringView", align 8
  %106 = alloca %"struct.vcpkg::StringView", align 8
  %107 = alloca %"class.Catch::AssertionHandler", align 8
  %108 = alloca %"class.Catch::StringRef", align 8
  %109 = alloca %"struct.Catch::SourceLineInfo", align 8
  %110 = alloca %"class.Catch::StringRef", align 8
  %111 = alloca %"class.Catch::BinaryExpr", align 8
  %112 = alloca %"class.Catch::ExprLhs", align 8
  %113 = alloca %"struct.Catch::Decomposer", align 1
  %114 = alloca i64, align 8
  %115 = alloca i32, align 4
  %116 = alloca %"class.Catch::AssertionHandler", align 8
  %117 = alloca %"class.Catch::StringRef", align 8
  %118 = alloca %"struct.Catch::SourceLineInfo", align 8
  %119 = alloca %"class.Catch::StringRef", align 8
  %120 = alloca %"class.Catch::BinaryExpr.0", align 8
  %121 = alloca %"class.Catch::ExprLhs.1", align 8
  %122 = alloca %"struct.Catch::Decomposer", align 1
  %123 = alloca i32, align 4
  %124 = alloca %"class.Catch::AssertionHandler", align 8
  %125 = alloca %"class.Catch::StringRef", align 8
  %126 = alloca %"struct.Catch::SourceLineInfo", align 8
  %127 = alloca %"class.Catch::StringRef", align 8
  %128 = alloca %"class.Catch::BinaryExpr.9", align 8
  %129 = alloca %"class.Catch::ExprLhs.6", align 8
  %130 = alloca %"struct.Catch::Decomposer", align 1
  %131 = alloca %"class.Catch::AssertionHandler", align 8
  %132 = alloca %"class.Catch::StringRef", align 8
  %133 = alloca %"struct.Catch::SourceLineInfo", align 8
  %134 = alloca %"class.Catch::StringRef", align 8
  %135 = alloca %"class.Catch::BinaryExpr.9", align 8
  %136 = alloca %"class.Catch::ExprLhs.6", align 8
  %137 = alloca %"struct.Catch::Decomposer", align 1
  %138 = alloca %"class.std::vector", align 8
  %139 = alloca %"struct.vcpkg::StringView", align 8
  %140 = alloca %"struct.vcpkg::StringView", align 8
  %141 = alloca %"class.Catch::AssertionHandler", align 8
  %142 = alloca %"class.Catch::StringRef", align 8
  %143 = alloca %"struct.Catch::SourceLineInfo", align 8
  %144 = alloca %"class.Catch::StringRef", align 8
  %145 = alloca %"class.Catch::ExprLhs.10", align 1
  %146 = alloca %"struct.Catch::Decomposer", align 1
  %147 = alloca %"class.std::vector", align 8
  %148 = alloca %"struct.vcpkg::StringView", align 8
  %149 = alloca %"struct.vcpkg::StringView", align 8
  %150 = alloca %"class.Catch::AssertionHandler", align 8
  %151 = alloca %"class.Catch::StringRef", align 8
  %152 = alloca %"struct.Catch::SourceLineInfo", align 8
  %153 = alloca %"class.Catch::StringRef", align 8
  %154 = alloca %"class.Catch::ExprLhs.10", align 1
  %155 = alloca %"struct.Catch::Decomposer", align 1
  %156 = alloca %"class.std::vector", align 8
  %157 = alloca %"struct.vcpkg::StringView", align 8
  %158 = alloca %"struct.vcpkg::StringView", align 8
  %159 = alloca %"class.Catch::AssertionHandler", align 8
  %160 = alloca %"class.Catch::StringRef", align 8
  %161 = alloca %"struct.Catch::SourceLineInfo", align 8
  %162 = alloca %"class.Catch::StringRef", align 8
  %163 = alloca %"class.Catch::ExprLhs.10", align 1
  %164 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr @.str.8, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #6
  %165 = load ptr, ptr %1, align 8, !tbaa !4
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %165) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.9) #6
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  call void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %2, ptr %167, i64 %169, ptr %171, i64 %173)
  br label %174

174:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %175 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %177 = extractvalue { ptr, i64 } %175, 0
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %179 = extractvalue { ptr, i64 } %175, 1
  store i64 %179, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i64 noundef 19) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.11) #6
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %181, i64 %183, i32 noundef 1)
          to label %184 unwind label %191

184:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %185 = call noundef i64 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #6
  store i64 %185, ptr %14, align 8, !tbaa !9
  %186 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %187 unwind label %195

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %12, i32 0, i32 0
  store ptr %186, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 4, ptr %15, align 4, !tbaa !11
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %189 unwind label %199

189:                                              ; preds = %187
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %190 unwind label %203

190:                                              ; preds = %189
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  br label %214

191:                                              ; preds = %174
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %9, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %246

195:                                              ; preds = %184
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %9, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %10, align 4
  br label %208

199:                                              ; preds = %187
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %9, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %10, align 4
  br label %207

203:                                              ; preds = %189
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %9, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %208

208:                                              ; preds = %207, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %9, align 8
  %211 = call ptr @__cxa_begin_catch(ptr %210) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %212 unwind label %236

212:                                              ; preds = %209
  invoke void @__cxa_end_catch()
          to label %213 unwind label %240

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %190
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %215 unwind label %240

215:                                              ; preds = %214
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #6
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %219 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %221 = extractvalue { ptr, i64 } %219, 0
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %223 = extractvalue { ptr, i64 } %219, 1
  store i64 %223, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str, i64 noundef 20) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.13) #6
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %225, i64 %227, i32 noundef 2)
          to label %228 unwind label %247

228:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %229 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0) #6
  %230 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %229, i32 0, i32 0
  %231 = invoke ptr @_ZN5Catch10DecomposerleIlEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %232 unwind label %251

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw %"class.Catch::ExprLhs.1", ptr %21, i32 0, i32 0
  store ptr %231, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 3, ptr %23, align 4, !tbaa !11
  invoke void @_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %234 unwind label %255

234:                                              ; preds = %232
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %235 unwind label %259

235:                                              ; preds = %234
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #6
  br label %270

236:                                              ; preds = %209
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %9, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %244 unwind label %1271

240:                                              ; preds = %214, %212
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %9, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %10, align 4
  br label %245

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244, %240
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #6
  br label %246

246:                                              ; preds = %245, %191
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #6
  br label %1265

247:                                              ; preds = %218
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %9, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %302

251:                                              ; preds = %228
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %9, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %10, align 4
  br label %264

255:                                              ; preds = %232
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %9, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %10, align 4
  br label %263

259:                                              ; preds = %234
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %9, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #6
  br label %263

263:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %264

264:                                              ; preds = %263, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #6
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %9, align 8
  %267 = call ptr @__cxa_begin_catch(ptr %266) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %268 unwind label %292

268:                                              ; preds = %265
  invoke void @__cxa_end_catch()
          to label %269 unwind label %296

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %235
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %271 unwind label %296

271:                                              ; preds = %270
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #6
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %275 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %277 = extractvalue { ptr, i64 } %275, 0
  store ptr %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %279 = extractvalue { ptr, i64 } %275, 1
  store i64 %279, ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str, i64 noundef 21) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.14) #6
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %281, i64 %283, i32 noundef 2)
          to label %284 unwind label %303

284:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  %285 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0) #6
  %286 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %285, i32 0, i32 1
  %287 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %288 unwind label %307

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %29, i32 0, i32 0
  store ptr %287, ptr %289, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(4) @.str.15)
          to label %290 unwind label %307

290:                                              ; preds = %288
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %291 unwind label %311

291:                                              ; preds = %290
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #6
  br label %321

292:                                              ; preds = %265
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %9, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %300 unwind label %1271

296:                                              ; preds = %270, %268
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %9, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %10, align 4
  br label %301

300:                                              ; preds = %292
  br label %301

301:                                              ; preds = %300, %296
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #6
  br label %302

302:                                              ; preds = %301, %247
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #6
  br label %1265

303:                                              ; preds = %274
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %9, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %353

307:                                              ; preds = %288, %284
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %9, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %10, align 4
  br label %315

311:                                              ; preds = %290
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %9, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #6
  br label %315

315:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #6
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %9, align 8
  %318 = call ptr @__cxa_begin_catch(ptr %317) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %319 unwind label %343

319:                                              ; preds = %316
  invoke void @__cxa_end_catch()
          to label %320 unwind label %347

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %291
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %322 unwind label %347

322:                                              ; preds = %321
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %326 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %328 = extractvalue { ptr, i64 } %326, 0
  store ptr %328, ptr %327, align 8
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %330 = extractvalue { ptr, i64 } %326, 1
  store i64 %330, ptr %329, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str, i64 noundef 22) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.16) #6
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %332, i64 %334, i32 noundef 2)
          to label %335 unwind label %354

335:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  %336 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0) #6
  %337 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %336, i32 0, i32 2
  %338 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(32) %337)
          to label %339 unwind label %358

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %36, i32 0, i32 0
  store ptr %338, ptr %340, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.7") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(2) @.str.17)
          to label %341 unwind label %358

341:                                              ; preds = %339
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %342 unwind label %362

342:                                              ; preds = %341
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  br label %372

343:                                              ; preds = %316
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %9, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %351 unwind label %1271

347:                                              ; preds = %321, %319
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %9, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %10, align 4
  br label %352

351:                                              ; preds = %343
  br label %352

352:                                              ; preds = %351, %347
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  br label %353

353:                                              ; preds = %352, %303
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  br label %1265

354:                                              ; preds = %325
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %9, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  br label %404

358:                                              ; preds = %339, %335
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %9, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %10, align 4
  br label %366

362:                                              ; preds = %341
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %9, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #6
  br label %366

366:                                              ; preds = %362, %358
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %9, align 8
  %369 = call ptr @__cxa_begin_catch(ptr %368) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %370 unwind label %394

370:                                              ; preds = %367
  invoke void @__cxa_end_catch()
          to label %371 unwind label %398

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %342
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %373 unwind label %398

373:                                              ; preds = %372
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %377 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %379 = extractvalue { ptr, i64 } %377, 0
  store ptr %379, ptr %378, align 8
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %381 = extractvalue { ptr, i64 } %377, 1
  store i64 %381, ptr %380, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i64 noundef 23) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.18) #6
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %383, i64 %385, i32 noundef 2)
          to label %386 unwind label %405

386:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #6
  %387 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1) #6
  %388 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %387, i32 0, i32 0
  %389 = invoke ptr @_ZN5Catch10DecomposerleIlEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %388)
          to label %390 unwind label %409

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw %"class.Catch::ExprLhs.1", ptr %43, i32 0, i32 0
  store ptr %389, ptr %391, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  store i32 2, ptr %45, align 4, !tbaa !11
  invoke void @_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %392 unwind label %413

392:                                              ; preds = %390
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %393 unwind label %417

393:                                              ; preds = %392
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #6
  br label %428

394:                                              ; preds = %367
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %9, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %402 unwind label %1271

398:                                              ; preds = %372, %370
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %9, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %10, align 4
  br label %403

402:                                              ; preds = %394
  br label %403

403:                                              ; preds = %402, %398
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  br label %404

404:                                              ; preds = %403, %354
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %1265

405:                                              ; preds = %376
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %9, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  br label %460

409:                                              ; preds = %386
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %9, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %10, align 4
  br label %422

413:                                              ; preds = %390
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %9, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %10, align 4
  br label %421

417:                                              ; preds = %392
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %9, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #6
  br label %421

421:                                              ; preds = %417, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %422

422:                                              ; preds = %421, %409
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #6
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %9, align 8
  %425 = call ptr @__cxa_begin_catch(ptr %424) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %426 unwind label %450

426:                                              ; preds = %423
  invoke void @__cxa_end_catch()
          to label %427 unwind label %454

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %393
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %429 unwind label %454

429:                                              ; preds = %428
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #6
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #6
  %433 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %435 = extractvalue { ptr, i64 } %433, 0
  store ptr %435, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %437 = extractvalue { ptr, i64 } %433, 1
  store i64 %437, ptr %436, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str, i64 noundef 24) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.19) #6
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %439, i64 %441, i32 noundef 2)
          to label %442 unwind label %461

442:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #6
  %443 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1) #6
  %444 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %443, i32 0, i32 1
  %445 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(32) %444)
          to label %446 unwind label %465

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %51, i32 0, i32 0
  store ptr %445, ptr %447, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.8") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(7) @.str.20)
          to label %448 unwind label %465

448:                                              ; preds = %446
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %50)
          to label %449 unwind label %469

449:                                              ; preds = %448
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #6
  br label %479

450:                                              ; preds = %423
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %9, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %458 unwind label %1271

454:                                              ; preds = %428, %426
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %9, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %10, align 4
  br label %459

458:                                              ; preds = %450
  br label %459

459:                                              ; preds = %458, %454
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #6
  br label %460

460:                                              ; preds = %459, %405
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #6
  br label %1265

461:                                              ; preds = %432
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %9, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  br label %511

465:                                              ; preds = %446, %442
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %9, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %10, align 4
  br label %473

469:                                              ; preds = %448
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %9, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #6
  br label %473

473:                                              ; preds = %469, %465
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #6
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %9, align 8
  %476 = call ptr @__cxa_begin_catch(ptr %475) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %477 unwind label %501

477:                                              ; preds = %474
  invoke void @__cxa_end_catch()
          to label %478 unwind label %505

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %449
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %480 unwind label %505

480:                                              ; preds = %479
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #6
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #6
  %484 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %486 = extractvalue { ptr, i64 } %484, 0
  store ptr %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %488 = extractvalue { ptr, i64 } %484, 1
  store i64 %488, ptr %487, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str, i64 noundef 25) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.21) #6
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %492 = load i64, ptr %491, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr %490, i64 %492, i32 noundef 2)
          to label %493 unwind label %512

493:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #6
  %494 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1) #6
  %495 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %494, i32 0, i32 2
  %496 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(32) %495)
          to label %497 unwind label %516

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %58, i32 0, i32 0
  store ptr %496, ptr %498, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.7") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 1 dereferenceable(2) @.str.17)
          to label %499 unwind label %516

499:                                              ; preds = %497
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(10) %57)
          to label %500 unwind label %520

500:                                              ; preds = %499
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %57) #6
  br label %530

501:                                              ; preds = %474
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %9, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %509 unwind label %1271

505:                                              ; preds = %479, %477
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %9, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %10, align 4
  br label %510

509:                                              ; preds = %501
  br label %510

510:                                              ; preds = %509, %505
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #6
  br label %511

511:                                              ; preds = %510, %461
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #6
  br label %1265

512:                                              ; preds = %483
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %9, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  br label %562

516:                                              ; preds = %497, %493
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %9, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %10, align 4
  br label %524

520:                                              ; preds = %499
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %9, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #6
  br label %524

524:                                              ; preds = %520, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %57) #6
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %9, align 8
  %527 = call ptr @__cxa_begin_catch(ptr %526) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %528 unwind label %552

528:                                              ; preds = %525
  invoke void @__cxa_end_catch()
          to label %529 unwind label %556

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %500
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %531 unwind label %556

531:                                              ; preds = %530
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #6
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 72, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #6
  %535 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %536 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %537 = extractvalue { ptr, i64 } %535, 0
  store ptr %537, ptr %536, align 8
  %538 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %539 = extractvalue { ptr, i64 } %535, 1
  store i64 %539, ptr %538, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str, i64 noundef 26) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.22) #6
  %540 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %543 = load i64, ptr %542, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr %541, i64 %543, i32 noundef 2)
          to label %544 unwind label %563

544:                                              ; preds = %534
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #6
  %545 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 2) #6
  %546 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %545, i32 0, i32 0
  %547 = invoke ptr @_ZN5Catch10DecomposerleIlEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(8) %546)
          to label %548 unwind label %567

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw %"class.Catch::ExprLhs.1", ptr %65, i32 0, i32 0
  store ptr %547, ptr %549, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #6
  store i32 1, ptr %67, align 4, !tbaa !11
  invoke void @_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %550 unwind label %571

550:                                              ; preds = %548
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(10) %64)
          to label %551 unwind label %575

551:                                              ; preds = %550
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %64) #6
  br label %586

552:                                              ; preds = %525
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %9, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %560 unwind label %1271

556:                                              ; preds = %530, %528
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %9, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %10, align 4
  br label %561

560:                                              ; preds = %552
  br label %561

561:                                              ; preds = %560, %556
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #6
  br label %562

562:                                              ; preds = %561, %512
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #6
  br label %1265

563:                                              ; preds = %534
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %9, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #6
  br label %618

567:                                              ; preds = %544
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %9, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %10, align 4
  br label %580

571:                                              ; preds = %548
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %9, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %10, align 4
  br label %579

575:                                              ; preds = %550
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %9, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #6
  br label %579

579:                                              ; preds = %575, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #6
  br label %580

580:                                              ; preds = %579, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %64) #6
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %9, align 8
  %583 = call ptr @__cxa_begin_catch(ptr %582) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %584 unwind label %608

584:                                              ; preds = %581
  invoke void @__cxa_end_catch()
          to label %585 unwind label %612

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %551
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %587 unwind label %612

587:                                              ; preds = %586
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #6
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 72, ptr %68) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #6
  %591 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %592 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %593 = extractvalue { ptr, i64 } %591, 0
  store ptr %593, ptr %592, align 8
  %594 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %595 = extractvalue { ptr, i64 } %591, 1
  store i64 %595, ptr %594, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str, i64 noundef 27) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.23) #6
  %596 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %597, i64 %599, i32 noundef 2)
          to label %600 unwind label %619

600:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #6
  %601 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 2) #6
  %602 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %601, i32 0, i32 1
  %603 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(32) %602)
          to label %604 unwind label %623

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %73, i32 0, i32 0
  store ptr %603, ptr %605, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.8") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 1 dereferenceable(7) @.str.24)
          to label %606 unwind label %623

606:                                              ; preds = %604
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %72)
          to label %607 unwind label %627

607:                                              ; preds = %606
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %72) #6
  br label %637

608:                                              ; preds = %581
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %9, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %616 unwind label %1271

612:                                              ; preds = %586, %584
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %9, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %10, align 4
  br label %617

616:                                              ; preds = %608
  br label %617

617:                                              ; preds = %616, %612
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #6
  br label %618

618:                                              ; preds = %617, %563
  call void @llvm.lifetime.end.p0(i64 72, ptr %60) #6
  br label %1265

619:                                              ; preds = %590
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %9, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #6
  br label %669

623:                                              ; preds = %604, %600
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %9, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %10, align 4
  br label %631

627:                                              ; preds = %606
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %9, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #6
  br label %631

631:                                              ; preds = %627, %623
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %72) #6
  br label %632

632:                                              ; preds = %631
  %633 = load ptr, ptr %9, align 8
  %634 = call ptr @__cxa_begin_catch(ptr %633) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %635 unwind label %659

635:                                              ; preds = %632
  invoke void @__cxa_end_catch()
          to label %636 unwind label %663

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %607
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %638 unwind label %663

638:                                              ; preds = %637
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #6
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 72, ptr %75) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #6
  %642 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %644 = extractvalue { ptr, i64 } %642, 0
  store ptr %644, ptr %643, align 8
  %645 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %646 = extractvalue { ptr, i64 } %642, 1
  store i64 %646, ptr %645, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str, i64 noundef 28) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.25) #6
  %647 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %650 = load i64, ptr %649, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %648, i64 %650, i32 noundef 2)
          to label %651 unwind label %670

651:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %79) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #6
  %652 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 2) #6
  %653 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %652, i32 0, i32 2
  %654 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(32) %653)
          to label %655 unwind label %674

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %80, i32 0, i32 0
  store ptr %654, ptr %656, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.7") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 1 dereferenceable(2) @.str.17)
          to label %657 unwind label %674

657:                                              ; preds = %655
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(10) %79)
          to label %658 unwind label %678

658:                                              ; preds = %657
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %79) #6
  br label %688

659:                                              ; preds = %632
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %9, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %667 unwind label %1271

663:                                              ; preds = %637, %635
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %9, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %10, align 4
  br label %668

667:                                              ; preds = %659
  br label %668

668:                                              ; preds = %667, %663
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #6
  br label %669

669:                                              ; preds = %668, %619
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #6
  br label %1265

670:                                              ; preds = %641
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %9, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #6
  br label %720

674:                                              ; preds = %655, %651
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %9, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %10, align 4
  br label %682

678:                                              ; preds = %657
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %9, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #6
  br label %682

682:                                              ; preds = %678, %674
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %79) #6
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %9, align 8
  %685 = call ptr @__cxa_begin_catch(ptr %684) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %686 unwind label %710

686:                                              ; preds = %683
  invoke void @__cxa_end_catch()
          to label %687 unwind label %714

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687, %658
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %689 unwind label %714

689:                                              ; preds = %688
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #6
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 72, ptr %82) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #6
  %693 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %694 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %695 = extractvalue { ptr, i64 } %693, 0
  store ptr %695, ptr %694, align 8
  %696 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %697 = extractvalue { ptr, i64 } %693, 1
  store i64 %697, ptr %696, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str, i64 noundef 29) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.26) #6
  %698 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %701 = load i64, ptr %700, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr %699, i64 %701, i32 noundef 2)
          to label %702 unwind label %721

702:                                              ; preds = %692
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %86) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #6
  %703 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 3) #6
  %704 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %703, i32 0, i32 0
  %705 = invoke ptr @_ZN5Catch10DecomposerleIlEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(8) %704)
          to label %706 unwind label %725

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw %"class.Catch::ExprLhs.1", ptr %87, i32 0, i32 0
  store ptr %705, ptr %707, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #6
  store i32 0, ptr %89, align 4, !tbaa !11
  invoke void @_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %86, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %708 unwind label %729

708:                                              ; preds = %706
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(10) %86)
          to label %709 unwind label %733

709:                                              ; preds = %708
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %86) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %86) #6
  br label %744

710:                                              ; preds = %683
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %9, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %718 unwind label %1271

714:                                              ; preds = %688, %686
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %9, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %10, align 4
  br label %719

718:                                              ; preds = %710
  br label %719

719:                                              ; preds = %718, %714
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #6
  br label %720

720:                                              ; preds = %719, %670
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #6
  br label %1265

721:                                              ; preds = %692
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %9, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #6
  br label %776

725:                                              ; preds = %702
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %9, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %10, align 4
  br label %738

729:                                              ; preds = %706
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %9, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %10, align 4
  br label %737

733:                                              ; preds = %708
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %9, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %86) #6
  br label %737

737:                                              ; preds = %733, %729
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #6
  br label %738

738:                                              ; preds = %737, %725
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %86) #6
  br label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %9, align 8
  %741 = call ptr @__cxa_begin_catch(ptr %740) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %742 unwind label %766

742:                                              ; preds = %739
  invoke void @__cxa_end_catch()
          to label %743 unwind label %770

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743, %709
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %745 unwind label %770

745:                                              ; preds = %744
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %82) #6
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 72, ptr %90) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #6
  %749 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %750 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %751 = extractvalue { ptr, i64 } %749, 0
  store ptr %751, ptr %750, align 8
  %752 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %753 = extractvalue { ptr, i64 } %749, 1
  store i64 %753, ptr %752, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str, i64 noundef 30) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str.27) #6
  %754 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %757 = load i64, ptr %756, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr %755, i64 %757, i32 noundef 2)
          to label %758 unwind label %777

758:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %94) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #6
  %759 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 3) #6
  %760 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %759, i32 0, i32 1
  %761 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(32) %760)
          to label %762 unwind label %781

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %95, i32 0, i32 0
  store ptr %761, ptr %763, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 1 dereferenceable(1) @.str.7)
          to label %764 unwind label %781

764:                                              ; preds = %762
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(10) %94)
          to label %765 unwind label %785

765:                                              ; preds = %764
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %94) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %94) #6
  br label %795

766:                                              ; preds = %739
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %9, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %774 unwind label %1271

770:                                              ; preds = %744, %742
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %9, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %10, align 4
  br label %775

774:                                              ; preds = %766
  br label %775

775:                                              ; preds = %774, %770
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #6
  br label %776

776:                                              ; preds = %775, %721
  call void @llvm.lifetime.end.p0(i64 72, ptr %82) #6
  br label %1265

777:                                              ; preds = %748
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %9, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #6
  br label %827

781:                                              ; preds = %762, %758
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %9, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %10, align 4
  br label %789

785:                                              ; preds = %764
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  store ptr %787, ptr %9, align 8
  %788 = extractvalue { ptr, i32 } %786, 1
  store i32 %788, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %94) #6
  br label %789

789:                                              ; preds = %785, %781
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %94) #6
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %9, align 8
  %792 = call ptr @__cxa_begin_catch(ptr %791) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %793 unwind label %817

793:                                              ; preds = %790
  invoke void @__cxa_end_catch()
          to label %794 unwind label %821

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794, %765
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %796 unwind label %821

796:                                              ; preds = %795
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %90) #6
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 72, ptr %97) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #6
  %800 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %801 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %802 = extractvalue { ptr, i64 } %800, 0
  store ptr %802, ptr %801, align 8
  %803 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %804 = extractvalue { ptr, i64 } %800, 1
  store i64 %804, ptr %803, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str, i64 noundef 31) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef @.str.28) #6
  %805 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %808 = load i64, ptr %807, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr %806, i64 %808, i32 noundef 2)
          to label %809 unwind label %828

809:                                              ; preds = %799
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %101) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #6
  %810 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 3) #6
  %811 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %810, i32 0, i32 2
  %812 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(32) %811)
          to label %813 unwind label %832

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %102, i32 0, i32 0
  store ptr %812, ptr %814, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.7") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 1 dereferenceable(2) @.str.17)
          to label %815 unwind label %832

815:                                              ; preds = %813
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(10) %101)
          to label %816 unwind label %836

816:                                              ; preds = %815
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %101) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %101) #6
  br label %846

817:                                              ; preds = %790
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %9, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %825 unwind label %1271

821:                                              ; preds = %795, %793
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %9, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %10, align 4
  br label %826

825:                                              ; preds = %817
  br label %826

826:                                              ; preds = %825, %821
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #6
  br label %827

827:                                              ; preds = %826, %777
  call void @llvm.lifetime.end.p0(i64 72, ptr %90) #6
  br label %1265

828:                                              ; preds = %799
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %9, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #6
  br label %886

832:                                              ; preds = %813, %809
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %9, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %10, align 4
  br label %840

836:                                              ; preds = %815
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %9, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %101) #6
  br label %840

840:                                              ; preds = %836, %832
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %101) #6
  br label %841

841:                                              ; preds = %840
  %842 = load ptr, ptr %9, align 8
  %843 = call ptr @__cxa_begin_catch(ptr %842) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %844 unwind label %876

844:                                              ; preds = %841
  invoke void @__cxa_end_catch()
          to label %845 unwind label %880

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845, %816
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %847 unwind label %880

847:                                              ; preds = %846
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #6
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 24, ptr %104) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.29) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef @.str.30) #6
  %850 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %853 = load i64, ptr %852, align 8
  %854 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %857 = load i64, ptr %856, align 8
  invoke void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %104, ptr %851, i64 %853, ptr %855, i64 %857)
          to label %858 unwind label %887

858:                                              ; preds = %849
  br label %859

859:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 72, ptr %107) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #6
  %860 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %861 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %862 = extractvalue { ptr, i64 } %860, 0
  store ptr %862, ptr %861, align 8
  %863 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %864 = extractvalue { ptr, i64 } %860, 1
  store i64 %864, ptr %863, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str, i64 noundef 34) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef @.str.31) #6
  %865 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %868 = load i64, ptr %867, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr %866, i64 %868, i32 noundef 1)
          to label %869 unwind label %891

869:                                              ; preds = %859
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %111) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #6
  %870 = call noundef i64 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #6
  store i64 %870, ptr %114, align 8, !tbaa !9
  %871 = invoke ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %872 unwind label %895

872:                                              ; preds = %869
  %873 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %112, i32 0, i32 0
  store ptr %871, ptr %873, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #6
  store i32 1, ptr %115, align 4, !tbaa !11
  invoke void @_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %874 unwind label %899

874:                                              ; preds = %872
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(10) %111)
          to label %875 unwind label %903

875:                                              ; preds = %874
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %111) #6
  br label %914

876:                                              ; preds = %841
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %9, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %884 unwind label %1271

880:                                              ; preds = %846, %844
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  store ptr %882, ptr %9, align 8
  %883 = extractvalue { ptr, i32 } %881, 1
  store i32 %883, ptr %10, align 4
  br label %885

884:                                              ; preds = %876
  br label %885

885:                                              ; preds = %884, %880
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %97) #6
  br label %886

886:                                              ; preds = %885, %828
  call void @llvm.lifetime.end.p0(i64 72, ptr %97) #6
  br label %1265

887:                                              ; preds = %849
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  store ptr %889, ptr %9, align 8
  %890 = extractvalue { ptr, i32 } %888, 1
  store i32 %890, ptr %10, align 4
  br label %1264

891:                                              ; preds = %859
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %9, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #6
  br label %946

895:                                              ; preds = %869
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  store ptr %897, ptr %9, align 8
  %898 = extractvalue { ptr, i32 } %896, 1
  store i32 %898, ptr %10, align 4
  br label %908

899:                                              ; preds = %872
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  store ptr %901, ptr %9, align 8
  %902 = extractvalue { ptr, i32 } %900, 1
  store i32 %902, ptr %10, align 4
  br label %907

903:                                              ; preds = %874
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  store ptr %905, ptr %9, align 8
  %906 = extractvalue { ptr, i32 } %904, 1
  store i32 %906, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #6
  br label %907

907:                                              ; preds = %903, %899
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #6
  br label %908

908:                                              ; preds = %907, %895
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %111) #6
  br label %909

909:                                              ; preds = %908
  %910 = load ptr, ptr %9, align 8
  %911 = call ptr @__cxa_begin_catch(ptr %910) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %912 unwind label %936

912:                                              ; preds = %909
  invoke void @__cxa_end_catch()
          to label %913 unwind label %940

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913, %875
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %915 unwind label %940

915:                                              ; preds = %914
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %107) #6
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 72, ptr %116) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #6
  %919 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %920 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %921 = extractvalue { ptr, i64 } %919, 0
  store ptr %921, ptr %920, align 8
  %922 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %923 = extractvalue { ptr, i64 } %919, 1
  store i64 %923, ptr %922, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef @.str, i64 noundef 35) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef @.str.32) #6
  %924 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %927 = load i64, ptr %926, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr %925, i64 %927, i32 noundef 2)
          to label %928 unwind label %947

928:                                              ; preds = %918
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %120) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #6
  %929 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef 0) #6
  %930 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %929, i32 0, i32 0
  %931 = invoke ptr @_ZN5Catch10DecomposerleIlEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(8) %930)
          to label %932 unwind label %951

932:                                              ; preds = %928
  %933 = getelementptr inbounds nuw %"class.Catch::ExprLhs.1", ptr %121, i32 0, i32 0
  store ptr %931, ptr %933, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #6
  store i32 2, ptr %123, align 4, !tbaa !11
  invoke void @_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %120, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 4 dereferenceable(4) %123)
          to label %934 unwind label %955

934:                                              ; preds = %932
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(10) %120)
          to label %935 unwind label %959

935:                                              ; preds = %934
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %120) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %120) #6
  br label %970

936:                                              ; preds = %909
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = extractvalue { ptr, i32 } %937, 0
  store ptr %938, ptr %9, align 8
  %939 = extractvalue { ptr, i32 } %937, 1
  store i32 %939, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %944 unwind label %1271

940:                                              ; preds = %914, %912
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = extractvalue { ptr, i32 } %941, 0
  store ptr %942, ptr %9, align 8
  %943 = extractvalue { ptr, i32 } %941, 1
  store i32 %943, ptr %10, align 4
  br label %945

944:                                              ; preds = %936
  br label %945

945:                                              ; preds = %944, %940
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #6
  br label %946

946:                                              ; preds = %945, %891
  call void @llvm.lifetime.end.p0(i64 72, ptr %107) #6
  br label %1263

947:                                              ; preds = %918
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %9, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #6
  br label %1002

951:                                              ; preds = %928
  %952 = landingpad { ptr, i32 }
          catch ptr null
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %9, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %10, align 4
  br label %964

955:                                              ; preds = %932
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  store ptr %957, ptr %9, align 8
  %958 = extractvalue { ptr, i32 } %956, 1
  store i32 %958, ptr %10, align 4
  br label %963

959:                                              ; preds = %934
  %960 = landingpad { ptr, i32 }
          catch ptr null
  %961 = extractvalue { ptr, i32 } %960, 0
  store ptr %961, ptr %9, align 8
  %962 = extractvalue { ptr, i32 } %960, 1
  store i32 %962, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %120) #6
  br label %963

963:                                              ; preds = %959, %955
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #6
  br label %964

964:                                              ; preds = %963, %951
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %120) #6
  br label %965

965:                                              ; preds = %964
  %966 = load ptr, ptr %9, align 8
  %967 = call ptr @__cxa_begin_catch(ptr %966) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %116)
          to label %968 unwind label %992

968:                                              ; preds = %965
  invoke void @__cxa_end_catch()
          to label %969 unwind label %996

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969, %935
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %116)
          to label %971 unwind label %996

971:                                              ; preds = %970
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %116) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %116) #6
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(i64 72, ptr %124) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #6
  %975 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %976 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %977 = extractvalue { ptr, i64 } %975, 0
  store ptr %977, ptr %976, align 8
  %978 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %979 = extractvalue { ptr, i64 } %975, 1
  store i64 %979, ptr %978, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef @.str, i64 noundef 36) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef @.str.33) #6
  %980 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %983 = load i64, ptr %982, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr %981, i64 %983, i32 noundef 2)
          to label %984 unwind label %1003

984:                                              ; preds = %974
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %128) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #6
  %985 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef 0) #6
  %986 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %985, i32 0, i32 1
  %987 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(32) %986)
          to label %988 unwind label %1007

988:                                              ; preds = %984
  %989 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %129, i32 0, i32 0
  store ptr %987, ptr %989, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %128, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 1 dereferenceable(1) @.str.7)
          to label %990 unwind label %1007

990:                                              ; preds = %988
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(10) %128)
          to label %991 unwind label %1011

991:                                              ; preds = %990
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %128) #6
  br label %1021

992:                                              ; preds = %965
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = extractvalue { ptr, i32 } %993, 0
  store ptr %994, ptr %9, align 8
  %995 = extractvalue { ptr, i32 } %993, 1
  store i32 %995, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %1000 unwind label %1271

996:                                              ; preds = %970, %968
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = extractvalue { ptr, i32 } %997, 0
  store ptr %998, ptr %9, align 8
  %999 = extractvalue { ptr, i32 } %997, 1
  store i32 %999, ptr %10, align 4
  br label %1001

1000:                                             ; preds = %992
  br label %1001

1001:                                             ; preds = %1000, %996
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %116) #6
  br label %1002

1002:                                             ; preds = %1001, %947
  call void @llvm.lifetime.end.p0(i64 72, ptr %116) #6
  br label %1263

1003:                                             ; preds = %974
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = extractvalue { ptr, i32 } %1004, 0
  store ptr %1005, ptr %9, align 8
  %1006 = extractvalue { ptr, i32 } %1004, 1
  store i32 %1006, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #6
  br label %1053

1007:                                             ; preds = %988, %984
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  store ptr %1009, ptr %9, align 8
  %1010 = extractvalue { ptr, i32 } %1008, 1
  store i32 %1010, ptr %10, align 4
  br label %1015

1011:                                             ; preds = %990
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  store ptr %1013, ptr %9, align 8
  %1014 = extractvalue { ptr, i32 } %1012, 1
  store i32 %1014, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #6
  br label %1015

1015:                                             ; preds = %1011, %1007
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %128) #6
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %9, align 8
  %1018 = call ptr @__cxa_begin_catch(ptr %1017) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
          to label %1019 unwind label %1043

1019:                                             ; preds = %1016
  invoke void @__cxa_end_catch()
          to label %1020 unwind label %1047

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020, %991
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
          to label %1022 unwind label %1047

1022:                                             ; preds = %1021
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %124) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %124) #6
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 72, ptr %131) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #6
  %1026 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %1027 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %1028 = extractvalue { ptr, i64 } %1026, 0
  store ptr %1028, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %1030 = extractvalue { ptr, i64 } %1026, 1
  store i64 %1030, ptr %1029, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef @.str, i64 noundef 37) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef @.str.34) #6
  %1031 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %1034 = load i64, ptr %1033, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr %1032, i64 %1034, i32 noundef 2)
          to label %1035 unwind label %1054

1035:                                             ; preds = %1025
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %135) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #6
  %1036 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef 0) #6
  %1037 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %1036, i32 0, i32 2
  %1038 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(32) %1037)
          to label %1039 unwind label %1058

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %136, i32 0, i32 0
  store ptr %1038, ptr %1040, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %135, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 1 dereferenceable(1) @.str.7)
          to label %1041 unwind label %1058

1041:                                             ; preds = %1039
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(10) %135)
          to label %1042 unwind label %1062

1042:                                             ; preds = %1041
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %135) #6
  br label %1072

1043:                                             ; preds = %1016
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = extractvalue { ptr, i32 } %1044, 0
  store ptr %1045, ptr %9, align 8
  %1046 = extractvalue { ptr, i32 } %1044, 1
  store i32 %1046, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %1051 unwind label %1271

1047:                                             ; preds = %1021, %1019
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = extractvalue { ptr, i32 } %1048, 0
  store ptr %1049, ptr %9, align 8
  %1050 = extractvalue { ptr, i32 } %1048, 1
  store i32 %1050, ptr %10, align 4
  br label %1052

1051:                                             ; preds = %1043
  br label %1052

1052:                                             ; preds = %1051, %1047
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %124) #6
  br label %1053

1053:                                             ; preds = %1052, %1003
  call void @llvm.lifetime.end.p0(i64 72, ptr %124) #6
  br label %1263

1054:                                             ; preds = %1025
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  store ptr %1056, ptr %9, align 8
  %1057 = extractvalue { ptr, i32 } %1055, 1
  store i32 %1057, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #6
  br label %1111

1058:                                             ; preds = %1039, %1035
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %9, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %10, align 4
  br label %1066

1062:                                             ; preds = %1041
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %9, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #6
  br label %1066

1066:                                             ; preds = %1062, %1058
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %135) #6
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load ptr, ptr %9, align 8
  %1069 = call ptr @__cxa_begin_catch(ptr %1068) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %1070 unwind label %1101

1070:                                             ; preds = %1067
  invoke void @__cxa_end_catch()
          to label %1071 unwind label %1105

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071, %1042
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %1073 unwind label %1105

1073:                                             ; preds = %1072
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %131) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %131) #6
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 24, ptr %138) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef @.str.35) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef @.str.36) #6
  %1076 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %1079 = load i64, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 0
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 1
  %1083 = load i64, ptr %1082, align 8
  invoke void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %138, ptr %1077, i64 %1079, ptr %1081, i64 %1083)
          to label %1084 unwind label %1112

1084:                                             ; preds = %1075
  br label %1085

1085:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 72, ptr %141) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #6
  %1086 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %1087 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 0
  %1088 = extractvalue { ptr, i64 } %1086, 0
  store ptr %1088, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 1
  %1090 = extractvalue { ptr, i64 } %1086, 1
  store i64 %1090, ptr %1089, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef @.str, i64 noundef 40) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef @.str.37) #6
  %1091 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 1
  %1094 = load i64, ptr %1093, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr %1092, i64 %1094, i32 noundef 2)
          to label %1095 unwind label %1116

1095:                                             ; preds = %1085
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #6
  %1096 = call noundef zeroext i1 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #6
  %1097 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %146, i1 noundef zeroext %1096)
          to label %1098 unwind label %1120

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %145, i32 0, i32 0
  store i8 %1097, ptr %1099, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 1 dereferenceable(1) %145)
          to label %1100 unwind label %1120

1100:                                             ; preds = %1098
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #6
  br label %1129

1101:                                             ; preds = %1067
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %9, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %1109 unwind label %1271

1105:                                             ; preds = %1072, %1070
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = extractvalue { ptr, i32 } %1106, 0
  store ptr %1107, ptr %9, align 8
  %1108 = extractvalue { ptr, i32 } %1106, 1
  store i32 %1108, ptr %10, align 4
  br label %1110

1109:                                             ; preds = %1101
  br label %1110

1110:                                             ; preds = %1109, %1105
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %131) #6
  br label %1111

1111:                                             ; preds = %1110, %1054
  call void @llvm.lifetime.end.p0(i64 72, ptr %131) #6
  br label %1263

1112:                                             ; preds = %1075
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = extractvalue { ptr, i32 } %1113, 0
  store ptr %1114, ptr %9, align 8
  %1115 = extractvalue { ptr, i32 } %1113, 1
  store i32 %1115, ptr %10, align 4
  br label %1262

1116:                                             ; preds = %1085
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = extractvalue { ptr, i32 } %1117, 0
  store ptr %1118, ptr %9, align 8
  %1119 = extractvalue { ptr, i32 } %1117, 1
  store i32 %1119, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #6
  br label %1168

1120:                                             ; preds = %1098, %1095
  %1121 = landingpad { ptr, i32 }
          catch ptr null
  %1122 = extractvalue { ptr, i32 } %1121, 0
  store ptr %1122, ptr %9, align 8
  %1123 = extractvalue { ptr, i32 } %1121, 1
  store i32 %1123, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #6
  br label %1124

1124:                                             ; preds = %1120
  %1125 = load ptr, ptr %9, align 8
  %1126 = call ptr @__cxa_begin_catch(ptr %1125) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
          to label %1127 unwind label %1158

1127:                                             ; preds = %1124
  invoke void @__cxa_end_catch()
          to label %1128 unwind label %1162

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128, %1100
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
          to label %1130 unwind label %1162

1130:                                             ; preds = %1129
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %141) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %141) #6
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 24, ptr %147) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef @.str.38) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef @.str.39) #6
  %1133 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 0
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 1
  %1136 = load i64, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 1
  %1140 = load i64, ptr %1139, align 8
  invoke void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %147, ptr %1134, i64 %1136, ptr %1138, i64 %1140)
          to label %1141 unwind label %1169

1141:                                             ; preds = %1132
  br label %1142

1142:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 72, ptr %150) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #6
  %1143 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %1144 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 0
  %1145 = extractvalue { ptr, i64 } %1143, 0
  store ptr %1145, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 1
  %1147 = extractvalue { ptr, i64 } %1143, 1
  store i64 %1147, ptr %1146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %152) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef @.str, i64 noundef 43) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef @.str.40) #6
  %1148 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 0
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 1
  %1151 = load i64, ptr %1150, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %150, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr %1149, i64 %1151, i32 noundef 2)
          to label %1152 unwind label %1173

1152:                                             ; preds = %1142
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #6
  %1153 = call noundef zeroext i1 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #6
  %1154 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %155, i1 noundef zeroext %1153)
          to label %1155 unwind label %1177

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %154, i32 0, i32 0
  store i8 %1154, ptr %1156, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %150, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %1157 unwind label %1177

1157:                                             ; preds = %1155
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #6
  br label %1186

1158:                                             ; preds = %1124
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %9, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %1166 unwind label %1271

1162:                                             ; preds = %1129, %1127
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  store ptr %1164, ptr %9, align 8
  %1165 = extractvalue { ptr, i32 } %1163, 1
  store i32 %1165, ptr %10, align 4
  br label %1167

1166:                                             ; preds = %1158
  br label %1167

1167:                                             ; preds = %1166, %1162
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %141) #6
  br label %1168

1168:                                             ; preds = %1167, %1116
  call void @llvm.lifetime.end.p0(i64 72, ptr %141) #6
  br label %1261

1169:                                             ; preds = %1132
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = extractvalue { ptr, i32 } %1170, 0
  store ptr %1171, ptr %9, align 8
  %1172 = extractvalue { ptr, i32 } %1170, 1
  store i32 %1172, ptr %10, align 4
  br label %1260

1173:                                             ; preds = %1142
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = extractvalue { ptr, i32 } %1174, 0
  store ptr %1175, ptr %9, align 8
  %1176 = extractvalue { ptr, i32 } %1174, 1
  store i32 %1176, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #6
  br label %1225

1177:                                             ; preds = %1155, %1152
  %1178 = landingpad { ptr, i32 }
          catch ptr null
  %1179 = extractvalue { ptr, i32 } %1178, 0
  store ptr %1179, ptr %9, align 8
  %1180 = extractvalue { ptr, i32 } %1178, 1
  store i32 %1180, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #6
  br label %1181

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %9, align 8
  %1183 = call ptr @__cxa_begin_catch(ptr %1182) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %150)
          to label %1184 unwind label %1215

1184:                                             ; preds = %1181
  invoke void @__cxa_end_catch()
          to label %1185 unwind label %1219

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185, %1157
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %150)
          to label %1187 unwind label %1219

1187:                                             ; preds = %1186
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %150) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %150) #6
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 24, ptr %156) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef @.str.7) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef @.str.41) #6
  %1190 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 0
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 1
  %1193 = load i64, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %1197 = load i64, ptr %1196, align 8
  invoke void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %156, ptr %1191, i64 %1193, ptr %1195, i64 %1197)
          to label %1198 unwind label %1226

1198:                                             ; preds = %1189
  br label %1199

1199:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 72, ptr %159) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #6
  %1200 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %1201 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %1202 = extractvalue { ptr, i64 } %1200, 0
  store ptr %1202, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %1204 = extractvalue { ptr, i64 } %1200, 1
  store i64 %1204, ptr %1203, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %161) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef @.str, i64 noundef 46) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef @.str.42) #6
  %1205 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %1208 = load i64, ptr %1207, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %161, ptr %1206, i64 %1208, i32 noundef 2)
          to label %1209 unwind label %1230

1209:                                             ; preds = %1199
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #6
  %1210 = call noundef zeroext i1 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #6
  %1211 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %164, i1 noundef zeroext %1210)
          to label %1212 unwind label %1234

1212:                                             ; preds = %1209
  %1213 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %163, i32 0, i32 0
  store i8 %1211, ptr %1213, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 1 dereferenceable(1) %163)
          to label %1214 unwind label %1234

1214:                                             ; preds = %1212
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #6
  br label %1243

1215:                                             ; preds = %1181
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = extractvalue { ptr, i32 } %1216, 0
  store ptr %1217, ptr %9, align 8
  %1218 = extractvalue { ptr, i32 } %1216, 1
  store i32 %1218, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %1223 unwind label %1271

1219:                                             ; preds = %1186, %1184
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = extractvalue { ptr, i32 } %1220, 0
  store ptr %1221, ptr %9, align 8
  %1222 = extractvalue { ptr, i32 } %1220, 1
  store i32 %1222, ptr %10, align 4
  br label %1224

1223:                                             ; preds = %1215
  br label %1224

1224:                                             ; preds = %1223, %1219
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %150) #6
  br label %1225

1225:                                             ; preds = %1224, %1173
  call void @llvm.lifetime.end.p0(i64 72, ptr %150) #6
  br label %1259

1226:                                             ; preds = %1189
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = extractvalue { ptr, i32 } %1227, 0
  store ptr %1228, ptr %9, align 8
  %1229 = extractvalue { ptr, i32 } %1227, 1
  store i32 %1229, ptr %10, align 4
  br label %1258

1230:                                             ; preds = %1199
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = extractvalue { ptr, i32 } %1231, 0
  store ptr %1232, ptr %9, align 8
  %1233 = extractvalue { ptr, i32 } %1231, 1
  store i32 %1233, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #6
  br label %1257

1234:                                             ; preds = %1212, %1209
  %1235 = landingpad { ptr, i32 }
          catch ptr null
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %9, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #6
  br label %1238

1238:                                             ; preds = %1234
  %1239 = load ptr, ptr %9, align 8
  %1240 = call ptr @__cxa_begin_catch(ptr %1239) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %1241 unwind label %1247

1241:                                             ; preds = %1238
  invoke void @__cxa_end_catch()
          to label %1242 unwind label %1251

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242, %1214
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %1244 unwind label %1251

1244:                                             ; preds = %1243
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %159) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %159) #6
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %156) #6
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %147) #6
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %138) #6
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #6
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void

1247:                                             ; preds = %1238
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = extractvalue { ptr, i32 } %1248, 0
  store ptr %1249, ptr %9, align 8
  %1250 = extractvalue { ptr, i32 } %1248, 1
  store i32 %1250, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %1255 unwind label %1271

1251:                                             ; preds = %1243, %1241
  %1252 = landingpad { ptr, i32 }
          cleanup
  %1253 = extractvalue { ptr, i32 } %1252, 0
  store ptr %1253, ptr %9, align 8
  %1254 = extractvalue { ptr, i32 } %1252, 1
  store i32 %1254, ptr %10, align 4
  br label %1256

1255:                                             ; preds = %1247
  br label %1256

1256:                                             ; preds = %1255, %1251
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %159) #6
  br label %1257

1257:                                             ; preds = %1256, %1230
  call void @llvm.lifetime.end.p0(i64 72, ptr %159) #6
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #6
  br label %1258

1258:                                             ; preds = %1257, %1226
  call void @llvm.lifetime.end.p0(i64 24, ptr %156) #6
  br label %1259

1259:                                             ; preds = %1258, %1225
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #6
  br label %1260

1260:                                             ; preds = %1259, %1169
  call void @llvm.lifetime.end.p0(i64 24, ptr %147) #6
  br label %1261

1261:                                             ; preds = %1260, %1168
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #6
  br label %1262

1262:                                             ; preds = %1261, %1112
  call void @llvm.lifetime.end.p0(i64 24, ptr %138) #6
  br label %1263

1263:                                             ; preds = %1262, %1111, %1053, %1002, %946
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #6
  br label %1264

1264:                                             ; preds = %1263, %887
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #6
  br label %1265

1265:                                             ; preds = %1264, %886, %827, %776, %720, %669, %618, %562, %511, %460, %404, %353, %302, %246
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load ptr, ptr %9, align 8
  %1268 = load i32, ptr %10, align 4
  %1269 = insertvalue { ptr, i32 } poison, ptr %1267, 0
  %1270 = insertvalue { ptr, i32 } %1269, i32 %1268, 1
  resume { ptr, i32 } %1270

1271:                                             ; preds = %1247, %1215, %1158, %1101, %1043, %992, %936, %876, %817, %766, %710, %659, %608, %552, %501, %450, %394, %343, %292, %236
  %1272 = landingpad { ptr, i32 }
          catch ptr null
  %1273 = extractvalue { ptr, i32 } %1272, 0
  call void @__clang_call_terminate(ptr %1273) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %11, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.7, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !22
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
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 49) #6
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
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Catch::AssertionHandler", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::ExprLhs.10", align 1
  %8 = alloca %"struct.Catch::Decomposer", align 1
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::ExprLhs.10", align 1
  %18 = alloca %"struct.Catch::Decomposer", align 1
  %19 = alloca %"struct.vcpkg::StringView", align 8
  %20 = alloca %"struct.vcpkg::StringView", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr @.str.45, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr @.str.8, ptr %2, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %22 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i64 noundef 64) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.46) #6
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %28, i64 %30, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %31) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.47) #6
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = invoke noundef zeroext i1 @_ZN5vcpkg28detect_docker_in_cgroup_fileENS_10StringViewES0_(ptr %33, i64 %35, ptr %37, i64 %39)
          to label %41 unwind label %46

41:                                               ; preds = %21
  %42 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %40)
          to label %43 unwind label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %7, i32 0, i32 0
  store i8 %42, ptr %44, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %55

46:                                               ; preds = %43, %41, %21
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @__cxa_begin_catch(ptr %51) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %53 unwind label %85

53:                                               ; preds = %50
  invoke void @__cxa_end_catch()
          to label %54 unwind label %89

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %45
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %56 unwind label %89

56:                                               ; preds = %55
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #6
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %60 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i64 noundef 65) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.48) #6
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %66, i64 %68, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %69) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.49) #6
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = invoke noundef zeroext i1 @_ZN5vcpkg28detect_docker_in_cgroup_fileENS_10StringViewES0_(ptr %71, i64 %73, ptr %75, i64 %77)
          to label %79 unwind label %95

79:                                               ; preds = %59
  %80 = xor i1 %78, true
  %81 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %18, i1 noundef zeroext %80)
          to label %82 unwind label %95

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %17, i32 0, i32 0
  store i8 %81, ptr %83, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %84 unwind label %95

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %104

85:                                               ; preds = %50
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %93 unwind label %124

89:                                               ; preds = %55, %53
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %94

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %89
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #6
  br label %118

95:                                               ; preds = %82, %79, %59
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @__cxa_begin_catch(ptr %100) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %102 unwind label %108

102:                                              ; preds = %99
  invoke void @__cxa_end_catch()
          to label %103 unwind label %112

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %84
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %105 unwind label %112

105:                                              ; preds = %104
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %116 unwind label %124

112:                                              ; preds = %104, %102
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %117

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %112
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %118

118:                                              ; preds = %117, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %12, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123

124:                                              ; preds = %108, %85
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #16
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
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 68) #6
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
  %1 = alloca ptr, align 8
  %2 = alloca %"class.Catch::Section", align 8
  %3 = alloca %"struct.Catch::SectionInfo", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca %"struct.vcpkg::Optional", align 8
  %12 = alloca %"struct.vcpkg::FileContents", align 8
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca i1, align 1
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::ExprLhs.10", align 1
  %20 = alloca %"struct.Catch::Decomposer", align 1
  %21 = alloca %"struct.vcpkg::ProcessStat", align 8
  %22 = alloca %"struct.vcpkg::LineInfo", align 8
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"class.Catch::BinaryExpr.12", align 8
  %28 = alloca %"class.Catch::ExprLhs.13", align 8
  %29 = alloca %"struct.Catch::Decomposer", align 1
  %30 = alloca i32, align 4
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr.14", align 8
  %36 = alloca %"class.Catch::ExprLhs.6", align 8
  %37 = alloca %"struct.Catch::Decomposer", align 1
  %38 = alloca ptr, align 8
  %39 = alloca %"class.Catch::Section", align 8
  %40 = alloca %"struct.Catch::SectionInfo", align 8
  %41 = alloca %"struct.Catch::SourceLineInfo", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.2", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.2", align 1
  %46 = alloca %"struct.vcpkg::Optional", align 8
  %47 = alloca %"struct.vcpkg::FileContents", align 8
  %48 = alloca %"class.std::allocator.2", align 1
  %49 = alloca i1, align 1
  %50 = alloca %"class.Catch::AssertionHandler", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"struct.Catch::SourceLineInfo", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"class.Catch::ExprLhs.10", align 1
  %55 = alloca %"struct.Catch::Decomposer", align 1
  %56 = alloca %"struct.vcpkg::ProcessStat", align 8
  %57 = alloca %"struct.vcpkg::LineInfo", align 8
  %58 = alloca %"class.Catch::AssertionHandler", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"struct.Catch::SourceLineInfo", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"class.Catch::BinaryExpr.12", align 8
  %63 = alloca %"class.Catch::ExprLhs.13", align 8
  %64 = alloca %"struct.Catch::Decomposer", align 1
  %65 = alloca i32, align 4
  %66 = alloca %"class.Catch::AssertionHandler", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"struct.Catch::SourceLineInfo", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"class.Catch::BinaryExpr.9", align 8
  %71 = alloca %"class.Catch::ExprLhs.6", align 8
  %72 = alloca %"struct.Catch::Decomposer", align 1
  %73 = alloca ptr, align 8
  %74 = alloca %"class.Catch::Section", align 8
  %75 = alloca %"struct.Catch::SectionInfo", align 8
  %76 = alloca %"struct.Catch::SourceLineInfo", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.2", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.2", align 1
  %81 = alloca %"struct.vcpkg::Optional", align 8
  %82 = alloca %"struct.vcpkg::FileContents", align 8
  %83 = alloca %"class.std::allocator.2", align 1
  %84 = alloca i1, align 1
  %85 = alloca %"class.Catch::AssertionHandler", align 8
  %86 = alloca %"class.Catch::StringRef", align 8
  %87 = alloca %"struct.Catch::SourceLineInfo", align 8
  %88 = alloca %"class.Catch::StringRef", align 8
  %89 = alloca %"class.Catch::ExprLhs.10", align 1
  %90 = alloca %"struct.Catch::Decomposer", align 1
  %91 = alloca %"struct.vcpkg::ProcessStat", align 8
  %92 = alloca %"struct.vcpkg::LineInfo", align 8
  %93 = alloca %"class.Catch::AssertionHandler", align 8
  %94 = alloca %"class.Catch::StringRef", align 8
  %95 = alloca %"struct.Catch::SourceLineInfo", align 8
  %96 = alloca %"class.Catch::StringRef", align 8
  %97 = alloca %"class.Catch::BinaryExpr.12", align 8
  %98 = alloca %"class.Catch::ExprLhs.13", align 8
  %99 = alloca %"struct.Catch::Decomposer", align 1
  %100 = alloca i32, align 4
  %101 = alloca %"class.Catch::AssertionHandler", align 8
  %102 = alloca %"class.Catch::StringRef", align 8
  %103 = alloca %"struct.Catch::SourceLineInfo", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"class.Catch::BinaryExpr.15", align 8
  %106 = alloca %"class.Catch::ExprLhs.6", align 8
  %107 = alloca %"struct.Catch::Decomposer", align 1
  %108 = alloca ptr, align 8
  %109 = alloca %"class.Catch::Section", align 8
  %110 = alloca %"struct.Catch::SectionInfo", align 8
  %111 = alloca %"struct.Catch::SourceLineInfo", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator.2", align 1
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator.2", align 1
  %116 = alloca %"struct.vcpkg::Optional", align 8
  %117 = alloca %"struct.vcpkg::FileContents", align 8
  %118 = alloca %"class.std::allocator.2", align 1
  %119 = alloca i1, align 1
  %120 = alloca %"class.Catch::AssertionHandler", align 8
  %121 = alloca %"class.Catch::StringRef", align 8
  %122 = alloca %"struct.Catch::SourceLineInfo", align 8
  %123 = alloca %"class.Catch::StringRef", align 8
  %124 = alloca %"class.Catch::ExprLhs.10", align 1
  %125 = alloca %"struct.Catch::Decomposer", align 1
  %126 = alloca %"struct.vcpkg::ProcessStat", align 8
  %127 = alloca %"struct.vcpkg::LineInfo", align 8
  %128 = alloca %"class.Catch::AssertionHandler", align 8
  %129 = alloca %"class.Catch::StringRef", align 8
  %130 = alloca %"struct.Catch::SourceLineInfo", align 8
  %131 = alloca %"class.Catch::StringRef", align 8
  %132 = alloca %"class.Catch::BinaryExpr.12", align 8
  %133 = alloca %"class.Catch::ExprLhs.13", align 8
  %134 = alloca %"struct.Catch::Decomposer", align 1
  %135 = alloca i32, align 4
  %136 = alloca %"class.Catch::AssertionHandler", align 8
  %137 = alloca %"class.Catch::StringRef", align 8
  %138 = alloca %"struct.Catch::SourceLineInfo", align 8
  %139 = alloca %"class.Catch::StringRef", align 8
  %140 = alloca %"class.Catch::BinaryExpr.16", align 8
  %141 = alloca %"class.Catch::ExprLhs.6", align 8
  %142 = alloca %"struct.Catch::Decomposer", align 1
  %143 = alloca ptr, align 8
  %144 = alloca %"class.Catch::Section", align 8
  %145 = alloca %"struct.Catch::SectionInfo", align 8
  %146 = alloca %"struct.Catch::SourceLineInfo", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator.2", align 1
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::allocator.2", align 1
  %151 = alloca %"struct.vcpkg::Optional", align 8
  %152 = alloca %"struct.vcpkg::FileContents", align 8
  %153 = alloca %"class.std::allocator.2", align 1
  %154 = alloca i1, align 1
  %155 = alloca %"class.Catch::AssertionHandler", align 8
  %156 = alloca %"class.Catch::StringRef", align 8
  %157 = alloca %"struct.Catch::SourceLineInfo", align 8
  %158 = alloca %"class.Catch::StringRef", align 8
  %159 = alloca %"class.Catch::ExprLhs.10", align 1
  %160 = alloca %"struct.Catch::Decomposer", align 1
  %161 = alloca %"struct.vcpkg::ProcessStat", align 8
  %162 = alloca %"struct.vcpkg::LineInfo", align 8
  %163 = alloca %"class.Catch::AssertionHandler", align 8
  %164 = alloca %"class.Catch::StringRef", align 8
  %165 = alloca %"struct.Catch::SourceLineInfo", align 8
  %166 = alloca %"class.Catch::StringRef", align 8
  %167 = alloca %"class.Catch::BinaryExpr.12", align 8
  %168 = alloca %"class.Catch::ExprLhs.13", align 8
  %169 = alloca %"struct.Catch::Decomposer", align 1
  %170 = alloca i32, align 4
  %171 = alloca %"class.Catch::AssertionHandler", align 8
  %172 = alloca %"class.Catch::StringRef", align 8
  %173 = alloca %"struct.Catch::SourceLineInfo", align 8
  %174 = alloca %"class.Catch::StringRef", align 8
  %175 = alloca %"class.Catch::BinaryExpr.16", align 8
  %176 = alloca %"class.Catch::ExprLhs.6", align 8
  %177 = alloca %"struct.Catch::Decomposer", align 1
  %178 = alloca ptr, align 8
  %179 = alloca %"class.Catch::Section", align 8
  %180 = alloca %"struct.Catch::SectionInfo", align 8
  %181 = alloca %"struct.Catch::SourceLineInfo", align 8
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca %"class.std::allocator.2", align 1
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.std::allocator.2", align 1
  %186 = alloca %"struct.vcpkg::Optional", align 8
  %187 = alloca %"struct.vcpkg::FileContents", align 8
  %188 = alloca %"class.std::allocator.2", align 1
  %189 = alloca i1, align 1
  %190 = alloca %"class.Catch::AssertionHandler", align 8
  %191 = alloca %"class.Catch::StringRef", align 8
  %192 = alloca %"struct.Catch::SourceLineInfo", align 8
  %193 = alloca %"class.Catch::StringRef", align 8
  %194 = alloca %"class.Catch::ExprLhs.10", align 1
  %195 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i64 noundef 70) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %196 unwind label %225

196:                                              ; preds = %0
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %197 unwind label %229

197:                                              ; preds = %196
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %198 unwind label %233

198:                                              ; preds = %197
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #6
  store ptr %2, ptr %1, align 8, !tbaa !23
  %199 = load ptr, ptr %1, align 8, !tbaa !23
  %200 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %199)
          to label %201 unwind label %239

201:                                              ; preds = %198
  br i1 %200, label %202, label %410

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %203 unwind label %243

203:                                              ; preds = %202
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #6
  %204 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %12, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %205 unwind label %247

205:                                              ; preds = %203
  store i1 true, ptr %14, align 1
  %206 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %207 unwind label %251

207:                                              ; preds = %205
  store i1 false, ptr %14, align 1
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %208 unwind label %255

208:                                              ; preds = %207
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #6
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %210 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %212 = extractvalue { ptr, i64 } %210, 0
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %214 = extractvalue { ptr, i64 } %210, 1
  store i64 %214, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str, i64 noundef 76) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.53) #6
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %216, i64 %218, i32 noundef 1)
          to label %219 unwind label %264

219:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %220 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_11ProcessStatELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  %221 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %20, i1 noundef zeroext %220)
          to label %222 unwind label %268

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %19, i32 0, i32 0
  store i8 %221, ptr %223, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %224 unwind label %268

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %277

225:                                              ; preds = %0
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %7, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %8, align 4
  br label %238

229:                                              ; preds = %196
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %7, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %8, align 4
  br label %237

233:                                              ; preds = %197
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %7, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #6
  br label %237

237:                                              ; preds = %233, %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %238

238:                                              ; preds = %237, %225
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #6
  br label %441

239:                                              ; preds = %198
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %7, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %8, align 4
  br label %440

243:                                              ; preds = %202
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %7, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %409

247:                                              ; preds = %203
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %7, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %8, align 4
  br label %263

251:                                              ; preds = %205
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %7, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %8, align 4
  br label %259

255:                                              ; preds = %207
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %7, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %8, align 4
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #6
  br label %259

259:                                              ; preds = %255, %251
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %260 = load i1, ptr %14, align 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #6
  br label %262

262:                                              ; preds = %261, %259
  br label %263

263:                                              ; preds = %262, %247
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #6
  br label %408

264:                                              ; preds = %209
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %7, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %312

268:                                              ; preds = %222, %219
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %7, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  br label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %7, align 8
  %274 = call ptr @__cxa_begin_catch(ptr %273) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %275 unwind label %302

275:                                              ; preds = %272
  invoke void @__cxa_end_catch()
          to label %276 unwind label %306

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %224
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %278 unwind label %306

278:                                              ; preds = %277
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #6
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %281 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %22, i32 0, i32 0
  store i32 77, ptr %281, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %22, i32 0, i32 1
  store ptr @.str, ptr %282, align 8, !tbaa !27
  %283 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %22) #6
  invoke void @_ZN5vcpkg11ProcessStatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %283)
          to label %284 unwind label %313

284:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  br label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %286 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %288 = extractvalue { ptr, i64 } %286, 0
  store ptr %288, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %290 = extractvalue { ptr, i64 } %286, 1
  store i64 %290, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i64 noundef 78) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.54) #6
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %292, i64 %294, i32 noundef 2)
          to label %295 unwind label %317

295:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  %296 = getelementptr inbounds nuw %"struct.vcpkg::ProcessStat", ptr %21, i32 0, i32 0
  %297 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %296)
          to label %298 unwind label %321

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw %"class.Catch::ExprLhs.13", ptr %28, i32 0, i32 0
  store ptr %297, ptr %299, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 4099, ptr %30, align 4, !tbaa !11
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.12") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %300 unwind label %325

300:                                              ; preds = %298
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %27)
          to label %301 unwind label %329

301:                                              ; preds = %300
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #6
  br label %340

302:                                              ; preds = %272
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %7, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %310 unwind label %1388

306:                                              ; preds = %277, %275
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %7, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %8, align 4
  br label %311

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310, %306
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #6
  br label %312

312:                                              ; preds = %311, %264
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #6
  br label %407

313:                                              ; preds = %280
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %7, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  br label %406

317:                                              ; preds = %285
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %7, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %371

321:                                              ; preds = %295
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %7, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %8, align 4
  br label %334

325:                                              ; preds = %298
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %7, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %8, align 4
  br label %333

329:                                              ; preds = %300
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %7, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #6
  br label %333

333:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %334

334:                                              ; preds = %333, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #6
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %7, align 8
  %337 = call ptr @__cxa_begin_catch(ptr %336) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %338 unwind label %361

338:                                              ; preds = %335
  invoke void @__cxa_end_catch()
          to label %339 unwind label %365

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %301
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %341 unwind label %365

341:                                              ; preds = %340
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %345 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %347 = extractvalue { ptr, i64 } %345, 0
  store ptr %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %349 = extractvalue { ptr, i64 } %345, 1
  store i64 %349, ptr %348, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str, i64 noundef 79) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.55) #6
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %351, i64 %353, i32 noundef 2)
          to label %354 unwind label %372

354:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  %355 = getelementptr inbounds nuw %"struct.vcpkg::ProcessStat", ptr %21, i32 0, i32 1
  %356 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(32) %355)
          to label %357 unwind label %376

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %36, i32 0, i32 0
  store ptr %356, ptr %358, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA13_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.14") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(13) @.str.56)
          to label %359 unwind label %376

359:                                              ; preds = %357
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %360 unwind label %380

360:                                              ; preds = %359
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  br label %390

361:                                              ; preds = %335
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %7, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %369 unwind label %1388

365:                                              ; preds = %340, %338
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %7, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %8, align 4
  br label %370

369:                                              ; preds = %361
  br label %370

370:                                              ; preds = %369, %365
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #6
  br label %371

371:                                              ; preds = %370, %317
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  br label %405

372:                                              ; preds = %344
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %7, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  br label %404

376:                                              ; preds = %357, %354
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %7, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %8, align 4
  br label %384

380:                                              ; preds = %359
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %7, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #6
  br label %384

384:                                              ; preds = %380, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %7, align 8
  %387 = call ptr @__cxa_begin_catch(ptr %386) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %388 unwind label %394

388:                                              ; preds = %385
  invoke void @__cxa_end_catch()
          to label %389 unwind label %398

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %360
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %391 unwind label %398

391:                                              ; preds = %390
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  call void @_ZN5vcpkg11ProcessStatD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  br label %410

394:                                              ; preds = %385
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %7, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %402 unwind label %1388

398:                                              ; preds = %390, %388
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %7, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %8, align 4
  br label %403

402:                                              ; preds = %394
  br label %403

403:                                              ; preds = %402, %398
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  br label %404

404:                                              ; preds = %403, %372
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %405

405:                                              ; preds = %404, %371
  call void @_ZN5vcpkg11ProcessStatD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #6
  br label %406

406:                                              ; preds = %405, %313
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  br label %407

407:                                              ; preds = %406, %312
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  br label %408

408:                                              ; preds = %407, %263
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %409

409:                                              ; preds = %408, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  br label %440

410:                                              ; preds = %393, %201
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str, i64 noundef 82) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %411 unwind label %442

411:                                              ; preds = %410
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %412 unwind label %446

412:                                              ; preds = %411
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull align 8 dereferenceable(80) %40)
          to label %413 unwind label %450

413:                                              ; preds = %412
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %40) #6
  store ptr %39, ptr %38, align 8, !tbaa !23
  %414 = load ptr, ptr %38, align 8, !tbaa !23
  %415 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %414)
          to label %416 unwind label %456

416:                                              ; preds = %413
  br i1 %415, label %417, label %627

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %418 unwind label %460

418:                                              ; preds = %417
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #6
  %419 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %47, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %419, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %420 unwind label %464

420:                                              ; preds = %418
  store i1 true, ptr %49, align 1
  %421 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %47, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %422 unwind label %468

422:                                              ; preds = %420
  store i1 false, ptr %49, align 1
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %46, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %423 unwind label %472

423:                                              ; preds = %422
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #6
  br label %424

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #6
  %425 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %427 = extractvalue { ptr, i64 } %425, 0
  store ptr %427, ptr %426, align 8
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %429 = extractvalue { ptr, i64 } %425, 1
  store i64 %429, ptr %428, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str, i64 noundef 88) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.53) #6
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr %431, i64 %433, i32 noundef 1)
          to label %434 unwind label %481

434:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #6
  %435 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_11ProcessStatELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #6
  %436 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %55, i1 noundef zeroext %435)
          to label %437 unwind label %485

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %54, i32 0, i32 0
  store i8 %436, ptr %438, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %439 unwind label %485

439:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #6
  br label %494

440:                                              ; preds = %409, %239
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %2) #6
  br label %441

441:                                              ; preds = %440, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  br label %1383

442:                                              ; preds = %410
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %7, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %8, align 4
  br label %455

446:                                              ; preds = %411
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %7, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %8, align 4
  br label %454

450:                                              ; preds = %412
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %7, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #6
  br label %454

454:                                              ; preds = %450, %446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #6
  br label %455

455:                                              ; preds = %454, %442
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %40) #6
  br label %658

456:                                              ; preds = %413
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %7, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %8, align 4
  br label %657

460:                                              ; preds = %417
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %7, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #6
  br label %626

464:                                              ; preds = %418
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %7, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %8, align 4
  br label %480

468:                                              ; preds = %420
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %7, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %8, align 4
  br label %476

472:                                              ; preds = %422
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %7, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %8, align 4
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #6
  br label %476

476:                                              ; preds = %472, %468
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #6
  %477 = load i1, ptr %49, align 1
  br i1 %477, label %478, label %479

478:                                              ; preds = %476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %419) #6
  br label %479

479:                                              ; preds = %478, %476
  br label %480

480:                                              ; preds = %479, %464
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #6
  br label %625

481:                                              ; preds = %424
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %7, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #6
  br label %529

485:                                              ; preds = %437, %434
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %7, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #6
  br label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %7, align 8
  %491 = call ptr @__cxa_begin_catch(ptr %490) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %492 unwind label %519

492:                                              ; preds = %489
  invoke void @__cxa_end_catch()
          to label %493 unwind label %523

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %439
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %495 unwind label %523

495:                                              ; preds = %494
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #6
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #6
  %498 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %57, i32 0, i32 0
  store i32 89, ptr %498, align 8, !tbaa !25
  %499 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %57, i32 0, i32 1
  store ptr @.str, ptr %499, align 8, !tbaa !27
  %500 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(16) %57) #6
  invoke void @_ZN5vcpkg11ProcessStatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %500)
          to label %501 unwind label %530

501:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #6
  br label %502

502:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 72, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #6
  %503 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %504 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %505 = extractvalue { ptr, i64 } %503, 0
  store ptr %505, ptr %504, align 8
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %507 = extractvalue { ptr, i64 } %503, 1
  store i64 %507, ptr %506, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str, i64 noundef 90) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.54) #6
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %509, i64 %511, i32 noundef 2)
          to label %512 unwind label %534

512:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #6
  %513 = getelementptr inbounds nuw %"struct.vcpkg::ProcessStat", ptr %56, i32 0, i32 0
  %514 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 4 dereferenceable(4) %513)
          to label %515 unwind label %538

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw %"class.Catch::ExprLhs.13", ptr %63, i32 0, i32 0
  store ptr %514, ptr %516, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #6
  store i32 4099, ptr %65, align 4, !tbaa !11
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.12") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %517 unwind label %542

517:                                              ; preds = %515
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(10) %62)
          to label %518 unwind label %546

518:                                              ; preds = %517
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %62) #6
  br label %557

519:                                              ; preds = %489
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %7, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %527 unwind label %1388

523:                                              ; preds = %494, %492
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %7, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %8, align 4
  br label %528

527:                                              ; preds = %519
  br label %528

528:                                              ; preds = %527, %523
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #6
  br label %529

529:                                              ; preds = %528, %481
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #6
  br label %624

530:                                              ; preds = %497
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %7, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #6
  br label %623

534:                                              ; preds = %502
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %7, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #6
  br label %588

538:                                              ; preds = %512
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %7, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %8, align 4
  br label %551

542:                                              ; preds = %515
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %7, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %8, align 4
  br label %550

546:                                              ; preds = %517
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %7, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #6
  br label %550

550:                                              ; preds = %546, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #6
  br label %551

551:                                              ; preds = %550, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %62) #6
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %7, align 8
  %554 = call ptr @__cxa_begin_catch(ptr %553) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %555 unwind label %578

555:                                              ; preds = %552
  invoke void @__cxa_end_catch()
          to label %556 unwind label %582

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %518
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %558 unwind label %582

558:                                              ; preds = %557
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #6
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 72, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #6
  %562 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %563 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %564 = extractvalue { ptr, i64 } %562, 0
  store ptr %564, ptr %563, align 8
  %565 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %566 = extractvalue { ptr, i64 } %562, 1
  store i64 %566, ptr %565, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str, i64 noundef 91) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.59) #6
  %567 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %570 = load i64, ptr %569, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr %568, i64 %570, i32 noundef 2)
          to label %571 unwind label %589

571:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #6
  %572 = getelementptr inbounds nuw %"struct.vcpkg::ProcessStat", ptr %56, i32 0, i32 1
  %573 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(32) %572)
          to label %574 unwind label %593

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %71, i32 0, i32 0
  store ptr %573, ptr %575, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 1 dereferenceable(1) @.str.7)
          to label %576 unwind label %593

576:                                              ; preds = %574
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(10) %70)
          to label %577 unwind label %597

577:                                              ; preds = %576
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #6
  br label %607

578:                                              ; preds = %552
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %7, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %586 unwind label %1388

582:                                              ; preds = %557, %555
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %7, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %8, align 4
  br label %587

586:                                              ; preds = %578
  br label %587

587:                                              ; preds = %586, %582
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #6
  br label %588

588:                                              ; preds = %587, %534
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #6
  br label %622

589:                                              ; preds = %561
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %7, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  br label %621

593:                                              ; preds = %574, %571
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %7, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %8, align 4
  br label %601

597:                                              ; preds = %576
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %7, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #6
  br label %601

601:                                              ; preds = %597, %593
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #6
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %7, align 8
  %604 = call ptr @__cxa_begin_catch(ptr %603) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %605 unwind label %611

605:                                              ; preds = %602
  invoke void @__cxa_end_catch()
          to label %606 unwind label %615

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %577
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %608 unwind label %615

608:                                              ; preds = %607
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #6
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  call void @_ZN5vcpkg11ProcessStatD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %46) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #6
  br label %627

611:                                              ; preds = %602
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %7, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %619 unwind label %1388

615:                                              ; preds = %607, %605
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %7, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %8, align 4
  br label %620

619:                                              ; preds = %611
  br label %620

620:                                              ; preds = %619, %615
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #6
  br label %621

621:                                              ; preds = %620, %589
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #6
  br label %622

622:                                              ; preds = %621, %588
  call void @_ZN5vcpkg11ProcessStatD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #6
  br label %623

623:                                              ; preds = %622, %530
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #6
  br label %624

624:                                              ; preds = %623, %529
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #6
  br label %625

625:                                              ; preds = %624, %480
  call void @llvm.lifetime.end.p0(i64 48, ptr %46) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #6
  br label %626

626:                                              ; preds = %625, %460
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #6
  br label %657

627:                                              ; preds = %610, %416
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %39) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %74) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %75) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str, i64 noundef 94) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %628 unwind label %659

628:                                              ; preds = %627
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %629 unwind label %663

629:                                              ; preds = %628
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %74, ptr noundef nonnull align 8 dereferenceable(80) %75)
          to label %630 unwind label %667

630:                                              ; preds = %629
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %75) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %75) #6
  store ptr %74, ptr %73, align 8, !tbaa !23
  %631 = load ptr, ptr %73, align 8, !tbaa !23
  %632 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %631)
          to label %633 unwind label %673

633:                                              ; preds = %630
  br i1 %632, label %634, label %844

634:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %635 unwind label %677

635:                                              ; preds = %634
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %81) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %82) #6
  %636 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %82, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %636, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %637 unwind label %681

637:                                              ; preds = %635
  store i1 true, ptr %84, align 1
  %638 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %82, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %638, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %639 unwind label %685

639:                                              ; preds = %637
  store i1 false, ptr %84, align 1
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %81, ptr noundef nonnull align 8 dereferenceable(64) %82)
          to label %640 unwind label %689

640:                                              ; preds = %639
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %82) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %82) #6
  br label %641

641:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 72, ptr %85) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #6
  %642 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %644 = extractvalue { ptr, i64 } %642, 0
  store ptr %644, ptr %643, align 8
  %645 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %646 = extractvalue { ptr, i64 } %642, 1
  store i64 %646, ptr %645, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str, i64 noundef 100) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.53) #6
  %647 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %650 = load i64, ptr %649, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr %648, i64 %650, i32 noundef 1)
          to label %651 unwind label %698

651:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #6
  %652 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_11ProcessStatELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %81) #6
  %653 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %90, i1 noundef zeroext %652)
          to label %654 unwind label %702

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %89, i32 0, i32 0
  store i8 %653, ptr %655, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %656 unwind label %702

656:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #6
  br label %711

657:                                              ; preds = %626, %456
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %39) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %39) #6
  br label %658

658:                                              ; preds = %657, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %1383

659:                                              ; preds = %627
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %7, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %8, align 4
  br label %672

663:                                              ; preds = %628
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %7, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %8, align 4
  br label %671

667:                                              ; preds = %629
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %7, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %75) #6
  br label %671

671:                                              ; preds = %667, %663
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #6
  br label %672

672:                                              ; preds = %671, %659
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %75) #6
  br label %875

673:                                              ; preds = %630
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %7, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %8, align 4
  br label %874

677:                                              ; preds = %634
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %7, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #6
  br label %843

681:                                              ; preds = %635
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %7, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %8, align 4
  br label %697

685:                                              ; preds = %637
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %7, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %8, align 4
  br label %693

689:                                              ; preds = %639
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %7, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %8, align 4
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %82) #6
  br label %693

693:                                              ; preds = %689, %685
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #6
  %694 = load i1, ptr %84, align 1
  br i1 %694, label %695, label %696

695:                                              ; preds = %693
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %636) #6
  br label %696

696:                                              ; preds = %695, %693
  br label %697

697:                                              ; preds = %696, %681
  call void @llvm.lifetime.end.p0(i64 64, ptr %82) #6
  br label %842

698:                                              ; preds = %641
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %7, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #6
  br label %746

702:                                              ; preds = %654, %651
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %7, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #6
  br label %706

706:                                              ; preds = %702
  %707 = load ptr, ptr %7, align 8
  %708 = call ptr @__cxa_begin_catch(ptr %707) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %709 unwind label %736

709:                                              ; preds = %706
  invoke void @__cxa_end_catch()
          to label %710 unwind label %740

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710, %656
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %712 unwind label %740

712:                                              ; preds = %711
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #6
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 40, ptr %91) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #6
  %715 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %92, i32 0, i32 0
  store i32 101, ptr %715, align 8, !tbaa !25
  %716 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %92, i32 0, i32 1
  store ptr @.str, ptr %716, align 8, !tbaa !27
  %717 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(16) %92) #6
  invoke void @_ZN5vcpkg11ProcessStatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %717)
          to label %718 unwind label %747

718:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #6
  br label %719

719:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 72, ptr %93) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #6
  %720 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %721 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %722 = extractvalue { ptr, i64 } %720, 0
  store ptr %722, ptr %721, align 8
  %723 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %724 = extractvalue { ptr, i64 } %720, 1
  store i64 %724, ptr %723, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str, i64 noundef 102) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.54) #6
  %725 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %728 = load i64, ptr %727, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr %726, i64 %728, i32 noundef 2)
          to label %729 unwind label %751

729:                                              ; preds = %719
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %97) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #6
  %730 = getelementptr inbounds nuw %"struct.vcpkg::ProcessStat", ptr %91, i32 0, i32 0
  %731 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull align 4 dereferenceable(4) %730)
          to label %732 unwind label %755

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw %"class.Catch::ExprLhs.13", ptr %98, i32 0, i32 0
  store ptr %731, ptr %733, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #6
  store i32 4099, ptr %100, align 4, !tbaa !11
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.12") align 8 %97, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %734 unwind label %759

734:                                              ; preds = %732
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(10) %97)
          to label %735 unwind label %763

735:                                              ; preds = %734
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %97) #6
  br label %774

736:                                              ; preds = %706
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %7, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %744 unwind label %1388

740:                                              ; preds = %711, %709
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %7, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %8, align 4
  br label %745

744:                                              ; preds = %736
  br label %745

745:                                              ; preds = %744, %740
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #6
  br label %746

746:                                              ; preds = %745, %698
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #6
  br label %841

747:                                              ; preds = %714
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %7, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #6
  br label %840

751:                                              ; preds = %719
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %7, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #6
  br label %805

755:                                              ; preds = %729
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %7, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %8, align 4
  br label %768

759:                                              ; preds = %732
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %7, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %8, align 4
  br label %767

763:                                              ; preds = %734
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %7, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #6
  br label %767

767:                                              ; preds = %763, %759
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #6
  br label %768

768:                                              ; preds = %767, %755
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %97) #6
  br label %769

769:                                              ; preds = %768
  %770 = load ptr, ptr %7, align 8
  %771 = call ptr @__cxa_begin_catch(ptr %770) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %772 unwind label %795

772:                                              ; preds = %769
  invoke void @__cxa_end_catch()
          to label %773 unwind label %799

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773, %735
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %775 unwind label %799

775:                                              ; preds = %774
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #6
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 72, ptr %101) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #6
  %779 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %780 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %781 = extractvalue { ptr, i64 } %779, 0
  store ptr %781, ptr %780, align 8
  %782 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %783 = extractvalue { ptr, i64 } %779, 1
  store i64 %783, ptr %782, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str, i64 noundef 103) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.62) #6
  %784 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %787 = load i64, ptr %786, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr %785, i64 %787, i32 noundef 2)
          to label %788 unwind label %806

788:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %105) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #6
  %789 = getelementptr inbounds nuw %"struct.vcpkg::ProcessStat", ptr %91, i32 0, i32 1
  %790 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(32) %789)
          to label %791 unwind label %810

791:                                              ; preds = %788
  %792 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %106, i32 0, i32 0
  store ptr %790, ptr %792, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA16_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.15") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 1 dereferenceable(16) @.str.63)
          to label %793 unwind label %810

793:                                              ; preds = %791
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(10) %105)
          to label %794 unwind label %814

794:                                              ; preds = %793
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %105) #6
  br label %824

795:                                              ; preds = %769
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %7, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %803 unwind label %1388

799:                                              ; preds = %774, %772
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %7, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %8, align 4
  br label %804

803:                                              ; preds = %795
  br label %804

804:                                              ; preds = %803, %799
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #6
  br label %805

805:                                              ; preds = %804, %751
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #6
  br label %839

806:                                              ; preds = %778
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %7, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #6
  br label %838

810:                                              ; preds = %791, %788
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %7, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %8, align 4
  br label %818

814:                                              ; preds = %793
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %7, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #6
  br label %818

818:                                              ; preds = %814, %810
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %105) #6
  br label %819

819:                                              ; preds = %818
  %820 = load ptr, ptr %7, align 8
  %821 = call ptr @__cxa_begin_catch(ptr %820) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %822 unwind label %828

822:                                              ; preds = %819
  invoke void @__cxa_end_catch()
          to label %823 unwind label %832

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823, %794
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %825 unwind label %832

825:                                              ; preds = %824
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #6
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  call void @_ZN5vcpkg11ProcessStatD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %81) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #6
  br label %844

828:                                              ; preds = %819
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %7, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %836 unwind label %1388

832:                                              ; preds = %824, %822
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %7, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %8, align 4
  br label %837

836:                                              ; preds = %828
  br label %837

837:                                              ; preds = %836, %832
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #6
  br label %838

838:                                              ; preds = %837, %806
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #6
  br label %839

839:                                              ; preds = %838, %805
  call void @_ZN5vcpkg11ProcessStatD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #6
  br label %840

840:                                              ; preds = %839, %747
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #6
  br label %841

841:                                              ; preds = %840, %746
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #6
  br label %842

842:                                              ; preds = %841, %697
  call void @llvm.lifetime.end.p0(i64 48, ptr %81) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #6
  br label %843

843:                                              ; preds = %842, %677
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #6
  br label %874

844:                                              ; preds = %827, %633
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %74) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %109) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %110) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str, i64 noundef 106) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %845 unwind label %876

845:                                              ; preds = %844
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %846 unwind label %880

846:                                              ; preds = %845
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %109, ptr noundef nonnull align 8 dereferenceable(80) %110)
          to label %847 unwind label %884

847:                                              ; preds = %846
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %110) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %110) #6
  store ptr %109, ptr %108, align 8, !tbaa !23
  %848 = load ptr, ptr %108, align 8, !tbaa !23
  %849 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %848)
          to label %850 unwind label %890

850:                                              ; preds = %847
  br i1 %849, label %851, label %1061

851:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %852 unwind label %894

852:                                              ; preds = %851
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %116) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %117) #6
  %853 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %117, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %853, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %854 unwind label %898

854:                                              ; preds = %852
  store i1 true, ptr %119, align 1
  %855 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %117, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %855, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %856 unwind label %902

856:                                              ; preds = %854
  store i1 false, ptr %119, align 1
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %116, ptr noundef nonnull align 8 dereferenceable(64) %117)
          to label %857 unwind label %906

857:                                              ; preds = %856
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %117) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %117) #6
  br label %858

858:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 72, ptr %120) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #6
  %859 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %860 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %861 = extractvalue { ptr, i64 } %859, 0
  store ptr %861, ptr %860, align 8
  %862 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %863 = extractvalue { ptr, i64 } %859, 1
  store i64 %863, ptr %862, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str, i64 noundef 112) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef @.str.53) #6
  %864 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %867 = load i64, ptr %866, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr %865, i64 %867, i32 noundef 1)
          to label %868 unwind label %915

868:                                              ; preds = %858
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #6
  %869 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_11ProcessStatELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %116) #6
  %870 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %125, i1 noundef zeroext %869)
          to label %871 unwind label %919

871:                                              ; preds = %868
  %872 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %124, i32 0, i32 0
  store i8 %870, ptr %872, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %873 unwind label %919

873:                                              ; preds = %871
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #6
  br label %928

874:                                              ; preds = %843, %673
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %74) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %74) #6
  br label %875

875:                                              ; preds = %874, %672
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #6
  br label %1383

876:                                              ; preds = %844
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %7, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %8, align 4
  br label %889

880:                                              ; preds = %845
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  store ptr %882, ptr %7, align 8
  %883 = extractvalue { ptr, i32 } %881, 1
  store i32 %883, ptr %8, align 4
  br label %888

884:                                              ; preds = %846
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = extractvalue { ptr, i32 } %885, 0
  store ptr %886, ptr %7, align 8
  %887 = extractvalue { ptr, i32 } %885, 1
  store i32 %887, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %110) #6
  br label %888

888:                                              ; preds = %884, %880
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #6
  br label %889

889:                                              ; preds = %888, %876
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %110) #6
  br label %1092

890:                                              ; preds = %847
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %7, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %8, align 4
  br label %1091

894:                                              ; preds = %851
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %7, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #6
  br label %1060

898:                                              ; preds = %852
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %7, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %8, align 4
  br label %914

902:                                              ; preds = %854
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = extractvalue { ptr, i32 } %903, 0
  store ptr %904, ptr %7, align 8
  %905 = extractvalue { ptr, i32 } %903, 1
  store i32 %905, ptr %8, align 4
  br label %910

906:                                              ; preds = %856
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = extractvalue { ptr, i32 } %907, 0
  store ptr %908, ptr %7, align 8
  %909 = extractvalue { ptr, i32 } %907, 1
  store i32 %909, ptr %8, align 4
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %117) #6
  br label %910

910:                                              ; preds = %906, %902
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #6
  %911 = load i1, ptr %119, align 1
  br i1 %911, label %912, label %913

912:                                              ; preds = %910
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %853) #6
  br label %913

913:                                              ; preds = %912, %910
  br label %914

914:                                              ; preds = %913, %898
  call void @llvm.lifetime.end.p0(i64 64, ptr %117) #6
  br label %1059

915:                                              ; preds = %858
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %7, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #6
  br label %963

919:                                              ; preds = %871, %868
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %7, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #6
  br label %923

923:                                              ; preds = %919
  %924 = load ptr, ptr %7, align 8
  %925 = call ptr @__cxa_begin_catch(ptr %924) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %926 unwind label %953

926:                                              ; preds = %923
  invoke void @__cxa_end_catch()
          to label %927 unwind label %957

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927, %873
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %929 unwind label %957

929:                                              ; preds = %928
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %120) #6
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 40, ptr %126) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #6
  %932 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %127, i32 0, i32 0
  store i32 113, ptr %932, align 8, !tbaa !25
  %933 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %127, i32 0, i32 1
  store ptr @.str, ptr %933, align 8, !tbaa !27
  %934 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull align 8 dereferenceable(16) %127) #6
  invoke void @_ZN5vcpkg11ProcessStatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) %934)
          to label %935 unwind label %964

935:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #6
  br label %936

936:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 72, ptr %128) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #6
  %937 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %938 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %939 = extractvalue { ptr, i64 } %937, 0
  store ptr %939, ptr %938, align 8
  %940 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %941 = extractvalue { ptr, i64 } %937, 1
  store i64 %941, ptr %940, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef @.str, i64 noundef 114) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef @.str.54) #6
  %942 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %945 = load i64, ptr %944, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr %943, i64 %945, i32 noundef 2)
          to label %946 unwind label %968

946:                                              ; preds = %936
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %132) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #6
  %947 = getelementptr inbounds nuw %"struct.vcpkg::ProcessStat", ptr %126, i32 0, i32 0
  %948 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 4 dereferenceable(4) %947)
          to label %949 unwind label %972

949:                                              ; preds = %946
  %950 = getelementptr inbounds nuw %"class.Catch::ExprLhs.13", ptr %133, i32 0, i32 0
  store ptr %948, ptr %950, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #6
  store i32 4099, ptr %135, align 4, !tbaa !11
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.12") align 8 %132, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 4 dereferenceable(4) %135)
          to label %951 unwind label %976

951:                                              ; preds = %949
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(10) %132)
          to label %952 unwind label %980

952:                                              ; preds = %951
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %132) #6
  br label %991

953:                                              ; preds = %923
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %7, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %961 unwind label %1388

957:                                              ; preds = %928, %926
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %7, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %8, align 4
  br label %962

961:                                              ; preds = %953
  br label %962

962:                                              ; preds = %961, %957
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #6
  br label %963

963:                                              ; preds = %962, %915
  call void @llvm.lifetime.end.p0(i64 72, ptr %120) #6
  br label %1058

964:                                              ; preds = %931
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %7, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #6
  br label %1057

968:                                              ; preds = %936
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %7, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #6
  br label %1022

972:                                              ; preds = %946
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  store ptr %974, ptr %7, align 8
  %975 = extractvalue { ptr, i32 } %973, 1
  store i32 %975, ptr %8, align 4
  br label %985

976:                                              ; preds = %949
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  store ptr %978, ptr %7, align 8
  %979 = extractvalue { ptr, i32 } %977, 1
  store i32 %979, ptr %8, align 4
  br label %984

980:                                              ; preds = %951
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  store ptr %982, ptr %7, align 8
  %983 = extractvalue { ptr, i32 } %981, 1
  store i32 %983, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #6
  br label %984

984:                                              ; preds = %980, %976
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #6
  br label %985

985:                                              ; preds = %984, %972
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %132) #6
  br label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr %7, align 8
  %988 = call ptr @__cxa_begin_catch(ptr %987) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %989 unwind label %1012

989:                                              ; preds = %986
  invoke void @__cxa_end_catch()
          to label %990 unwind label %1016

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990, %952
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %992 unwind label %1016

992:                                              ; preds = %991
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %128) #6
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  call void @llvm.lifetime.start.p0(i64 72, ptr %136) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #6
  %996 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %997 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %998 = extractvalue { ptr, i64 } %996, 0
  store ptr %998, ptr %997, align 8
  %999 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %1000 = extractvalue { ptr, i64 } %996, 1
  store i64 %1000, ptr %999, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef @.str, i64 noundef 115) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef @.str.66) #6
  %1001 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %1004 = load i64, ptr %1003, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr %1002, i64 %1004, i32 noundef 2)
          to label %1005 unwind label %1023

1005:                                             ; preds = %995
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %140) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #6
  %1006 = getelementptr inbounds nuw %"struct.vcpkg::ProcessStat", ptr %126, i32 0, i32 1
  %1007 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(32) %1006)
          to label %1008 unwind label %1027

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %141, i32 0, i32 0
  store ptr %1007, ptr %1009, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA17_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.16") align 8 %140, ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 1 dereferenceable(17) @.str.67)
          to label %1010 unwind label %1027

1010:                                             ; preds = %1008
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef nonnull align 8 dereferenceable(10) %140)
          to label %1011 unwind label %1031

1011:                                             ; preds = %1010
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %140) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %140) #6
  br label %1041

1012:                                             ; preds = %986
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = extractvalue { ptr, i32 } %1013, 0
  store ptr %1014, ptr %7, align 8
  %1015 = extractvalue { ptr, i32 } %1013, 1
  store i32 %1015, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1020 unwind label %1388

1016:                                             ; preds = %991, %989
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = extractvalue { ptr, i32 } %1017, 0
  store ptr %1018, ptr %7, align 8
  %1019 = extractvalue { ptr, i32 } %1017, 1
  store i32 %1019, ptr %8, align 4
  br label %1021

1020:                                             ; preds = %1012
  br label %1021

1021:                                             ; preds = %1020, %1016
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #6
  br label %1022

1022:                                             ; preds = %1021, %968
  call void @llvm.lifetime.end.p0(i64 72, ptr %128) #6
  br label %1056

1023:                                             ; preds = %995
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %7, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #6
  br label %1055

1027:                                             ; preds = %1008, %1005
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %7, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %8, align 4
  br label %1035

1031:                                             ; preds = %1010
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %7, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %140) #6
  br label %1035

1035:                                             ; preds = %1031, %1027
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %140) #6
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %7, align 8
  %1038 = call ptr @__cxa_begin_catch(ptr %1037) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %136)
          to label %1039 unwind label %1045

1039:                                             ; preds = %1036
  invoke void @__cxa_end_catch()
          to label %1040 unwind label %1049

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040, %1011
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %136)
          to label %1042 unwind label %1049

1042:                                             ; preds = %1041
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %136) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %136) #6
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  call void @_ZN5vcpkg11ProcessStatD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %126) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %116) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %116) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #6
  br label %1061

1045:                                             ; preds = %1036
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = extractvalue { ptr, i32 } %1046, 0
  store ptr %1047, ptr %7, align 8
  %1048 = extractvalue { ptr, i32 } %1046, 1
  store i32 %1048, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1053 unwind label %1388

1049:                                             ; preds = %1041, %1039
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %7, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %8, align 4
  br label %1054

1053:                                             ; preds = %1045
  br label %1054

1054:                                             ; preds = %1053, %1049
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %136) #6
  br label %1055

1055:                                             ; preds = %1054, %1023
  call void @llvm.lifetime.end.p0(i64 72, ptr %136) #6
  br label %1056

1056:                                             ; preds = %1055, %1022
  call void @_ZN5vcpkg11ProcessStatD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #6
  br label %1057

1057:                                             ; preds = %1056, %964
  call void @llvm.lifetime.end.p0(i64 40, ptr %126) #6
  br label %1058

1058:                                             ; preds = %1057, %963
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %116) #6
  br label %1059

1059:                                             ; preds = %1058, %914
  call void @llvm.lifetime.end.p0(i64 48, ptr %116) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #6
  br label %1060

1060:                                             ; preds = %1059, %894
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #6
  br label %1091

1061:                                             ; preds = %1044, %850
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %109) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %109) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %144) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %145) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %146) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef @.str, i64 noundef 118) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %1062 unwind label %1093

1062:                                             ; preds = %1061
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1063 unwind label %1097

1063:                                             ; preds = %1062
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %144, ptr noundef nonnull align 8 dereferenceable(80) %145)
          to label %1064 unwind label %1101

1064:                                             ; preds = %1063
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %145) #6
  store ptr %144, ptr %143, align 8, !tbaa !23
  %1065 = load ptr, ptr %143, align 8, !tbaa !23
  %1066 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %1065)
          to label %1067 unwind label %1107

1067:                                             ; preds = %1064
  br i1 %1066, label %1068, label %1278

1068:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %1069 unwind label %1111

1069:                                             ; preds = %1068
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %151) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %152) #6
  %1070 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %152, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1070, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %1071 unwind label %1115

1071:                                             ; preds = %1069
  store i1 true, ptr %154, align 1
  %1072 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %152, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1072, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %1073 unwind label %1119

1073:                                             ; preds = %1071
  store i1 false, ptr %154, align 1
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %151, ptr noundef nonnull align 8 dereferenceable(64) %152)
          to label %1074 unwind label %1123

1074:                                             ; preds = %1073
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %152) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %152) #6
  br label %1075

1075:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 72, ptr %155) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %156) #6
  %1076 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %1077 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 0
  %1078 = extractvalue { ptr, i64 } %1076, 0
  store ptr %1078, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 1
  %1080 = extractvalue { ptr, i64 } %1076, 1
  store i64 %1080, ptr %1079, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %157) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef @.str, i64 noundef 124) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef @.str.53) #6
  %1081 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %1084 = load i64, ptr %1083, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %155, ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %157, ptr %1082, i64 %1084, i32 noundef 1)
          to label %1085 unwind label %1132

1085:                                             ; preds = %1075
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #6
  %1086 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_11ProcessStatELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %151) #6
  %1087 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %160, i1 noundef zeroext %1086)
          to label %1088 unwind label %1136

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %159, i32 0, i32 0
  store i8 %1087, ptr %1089, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %155, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %1090 unwind label %1136

1090:                                             ; preds = %1088
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #6
  br label %1145

1091:                                             ; preds = %1060, %890
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %109) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %109) #6
  br label %1092

1092:                                             ; preds = %1091, %889
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #6
  br label %1383

1093:                                             ; preds = %1061
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = extractvalue { ptr, i32 } %1094, 0
  store ptr %1095, ptr %7, align 8
  %1096 = extractvalue { ptr, i32 } %1094, 1
  store i32 %1096, ptr %8, align 4
  br label %1106

1097:                                             ; preds = %1062
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = extractvalue { ptr, i32 } %1098, 0
  store ptr %1099, ptr %7, align 8
  %1100 = extractvalue { ptr, i32 } %1098, 1
  store i32 %1100, ptr %8, align 4
  br label %1105

1101:                                             ; preds = %1063
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %7, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #6
  br label %1105

1105:                                             ; preds = %1101, %1097
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #6
  br label %1106

1106:                                             ; preds = %1105, %1093
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %145) #6
  br label %1310

1107:                                             ; preds = %1064
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = extractvalue { ptr, i32 } %1108, 0
  store ptr %1109, ptr %7, align 8
  %1110 = extractvalue { ptr, i32 } %1108, 1
  store i32 %1110, ptr %8, align 4
  br label %1309

1111:                                             ; preds = %1068
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  store ptr %1113, ptr %7, align 8
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store i32 %1114, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #6
  br label %1277

1115:                                             ; preds = %1069
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = extractvalue { ptr, i32 } %1116, 0
  store ptr %1117, ptr %7, align 8
  %1118 = extractvalue { ptr, i32 } %1116, 1
  store i32 %1118, ptr %8, align 4
  br label %1131

1119:                                             ; preds = %1071
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = extractvalue { ptr, i32 } %1120, 0
  store ptr %1121, ptr %7, align 8
  %1122 = extractvalue { ptr, i32 } %1120, 1
  store i32 %1122, ptr %8, align 4
  br label %1127

1123:                                             ; preds = %1073
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = extractvalue { ptr, i32 } %1124, 0
  store ptr %1125, ptr %7, align 8
  %1126 = extractvalue { ptr, i32 } %1124, 1
  store i32 %1126, ptr %8, align 4
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %152) #6
  br label %1127

1127:                                             ; preds = %1123, %1119
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #6
  %1128 = load i1, ptr %154, align 1
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1070) #6
  br label %1130

1130:                                             ; preds = %1129, %1127
  br label %1131

1131:                                             ; preds = %1130, %1115
  call void @llvm.lifetime.end.p0(i64 64, ptr %152) #6
  br label %1276

1132:                                             ; preds = %1075
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %7, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #6
  br label %1180

1136:                                             ; preds = %1088, %1085
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %7, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #6
  br label %1140

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %7, align 8
  %1142 = call ptr @__cxa_begin_catch(ptr %1141) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %155)
          to label %1143 unwind label %1170

1143:                                             ; preds = %1140
  invoke void @__cxa_end_catch()
          to label %1144 unwind label %1174

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144, %1090
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %155)
          to label %1146 unwind label %1174

1146:                                             ; preds = %1145
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %155) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %155) #6
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 40, ptr %161) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %162) #6
  %1149 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %162, i32 0, i32 0
  store i32 125, ptr %1149, align 8, !tbaa !25
  %1150 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %162, i32 0, i32 1
  store ptr @.str, ptr %1150, align 8, !tbaa !27
  %1151 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull align 8 dereferenceable(16) %162) #6
  invoke void @_ZN5vcpkg11ProcessStatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(40) %1151)
          to label %1152 unwind label %1181

1152:                                             ; preds = %1148
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #6
  br label %1153

1153:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 72, ptr %163) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %164) #6
  %1154 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %1155 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 0
  %1156 = extractvalue { ptr, i64 } %1154, 0
  store ptr %1156, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 1
  %1158 = extractvalue { ptr, i64 } %1154, 1
  store i64 %1158, ptr %1157, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %165) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef @.str, i64 noundef 126) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef @.str.54) #6
  %1159 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw { ptr, i64 }, ptr %166, i32 0, i32 1
  %1162 = load i64, ptr %1161, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %165, ptr %1160, i64 %1162, i32 noundef 2)
          to label %1163 unwind label %1185

1163:                                             ; preds = %1153
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %164) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %167) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #6
  %1164 = getelementptr inbounds nuw %"struct.vcpkg::ProcessStat", ptr %161, i32 0, i32 0
  %1165 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %169, ptr noundef nonnull align 4 dereferenceable(4) %1164)
          to label %1166 unwind label %1189

1166:                                             ; preds = %1163
  %1167 = getelementptr inbounds nuw %"class.Catch::ExprLhs.13", ptr %168, i32 0, i32 0
  store ptr %1165, ptr %1167, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %170) #6
  store i32 4099, ptr %170, align 4, !tbaa !11
  invoke void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.12") align 8 %167, ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %1168 unwind label %1193

1168:                                             ; preds = %1166
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(10) %167)
          to label %1169 unwind label %1197

1169:                                             ; preds = %1168
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %170) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %167) #6
  br label %1208

1170:                                             ; preds = %1140
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = extractvalue { ptr, i32 } %1171, 0
  store ptr %1172, ptr %7, align 8
  %1173 = extractvalue { ptr, i32 } %1171, 1
  store i32 %1173, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1178 unwind label %1388

1174:                                             ; preds = %1145, %1143
  %1175 = landingpad { ptr, i32 }
          cleanup
  %1176 = extractvalue { ptr, i32 } %1175, 0
  store ptr %1176, ptr %7, align 8
  %1177 = extractvalue { ptr, i32 } %1175, 1
  store i32 %1177, ptr %8, align 4
  br label %1179

1178:                                             ; preds = %1170
  br label %1179

1179:                                             ; preds = %1178, %1174
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %155) #6
  br label %1180

1180:                                             ; preds = %1179, %1132
  call void @llvm.lifetime.end.p0(i64 72, ptr %155) #6
  br label %1275

1181:                                             ; preds = %1148
  %1182 = landingpad { ptr, i32 }
          cleanup
  %1183 = extractvalue { ptr, i32 } %1182, 0
  store ptr %1183, ptr %7, align 8
  %1184 = extractvalue { ptr, i32 } %1182, 1
  store i32 %1184, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #6
  br label %1274

1185:                                             ; preds = %1153
  %1186 = landingpad { ptr, i32 }
          cleanup
  %1187 = extractvalue { ptr, i32 } %1186, 0
  store ptr %1187, ptr %7, align 8
  %1188 = extractvalue { ptr, i32 } %1186, 1
  store i32 %1188, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %164) #6
  br label %1239

1189:                                             ; preds = %1163
  %1190 = landingpad { ptr, i32 }
          catch ptr null
  %1191 = extractvalue { ptr, i32 } %1190, 0
  store ptr %1191, ptr %7, align 8
  %1192 = extractvalue { ptr, i32 } %1190, 1
  store i32 %1192, ptr %8, align 4
  br label %1202

1193:                                             ; preds = %1166
  %1194 = landingpad { ptr, i32 }
          catch ptr null
  %1195 = extractvalue { ptr, i32 } %1194, 0
  store ptr %1195, ptr %7, align 8
  %1196 = extractvalue { ptr, i32 } %1194, 1
  store i32 %1196, ptr %8, align 4
  br label %1201

1197:                                             ; preds = %1168
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  store ptr %1199, ptr %7, align 8
  %1200 = extractvalue { ptr, i32 } %1198, 1
  store i32 %1200, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %167) #6
  br label %1201

1201:                                             ; preds = %1197, %1193
  call void @llvm.lifetime.end.p0(i64 4, ptr %170) #6
  br label %1202

1202:                                             ; preds = %1201, %1189
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %167) #6
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load ptr, ptr %7, align 8
  %1205 = call ptr @__cxa_begin_catch(ptr %1204) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %163)
          to label %1206 unwind label %1229

1206:                                             ; preds = %1203
  invoke void @__cxa_end_catch()
          to label %1207 unwind label %1233

1207:                                             ; preds = %1206
  br label %1208

1208:                                             ; preds = %1207, %1169
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %163)
          to label %1209 unwind label %1233

1209:                                             ; preds = %1208
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %163) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %163) #6
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211
  call void @llvm.lifetime.start.p0(i64 72, ptr %171) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %172) #6
  %1213 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 5) #6
  %1214 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 0
  %1215 = extractvalue { ptr, i64 } %1213, 0
  store ptr %1215, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 1
  %1217 = extractvalue { ptr, i64 } %1213, 1
  store i64 %1217, ptr %1216, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %173) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef @.str, i64 noundef 127) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef @.str.70) #6
  %1218 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 0
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 1
  %1221 = load i64, ptr %1220, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %173, ptr %1219, i64 %1221, i32 noundef 2)
          to label %1222 unwind label %1240

1222:                                             ; preds = %1212
  call void @llvm.lifetime.end.p0(i64 16, ptr %173) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %172) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %175) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %177) #6
  %1223 = getelementptr inbounds nuw %"struct.vcpkg::ProcessStat", ptr %161, i32 0, i32 1
  %1224 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(32) %1223)
          to label %1225 unwind label %1244

1225:                                             ; preds = %1222
  %1226 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %176, i32 0, i32 0
  store ptr %1224, ptr %1226, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA17_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.16") align 8 %175, ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 1 dereferenceable(17) @.str.71)
          to label %1227 unwind label %1244

1227:                                             ; preds = %1225
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(10) %175)
          to label %1228 unwind label %1248

1228:                                             ; preds = %1227
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %175) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %175) #6
  br label %1258

1229:                                             ; preds = %1203
  %1230 = landingpad { ptr, i32 }
          cleanup
  %1231 = extractvalue { ptr, i32 } %1230, 0
  store ptr %1231, ptr %7, align 8
  %1232 = extractvalue { ptr, i32 } %1230, 1
  store i32 %1232, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1237 unwind label %1388

1233:                                             ; preds = %1208, %1206
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = extractvalue { ptr, i32 } %1234, 0
  store ptr %1235, ptr %7, align 8
  %1236 = extractvalue { ptr, i32 } %1234, 1
  store i32 %1236, ptr %8, align 4
  br label %1238

1237:                                             ; preds = %1229
  br label %1238

1238:                                             ; preds = %1237, %1233
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %163) #6
  br label %1239

1239:                                             ; preds = %1238, %1185
  call void @llvm.lifetime.end.p0(i64 72, ptr %163) #6
  br label %1273

1240:                                             ; preds = %1212
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = extractvalue { ptr, i32 } %1241, 0
  store ptr %1242, ptr %7, align 8
  %1243 = extractvalue { ptr, i32 } %1241, 1
  store i32 %1243, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %173) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %172) #6
  br label %1272

1244:                                             ; preds = %1225, %1222
  %1245 = landingpad { ptr, i32 }
          catch ptr null
  %1246 = extractvalue { ptr, i32 } %1245, 0
  store ptr %1246, ptr %7, align 8
  %1247 = extractvalue { ptr, i32 } %1245, 1
  store i32 %1247, ptr %8, align 4
  br label %1252

1248:                                             ; preds = %1227
  %1249 = landingpad { ptr, i32 }
          catch ptr null
  %1250 = extractvalue { ptr, i32 } %1249, 0
  store ptr %1250, ptr %7, align 8
  %1251 = extractvalue { ptr, i32 } %1249, 1
  store i32 %1251, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %175) #6
  br label %1252

1252:                                             ; preds = %1248, %1244
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %175) #6
  br label %1253

1253:                                             ; preds = %1252
  %1254 = load ptr, ptr %7, align 8
  %1255 = call ptr @__cxa_begin_catch(ptr %1254) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %1256 unwind label %1262

1256:                                             ; preds = %1253
  invoke void @__cxa_end_catch()
          to label %1257 unwind label %1266

1257:                                             ; preds = %1256
  br label %1258

1258:                                             ; preds = %1257, %1228
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %1259 unwind label %1266

1259:                                             ; preds = %1258
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %171) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %171) #6
  br label %1260

1260:                                             ; preds = %1259
  br label %1261

1261:                                             ; preds = %1260
  call void @_ZN5vcpkg11ProcessStatD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %161) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %161) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %151) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %151) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #6
  br label %1278

1262:                                             ; preds = %1253
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = extractvalue { ptr, i32 } %1263, 0
  store ptr %1264, ptr %7, align 8
  %1265 = extractvalue { ptr, i32 } %1263, 1
  store i32 %1265, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1270 unwind label %1388

1266:                                             ; preds = %1258, %1256
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = extractvalue { ptr, i32 } %1267, 0
  store ptr %1268, ptr %7, align 8
  %1269 = extractvalue { ptr, i32 } %1267, 1
  store i32 %1269, ptr %8, align 4
  br label %1271

1270:                                             ; preds = %1262
  br label %1271

1271:                                             ; preds = %1270, %1266
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %171) #6
  br label %1272

1272:                                             ; preds = %1271, %1240
  call void @llvm.lifetime.end.p0(i64 72, ptr %171) #6
  br label %1273

1273:                                             ; preds = %1272, %1239
  call void @_ZN5vcpkg11ProcessStatD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %161) #6
  br label %1274

1274:                                             ; preds = %1273, %1181
  call void @llvm.lifetime.end.p0(i64 40, ptr %161) #6
  br label %1275

1275:                                             ; preds = %1274, %1180
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %151) #6
  br label %1276

1276:                                             ; preds = %1275, %1131
  call void @llvm.lifetime.end.p0(i64 48, ptr %151) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #6
  br label %1277

1277:                                             ; preds = %1276, %1111
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #6
  br label %1309

1278:                                             ; preds = %1261, %1067
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %144) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %144) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %179) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %180) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %181) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef @.str, i64 noundef 130) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %182) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %183)
          to label %1279 unwind label %1311

1279:                                             ; preds = %1278
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %180, ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %1280 unwind label %1315

1280:                                             ; preds = %1279
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %179, ptr noundef nonnull align 8 dereferenceable(80) %180)
          to label %1281 unwind label %1319

1281:                                             ; preds = %1280
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %180) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %182) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %181) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %180) #6
  store ptr %179, ptr %178, align 8, !tbaa !23
  %1282 = load ptr, ptr %178, align 8, !tbaa !23
  %1283 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %1282)
          to label %1284 unwind label %1325

1284:                                             ; preds = %1281
  br i1 %1283, label %1285, label %1380

1285:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(i64 32, ptr %184) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %185) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %1286 unwind label %1329

1286:                                             ; preds = %1285
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %186) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %187) #6
  %1287 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %187, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1287, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %1288 unwind label %1333

1288:                                             ; preds = %1286
  store i1 true, ptr %189, align 1
  %1289 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %187, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %188) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1289, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %1290 unwind label %1337

1290:                                             ; preds = %1288
  store i1 false, ptr %189, align 1
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %186, ptr noundef nonnull align 8 dereferenceable(64) %187)
          to label %1291 unwind label %1341

1291:                                             ; preds = %1290
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %187) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %187) #6
  br label %1292

1292:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(i64 72, ptr %190) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %191) #6
  %1293 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 7) #6
  %1294 = getelementptr inbounds nuw { ptr, i64 }, ptr %191, i32 0, i32 0
  %1295 = extractvalue { ptr, i64 } %1293, 0
  store ptr %1295, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw { ptr, i64 }, ptr %191, i32 0, i32 1
  %1297 = extractvalue { ptr, i64 } %1293, 1
  store i64 %1297, ptr %1296, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %192) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef @.str, i64 noundef 136) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef @.str.74) #6
  %1298 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 0
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 1
  %1301 = load i64, ptr %1300, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %190, ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %192, ptr %1299, i64 %1301, i32 noundef 1)
          to label %1302 unwind label %1350

1302:                                             ; preds = %1292
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %194) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #6
  %1303 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_11ProcessStatELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %186) #6
  %1304 = xor i1 %1303, true
  %1305 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %195, i1 noundef zeroext %1304)
          to label %1306 unwind label %1354

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %194, i32 0, i32 0
  store i8 %1305, ptr %1307, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %190, ptr noundef nonnull align 1 dereferenceable(1) %194)
          to label %1308 unwind label %1354

1308:                                             ; preds = %1306
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #6
  br label %1363

1309:                                             ; preds = %1277, %1107
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %144) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %144) #6
  br label %1310

1310:                                             ; preds = %1309, %1106
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #6
  br label %1383

1311:                                             ; preds = %1278
  %1312 = landingpad { ptr, i32 }
          cleanup
  %1313 = extractvalue { ptr, i32 } %1312, 0
  store ptr %1313, ptr %7, align 8
  %1314 = extractvalue { ptr, i32 } %1312, 1
  store i32 %1314, ptr %8, align 4
  br label %1324

1315:                                             ; preds = %1279
  %1316 = landingpad { ptr, i32 }
          cleanup
  %1317 = extractvalue { ptr, i32 } %1316, 0
  store ptr %1317, ptr %7, align 8
  %1318 = extractvalue { ptr, i32 } %1316, 1
  store i32 %1318, ptr %8, align 4
  br label %1323

1319:                                             ; preds = %1280
  %1320 = landingpad { ptr, i32 }
          cleanup
  %1321 = extractvalue { ptr, i32 } %1320, 0
  store ptr %1321, ptr %7, align 8
  %1322 = extractvalue { ptr, i32 } %1320, 1
  store i32 %1322, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %180) #6
  br label %1323

1323:                                             ; preds = %1319, %1315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #6
  br label %1324

1324:                                             ; preds = %1323, %1311
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %182) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %181) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %180) #6
  br label %1382

1325:                                             ; preds = %1281
  %1326 = landingpad { ptr, i32 }
          cleanup
  %1327 = extractvalue { ptr, i32 } %1326, 0
  store ptr %1327, ptr %7, align 8
  %1328 = extractvalue { ptr, i32 } %1326, 1
  store i32 %1328, ptr %8, align 4
  br label %1381

1329:                                             ; preds = %1285
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = extractvalue { ptr, i32 } %1330, 0
  store ptr %1331, ptr %7, align 8
  %1332 = extractvalue { ptr, i32 } %1330, 1
  store i32 %1332, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #6
  br label %1379

1333:                                             ; preds = %1286
  %1334 = landingpad { ptr, i32 }
          cleanup
  %1335 = extractvalue { ptr, i32 } %1334, 0
  store ptr %1335, ptr %7, align 8
  %1336 = extractvalue { ptr, i32 } %1334, 1
  store i32 %1336, ptr %8, align 4
  br label %1349

1337:                                             ; preds = %1288
  %1338 = landingpad { ptr, i32 }
          cleanup
  %1339 = extractvalue { ptr, i32 } %1338, 0
  store ptr %1339, ptr %7, align 8
  %1340 = extractvalue { ptr, i32 } %1338, 1
  store i32 %1340, ptr %8, align 4
  br label %1345

1341:                                             ; preds = %1290
  %1342 = landingpad { ptr, i32 }
          cleanup
  %1343 = extractvalue { ptr, i32 } %1342, 0
  store ptr %1343, ptr %7, align 8
  %1344 = extractvalue { ptr, i32 } %1342, 1
  store i32 %1344, ptr %8, align 4
  call void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %187) #6
  br label %1345

1345:                                             ; preds = %1341, %1337
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #6
  %1346 = load i1, ptr %189, align 1
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1287) #6
  br label %1348

1348:                                             ; preds = %1347, %1345
  br label %1349

1349:                                             ; preds = %1348, %1333
  call void @llvm.lifetime.end.p0(i64 64, ptr %187) #6
  br label %1378

1350:                                             ; preds = %1292
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = extractvalue { ptr, i32 } %1351, 0
  store ptr %1352, ptr %7, align 8
  %1353 = extractvalue { ptr, i32 } %1351, 1
  store i32 %1353, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #6
  br label %1377

1354:                                             ; preds = %1306, %1302
  %1355 = landingpad { ptr, i32 }
          catch ptr null
  %1356 = extractvalue { ptr, i32 } %1355, 0
  store ptr %1356, ptr %7, align 8
  %1357 = extractvalue { ptr, i32 } %1355, 1
  store i32 %1357, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #6
  br label %1358

1358:                                             ; preds = %1354
  %1359 = load ptr, ptr %7, align 8
  %1360 = call ptr @__cxa_begin_catch(ptr %1359) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %190)
          to label %1361 unwind label %1367

1361:                                             ; preds = %1358
  invoke void @__cxa_end_catch()
          to label %1362 unwind label %1371

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362, %1308
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %190)
          to label %1364 unwind label %1371

1364:                                             ; preds = %1363
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %190) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %190) #6
  br label %1365

1365:                                             ; preds = %1364
  br label %1366

1366:                                             ; preds = %1365
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %186) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %186) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #6
  br label %1380

1367:                                             ; preds = %1358
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = extractvalue { ptr, i32 } %1368, 0
  store ptr %1369, ptr %7, align 8
  %1370 = extractvalue { ptr, i32 } %1368, 1
  store i32 %1370, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1375 unwind label %1388

1371:                                             ; preds = %1363, %1361
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %7, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %8, align 4
  br label %1376

1375:                                             ; preds = %1367
  br label %1376

1376:                                             ; preds = %1375, %1371
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %190) #6
  br label %1377

1377:                                             ; preds = %1376, %1350
  call void @llvm.lifetime.end.p0(i64 72, ptr %190) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %186) #6
  br label %1378

1378:                                             ; preds = %1377, %1349
  call void @llvm.lifetime.end.p0(i64 48, ptr %186) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #6
  br label %1379

1379:                                             ; preds = %1378, %1329
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #6
  br label %1381

1380:                                             ; preds = %1366, %1284
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %179) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %179) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #6
  ret void

1381:                                             ; preds = %1379, %1325
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %179) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %179) #6
  br label %1382

1382:                                             ; preds = %1381, %1324
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #6
  br label %1383

1383:                                             ; preds = %1382, %1310, %1092, %875, %658, %441
  %1384 = load ptr, ptr %7, align 8
  %1385 = load i32, ptr %8, align 4
  %1386 = insertvalue { ptr, i32 } poison, ptr %1384, 0
  %1387 = insertvalue { ptr, i32 } %1386, i32 %1385, 1
  resume { ptr, i32 } %1387

1388:                                             ; preds = %1367, %1262, %1229, %1170, %1045, %1012, %953, %828, %795, %736, %611, %578, %519, %394, %361, %302
  %1389 = landingpad { ptr, i32 }
          catch ptr null
  %1390 = extractvalue { ptr, i32 } %1389, 0
  call void @__clang_call_terminate(ptr %1390) #16
  unreachable
}

declare void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr, i64, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i64 @strlen(ptr noundef %9) #17
  store i64 %10, ptr %8, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !9
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #6
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleImEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN5Catch7ExprLhsIRKmEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
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
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualImiEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.43) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKmRKiEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !51, !range !58, !noundef !59
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !61
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
  call void @__clang_call_terminate(ptr %18) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIlEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN5Catch7ExprLhsIRKlEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.1", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.1", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIliEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.1", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.43) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKlRKiEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.6", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.43) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(2) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.43) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(2) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(7) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.43) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(7) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.43) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !73
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
  %3 = alloca %"class.Catch::ExprLhs.10", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !75
  %7 = load i8, ptr %5, align 1, !tbaa !75, !range !58, !noundef !59
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = call ptr @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = call ptr @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %11, ptr %10, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKmEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualImiEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKiEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !76
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !35
  store ptr %5, ptr %11, align 8, !tbaa !45
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !75, !range !58, !noundef !59
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %19, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !78
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %22, ptr %21, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !79
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !75
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !75
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !75, !range !58, !noundef !59
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !75, !range !58, !noundef !59
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !83
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  call void @_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !88
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
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i64, ptr %5, align 8, !tbaa !9
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load i32, ptr %5, align 4, !tbaa !11
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #7

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !90
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
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKlEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIliEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKlRKiEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !98
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !35
  store ptr %5, ptr %11, align 8, !tbaa !45
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !75, !range !58, !noundef !59
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKlRKiEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %19, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !78
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %22, ptr %21, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  call void @_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !102
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKlRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i64, ptr %5, align 8, !tbaa !9
  call void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(4) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !103
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %5, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !75, !range !58, !noundef !59
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %19, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !78
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %22, ptr %21, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  invoke void @_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(4) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !94
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
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !94
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.44) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
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
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %9, align 8, !tbaa !110
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !111
  %27 = load i64, ptr %7, align 8, !tbaa !9
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !93
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !89
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !89
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load i8, ptr %5, align 1, !tbaa !89
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 %6, ptr %7, align 1, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !9
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
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %8, align 8, !tbaa !118
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %5, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !75, !range !58, !noundef !59
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %19, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !78
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %22, ptr %21, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !122
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
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(7) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !123
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %5, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !75, !range !58, !noundef !59
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.8", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %19, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.8", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !78
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.8", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %22, ptr %21, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.8", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.8", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.8", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  invoke void @_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(7) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %8, align 8, !tbaa !128
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %5, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !75, !range !58, !noundef !59
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %19, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !78
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %22, ptr %21, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !132
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
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind noalias writable sret(%"class.Catch::UnaryExpr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !133, !range !58, !noundef !59
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !75, !range !58, !noundef !59
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %6, i1 noundef zeroext false, i1 noundef zeroext %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch9UnaryExprIbEE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %6, i32 0, i32 1
  %10 = load i8, ptr %4, align 1, !tbaa !75, !range !58, !noundef !59
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !84
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
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load i8, ptr %5, align 1, !tbaa !75, !range !58, !noundef !59
  %7 = trunc i8 %6 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !75, !range !58, !noundef !59
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr %8, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZSt8_DestroyIPN5vcpkg12ControlGroupEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg12ControlGroupEEvT_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg12ControlGroupEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg12ControlGroupEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !143
  call void @_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !143
  br label %5, !llvm.loop !153

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  call void @_ZN5vcpkg12ControlGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12ControlGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ControlGroup", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !143
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

declare noundef zeroext i1 @_ZN5vcpkg28detect_docker_in_cgroup_fileENS_10StringViewES0_(ptr, i64, ptr, i64) #7

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Catch::SectionInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds nuw %"struct.Catch::SectionInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) #7

declare void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !67
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12FileContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::FileContents", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_11ProcessStatELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !163, !range !58, !noundef !59
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5vcpkg8OptionalINS_11ProcessStatEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_11ProcessStatELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.75) #6
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %8, ptr %10, i64 %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINS_11ProcessStatELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  ret ptr %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11ProcessStatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ProcessStat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ProcessStat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !171
  store i32 %9, ptr %6, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ProcessStat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %"struct.vcpkg::ProcessStat", ptr %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.13", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN5Catch7ExprLhsIRKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.13", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !173
  store ptr %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.13", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.13", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.43) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKiS2_EC2EbS2_NS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA13_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(13) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(13) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.43) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(13) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11ProcessStatD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ProcessStat", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !163, !range !58, !noundef !59
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg11ProcessStatD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #6
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA16_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.43) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA17_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(17) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(17) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.6", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.43) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(17) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %9, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.17, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw %struct._Guard.17, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !179
  %27 = load i64, ptr %7, align 8, !tbaa !9
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
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.17, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINS_11ProcessStatELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIiiEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i32, ptr %7, align 4, !tbaa !11
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
  store ptr %0, ptr %8, align 8, !tbaa !183
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !45
  store ptr %5, ptr %11, align 8, !tbaa !45
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !75, !range !58, !noundef !59
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %19, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !78
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %22, ptr %21, align 8, !tbaa !45
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
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  call void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !187
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(13) %5) unnamed_addr #4 comdat align 2 {
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
  store i8 %14, ptr %9, align 1, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %5, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !75, !range !58, !noundef !59
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %19, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !78
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %22, ptr %21, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  invoke void @_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(13) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA13_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA13_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA16_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(16) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !193
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %5, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !75, !range !58, !noundef !59
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %19, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !78
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %22, ptr %21, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.15", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !197
  invoke void @_ZN5Catch6Detail9stringifyIA16_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(16) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA16_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA16_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA16_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(17) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !198
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %5, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !75, !range !58, !noundef !59
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.16", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %19, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.16", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !78
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.16", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %22, ptr %21, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.16", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.16", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.16", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  invoke void @_ZN5Catch6Detail9stringifyIA17_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(17) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA17_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA17_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA17_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
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
define internal void @_GLOBAL__sub_I_cgroup_parser.cpp() #0 section ".text.startup" {
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
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !6, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN5Catch14SourceLineInfoE", !5, i64 0, !10, i64 8}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5Catch9StringRefE", !6, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN5Catch9StringRefE", !5, i64 0, !10, i64 8}
!22 = !{!21, !10, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Catch7SectionE", !6, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSN5vcpkg8LineInfoE", !12, i64 0, !5, i64 8}
!27 = !{!26, !5, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5vcpkg10StringViewE", !6, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN5vcpkg10StringViewE", !5, i64 0, !10, i64 8}
!32 = !{!31, !10, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Catch10DecomposerE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt6vectorIN5vcpkg12ControlGroupESaIS1_EE", !6, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN5vcpkg12ControlGroupE", !6, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Catch7ExprLhsIRKmEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!48, !36, i64 0}
!48 = !{!"_ZTSN5Catch7ExprLhsIRKmEE", !36, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !6, i64 0}
!51 = !{!52, !56, i64 58}
!52 = !{!"_ZTSN5Catch16AssertionHandlerE", !53, i64 0, !55, i64 56, !56, i64 58, !57, i64 64}
!53 = !{!"_ZTSN5Catch13AssertionInfoE", !21, i64 0, !16, i64 16, !21, i64 32, !54, i64 48}
!54 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !7, i64 0}
!55 = !{!"_ZTSN5Catch17AssertionReactionE", !56, i64 0, !56, i64 1}
!56 = !{!"bool", !7, i64 0}
!57 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !6, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!52, !57, i64 64}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Catch7ExprLhsIRKlEE", !6, i64 0}
!65 = !{!66, !36, i64 0}
!66 = !{!"_ZTSN5Catch7ExprLhsIRKlEE", !36, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!71 = !{!72, !68, i64 0}
!72 = !{!"_ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !68, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Catch7ExprLhsIbEE", !6, i64 0}
!75 = !{!56, !56, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Catch10BinaryExprIRKmRKiEE", !6, i64 0}
!78 = !{i64 0, i64 8, !4, i64 8, i64 8, !9}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !6, i64 0}
!81 = !{!82, !56, i64 8}
!82 = !{!"_ZTSN5Catch20ITransientExpressionE", !56, i64 8, !56, i64 9}
!83 = !{!82, !56, i64 9}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSo", !6, i64 0}
!86 = !{!87, !36, i64 16}
!87 = !{!"_ZTSN5Catch10BinaryExprIRKmRKiEE", !82, i64 0, !36, i64 16, !21, i64 24, !46, i64 40}
!88 = !{!87, !46, i64 40}
!89 = !{!7, !7, i64 0}
!90 = !{!91, !10, i64 8}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !92, i64 0, !10, i64 8, !7, i64 16}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!93 = !{!91, !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Catch10BinaryExprIRKlRKiEE", !6, i64 0}
!100 = !{!101, !36, i64 16}
!101 = !{!"_ZTSN5Catch10BinaryExprIRKlRKiEE", !82, i64 0, !36, i64 16, !21, i64 24, !46, i64 40}
!102 = !{!101, !46, i64 40}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE", !6, i64 0}
!105 = !{!106, !68, i64 16}
!106 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE", !82, i64 0, !68, i64 16, !21, i64 24, !5, i64 40}
!107 = !{!106, !5, i64 40}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!110 = !{!92, !5, i64 0}
!111 = !{!112, !68, i64 0}
!112 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !68, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 omnipotent char", !117, i64 0}
!117 = !{!"any p2 pointer", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE", !6, i64 0}
!120 = !{!121, !68, i64 16}
!121 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE", !82, i64 0, !68, i64 16, !21, i64 24, !5, i64 40}
!122 = !{!121, !5, i64 40}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE", !6, i64 0}
!125 = !{!126, !68, i64 16}
!126 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE", !82, i64 0, !68, i64 16, !21, i64 24, !5, i64 40}
!127 = !{!126, !5, i64 40}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE", !6, i64 0}
!130 = !{!131, !68, i64 16}
!131 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE", !82, i64 0, !68, i64 16, !21, i64 24, !5, i64 40}
!132 = !{!131, !5, i64 40}
!133 = !{!134, !56, i64 0}
!134 = !{!"_ZTSN5Catch7ExprLhsIbEE", !56, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Catch9UnaryExprIbEE", !6, i64 0}
!137 = !{!138, !56, i64 10}
!138 = !{!"_ZTSN5Catch9UnaryExprIbEE", !82, i64 0, !56, i64 10}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 bool", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!143 = !{!41, !41, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTSN5vcpkg12ControlGroupE", !117, i64 0}
!146 = !{!147, !41, i64 0}
!147 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEE", !41, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSaIN5vcpkg12ControlGroupEE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE", !6, i64 0}
!152 = !{!40, !41, i64 16}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.mustprogress"}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg12ControlGroupEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Catch11SectionInfoE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5vcpkg12FileContentsE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINS_11ProcessStatELb1EEE", !6, i64 0}
!163 = !{!164, !56, i64 0}
!164 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EEE", !56, i64 0, !7, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5vcpkg8OptionalINS_11ProcessStatEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5vcpkg8LineInfoE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5vcpkg11ProcessStatE", !6, i64 0}
!171 = !{!172, !12, i64 0}
!172 = !{!"_ZTSN5vcpkg11ProcessStatE", !12, i64 0, !91, i64 8}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Catch7ExprLhsIRKiEE", !6, i64 0}
!175 = !{!176, !46, i64 0}
!176 = !{!"_ZTSN5Catch7ExprLhsIRKiEE", !46, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINS_11ProcessStatELb0EEE", !6, i64 0}
!179 = !{!180, !68, i64 0}
!180 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !68, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Catch10BinaryExprIRKiS2_EE", !6, i64 0}
!185 = !{!186, !46, i64 16}
!186 = !{!"_ZTSN5Catch10BinaryExprIRKiS2_EE", !82, i64 0, !46, i64 16, !21, i64 24, !46, i64 40}
!187 = !{!186, !46, i64 40}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE", !6, i64 0}
!190 = !{!191, !68, i64 16}
!191 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcEE", !82, i64 0, !68, i64 16, !21, i64 24, !5, i64 40}
!192 = !{!191, !5, i64 40}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE", !6, i64 0}
!195 = !{!196, !68, i64 16}
!196 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcEE", !82, i64 0, !68, i64 16, !21, i64 24, !5, i64 40}
!197 = !{!196, !5, i64 40}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE", !6, i64 0}
!200 = !{!201, !68, i64 16}
!201 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA17_KcEE", !82, i64 0, !68, i64 16, !21, i64 24, !5, i64 40}
!202 = !{!201, !5, i64 40}
