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
%union.anon = type { %"struct.vcpkg::CTime" }
%"struct.vcpkg::CTime" = type { %struct.tm }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
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
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.3" = type { ptr }
%"class.std::chrono::duration.4" = type { i64 }
%"class.Catch::BinaryExpr.5" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::ElapsedTime" = type { %"class.std::chrono::duration" }
%"class.Catch::BinaryExpr.6" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.7" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::chrono::duration.8" = type { i64 }
%"class.std::chrono::duration.9" = type { i64 }
%"class.Catch::BinaryExpr.10" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::chrono::duration.11" = type { i64 }
%"class.Catch::BinaryExpr.12" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::chrono::duration.13" = type { i64 }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE = comdat any

$_ZN5Catch10DecomposerleEb = comdat any

$_ZNK5vcpkg7details15OptionalStorageINS_5CTimeELb1EE9has_valueEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_ = comdat any

$_ZNR5vcpkg7details15OptionalStorageINS_5CTimeELb1EE3getEv = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA21_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv = comdat any

$_ZN5Catch9UnaryExprIbEC2Eb = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIbEC2Eb = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_ = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA21_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_ = comdat any

$_ZN5Catch6Detail9stringifyIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA21_cvE7convertB5cxx11EPKc = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5vcpkg11ZStringViewC2EPKc = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZN5Catch10DecomposerleIlEENS_7ExprLhsIRKT_EES5_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl3600ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv = comdat any

$_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN5Catch7ExprLhsIRKlEC2ES2_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl3600ELl1EEEES2_ILl1ELl3600000000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_ = comdat any

$_ZN5Catch12compareEqualIliEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKlRKiEC2EbS2_NS_9StringRefES4_ = comdat any

$_ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKlRKiED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt8literals15chrono_literalsli2nsIJLc49ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEv = comdat any

$_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZNSt8literals15chrono_literalsli2nsIJLc49ELc48ELc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEv = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZNSt8literals15chrono_literalsli2nsIJLc49ELc53ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEv = comdat any

$_ZNSt8literals15chrono_literalsli2nsIJLc49ELc53ELc48ELc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEv = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZNSt8literals15chrono_literalsli2usIJLc49ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt8literals15chrono_literalsli2usIJLc49ELc48ELc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv = comdat any

$_ZNSt8literals15chrono_literalsli2usIJLc49ELc53ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv = comdat any

$_ZNSt8literals15chrono_literalsli2usIJLc49ELc53ELc48ELc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv = comdat any

$_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZNSt8literals15chrono_literalsli2msIJLc49ELc53ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv = comdat any

$_ZNSt8literals15chrono_literalsli2msIJLc49ELc53ELc48ELc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv = comdat any

$_ZNSt8literals15chrono_literalsli1sIJLc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt8literals15chrono_literalsli1sIJLc53ELc57EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZNSt8literals15chrono_literalsli1sIJLc54ELc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv = comdat any

$_ZNSt8literals15chrono_literalsli1sIJLc54ELc53EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv = comdat any

$_ZNSt8literals15chrono_literalsli1sIJLc57ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv = comdat any

$_ZNSt8literals15chrono_literalsli1sIJLc54ELc48ELc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv = comdat any

$_ZNSt8literals15chrono_literalsli3minIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl60ELl1EEEEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl60ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt8literals15chrono_literalsli3minIJLc54ELc49EEEENSt6chrono8durationIlSt5ratioILl60ELl1EEEEv = comdat any

$_ZNSt8literals15chrono_literalsli3minIJLc57ELc48EEEENSt6chrono8durationIlSt5ratioILl60ELl1EEEEv = comdat any

$_ZNSt8literals15chrono_literalsli3minIJLc57ELc48ELc49EEEENSt6chrono8durationIlSt5ratioILl60ELl1EEEEv = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJLc49ELc48ELc48EEEET_v = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJLc49ELc48ELc49ELc48EEEET_v = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA8_cvE7convertB5cxx11EPKc = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJLc49ELc53ELc48ELc48EEEET_v = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJLc49ELc53ELc48ELc49ELc48EEEET_v = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc48ELc48EEEET_v = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc48ELc49ELc48EEEET_v = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc53ELc48ELc48EEEET_v = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc53ELc48ELc49ELc48EEEET_v = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48EEEET_v = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc49ELc48EEEET_v = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc53ELc48ELc48EEEET_v = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc53ELc48ELc49EEEET_v = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49EEEET_v = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc53ELc57EEEET_v = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc54ELc49EEEET_v = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc54ELc53EEEET_v = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc57ELc48EEEET_v = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc54ELc48ELc49EEEET_v = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl60ELl1EEEEJLc49ELc48EEEET_v = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl60000000000ELl1EElLb0ELb1EE6__castIlS2_ILl60ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl60ELl1EEEEJLc54ELc49EEEET_v = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl60ELl1EEEEJLc57ELc48EEEET_v = comdat any

$_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl60ELl1EEEEJLc57ELc48ELc49EEEET_v = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKlRKiEE = comdat any

$_ZTIN5Catch10BinaryExprIRKlRKiEE = comdat any

$_ZTSN5Catch10BinaryExprIRKlRKiEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/chrono.cpp\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"parse time\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"[chrono]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"parse blank time\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"difference of times\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"formatting of time\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZL19C_A_T_C_H_T_E_S_T_0vE10timestring = internal constant { ptr, i64 } { ptr @.str.10, i64 22 }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"1990-02-03T04:05:06.0Z\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"maybe_time.has_value()\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"maybe_time.get()->to_string() == \221990-02-03T04:05:06Z\22\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"1990-02-03T04:05:06Z\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"REQUIRE_FALSE\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"1990-02-10T04:05:06Z\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"maybe_time1.has_value()\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"maybe_time2.has_value()\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"std::chrono::duration_cast<std::chrono::hours>(delta).count() == 24 * 7\00", align 1
@_ZTVN5Catch10BinaryExprIRKlRKiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKlRKiEE, ptr @_ZNK5Catch10BinaryExprIRKlRKiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKlRKiED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKlRKiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKlRKiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKlRKiEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKlRKiEE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"ElapsedTime{100ns}.to_string() == \22100 ns\22\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"100 ns\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"ElapsedTime{1010ns}.to_string() == \221.01 us\22\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"1.01 us\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"ElapsedTime{1500ns}.to_string() == \221.5 us\22\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"1.5 us\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"ElapsedTime{15010ns}.to_string() == \2215 us\22\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"15 us\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"ElapsedTime{100us}.to_string() == \22100 us\22\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"100 us\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"ElapsedTime{1010us}.to_string() == \221.01 ms\22\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"1.01 ms\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"ElapsedTime{1500us}.to_string() == \221.5 ms\22\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"1.5 ms\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"ElapsedTime{15010us}.to_string() == \2215 ms\22\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"15 ms\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"ElapsedTime{100ms}.to_string() == \22100 ms\22\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"100 ms\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"ElapsedTime{1010ms}.to_string() == \221 s\22\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"1 s\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"ElapsedTime{1500ms}.to_string() == \221.5 s\22\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"1.5 s\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"ElapsedTime{1501ms}.to_string() == \221.5 s\22\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"ElapsedTime{1s}.to_string() == \221 s\22\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"ElapsedTime{59s}.to_string() == \2259 s\22\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"59 s\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"ElapsedTime{61s}.to_string() == \221 min\22\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"1 min\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"ElapsedTime{65s}.to_string() == \221.1 min\22\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"1.1 min\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"ElapsedTime{90s}.to_string() == \221.5 min\22\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"1.5 min\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"ElapsedTime{601s}.to_string() == \2210 min\22\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"10 min\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"ElapsedTime{10min}.to_string() == \2210 min\22\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"ElapsedTime{61min}.to_string() == \221 h\22\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"1 h\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"ElapsedTime{90min}.to_string() == \221.5 h\22\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"1.5 h\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"ElapsedTime{901min}.to_string() == \2215 h\22\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"15 h\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chrono.cpp, ptr null }]

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
  %1 = alloca %"struct.vcpkg::Optional", align 8
  %2 = alloca %"struct.vcpkg::ZStringView", align 8
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
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZZL19C_A_T_C_H_T_E_S_T_0vE10timestring, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN5vcpkg5CTime5parseENS_11ZStringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %1, ptr %20, i64 %22)
  br label %23

23:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %24 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i64 noundef 12) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.12) #6
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %30, i64 %32, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %33 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_5CTimeELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #6
  %34 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %33)
          to label %35 unwind label %38

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %7, i32 0, i32 0
  store i8 %34, ptr %36, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %47

38:                                               ; preds = %35, %23
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @__cxa_begin_catch(ptr %43) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %45 unwind label %68

45:                                               ; preds = %42
  invoke void @__cxa_end_catch()
          to label %46 unwind label %72

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %37
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %48 unwind label %72

48:                                               ; preds = %47
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #6
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %52 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i64 noundef 13) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.13) #6
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %58, i64 %60, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  %61 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_5CTimeELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #6
  invoke void @_ZNK5vcpkg5CTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %62 unwind label %78

62:                                               ; preds = %51
  %63 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %64 unwind label %82

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %16, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA21_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(21) @.str.14)
          to label %66 unwind label %82

66:                                               ; preds = %64
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %67 unwind label %86

67:                                               ; preds = %66
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  br label %97

68:                                               ; preds = %42
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %117

72:                                               ; preds = %47, %45
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %72
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #6
  br label %111

78:                                               ; preds = %51
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %91

82:                                               ; preds = %64, %62
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %90

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #6
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
  br label %91

91:                                               ; preds = %90, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @__cxa_begin_catch(ptr %93) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %95 unwind label %101

95:                                               ; preds = %92
  invoke void @__cxa_end_catch()
          to label %96 unwind label %105

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %67
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %98 unwind label %105

98:                                               ; preds = %97
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #6
  ret void

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %109 unwind label %117

105:                                              ; preds = %97, %95
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %110

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %105
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  br label %111

111:                                              ; preds = %110, %77
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #6
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %101, %68
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.9, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !20
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
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 16) #6
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
  %1 = alloca %"struct.vcpkg::Optional", align 8
  %2 = alloca %"struct.vcpkg::ZStringView", align 8
  %3 = alloca %"class.Catch::AssertionHandler", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::ExprLhs", align 1
  %8 = alloca %"struct.Catch::Decomposer", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %1) #6
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.9) #6
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5vcpkg5CTime5parseENS_11ZStringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %1, ptr %12, i64 %14)
  br label %15

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %16 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.17, i64 noundef 13) #6
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i64 noundef 20) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.12) #6
  %21 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 1, i32 noundef 4)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %23, i64 %25, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %26 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_5CTimeELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #6
  %27 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %26)
          to label %28 unwind label %31

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %7, i32 0, i32 0
  store i8 %27, ptr %29, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %40

31:                                               ; preds = %28, %15
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @__cxa_begin_catch(ptr %36) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %38 unwind label %44

38:                                               ; preds = %35
  invoke void @__cxa_end_catch()
          to label %39 unwind label %48

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %30
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %41 unwind label %48

41:                                               ; preds = %40
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #6
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #6
  ret void

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %52 unwind label %59

48:                                               ; preds = %40, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %48
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #6
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
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
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 23) #6
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
  %1 = alloca %"struct.vcpkg::Optional", align 8
  %2 = alloca %"struct.vcpkg::ZStringView", align 8
  %3 = alloca %"struct.vcpkg::Optional", align 8
  %4 = alloca %"struct.vcpkg::ZStringView", align 8
  %5 = alloca %"class.Catch::AssertionHandler", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::ExprLhs", align 1
  %10 = alloca %"struct.Catch::Decomposer", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::ExprLhs", align 1
  %18 = alloca %"struct.Catch::Decomposer", align 1
  %19 = alloca %"class.std::chrono::duration", align 8
  %20 = alloca %"class.std::chrono::time_point", align 8
  %21 = alloca %"class.std::chrono::time_point", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr.2", align 8
  %27 = alloca %"class.Catch::ExprLhs.3", align 8
  %28 = alloca %"struct.Catch::Decomposer", align 1
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::chrono::duration.4", align 8
  %31 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %1) #6
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.14) #6
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @_ZN5vcpkg5CTime5parseENS_11ZStringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %1, ptr %33, i64 %35)
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.18) #6
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN5vcpkg5CTime5parseENS_11ZStringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %3, ptr %37, i64 %39)
  br label %40

40:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %41 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i64 noundef 28) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.19) #6
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %47, i64 %49, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %50 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_5CTimeELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #6
  %51 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %50)
          to label %52 unwind label %55

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %9, i32 0, i32 0
  store i8 %51, ptr %53, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %64

55:                                               ; preds = %52, %40
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @__cxa_begin_catch(ptr %60) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %62 unwind label %83

62:                                               ; preds = %59
  invoke void @__cxa_end_catch()
          to label %63 unwind label %87

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %54
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %65 unwind label %87

65:                                               ; preds = %64
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #6
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %69 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i64 noundef 29) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.20) #6
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %75, i64 %77, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %78 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_5CTimeELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  %79 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %18, i1 noundef zeroext %78)
          to label %80 unwind label %93

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %17, i32 0, i32 0
  store i8 %79, ptr %81, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %82 unwind label %93

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %102

83:                                               ; preds = %59
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %185

87:                                               ; preds = %64, %62
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %87
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #6
  br label %179

93:                                               ; preds = %80, %68
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8
  %99 = call ptr @__cxa_begin_catch(ptr %98) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %100 unwind label %136

100:                                              ; preds = %97
  invoke void @__cxa_end_catch()
          to label %101 unwind label %140

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %82
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %103 unwind label %140

103:                                              ; preds = %102
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %106 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_5CTimeELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  %107 = call i64 @_ZNK5vcpkg5CTime13to_time_pointEv(ptr noundef nonnull align 8 dereferenceable(56) %106)
  %108 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %20, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %108, i32 0, i32 0
  store i64 %107, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %110 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_5CTimeELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #6
  %111 = call i64 @_ZNK5vcpkg5CTime13to_time_pointEv(ptr noundef nonnull align 8 dereferenceable(56) %110)
  %112 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %21, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %112, i32 0, i32 0
  store i64 %111, ptr %113, align 8
  %114 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %115 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %19, i32 0, i32 0
  store i64 %114, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %116

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %117 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %119 = extractvalue { ptr, i64 } %117, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %121 = extractvalue { ptr, i64 } %117, 1
  store i64 %121, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i64 noundef 33) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.21) #6
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %123, i64 %125, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %126 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl3600ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %127 unwind label %146

127:                                              ; preds = %116
  %128 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %30, i32 0, i32 0
  store i64 %126, ptr %128, align 8
  %129 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %130 unwind label %146

130:                                              ; preds = %127
  store i64 %129, ptr %29, align 8, !tbaa !11
  %131 = invoke ptr @_ZN5Catch10DecomposerleIlEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %132 unwind label %146

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %27, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 168, ptr %31, align 4, !tbaa !21
  invoke void @_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %134 unwind label %150

134:                                              ; preds = %132
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %135 unwind label %154

135:                                              ; preds = %134
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  br label %165

136:                                              ; preds = %97
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %185

140:                                              ; preds = %102, %100
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  br label %145

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %140
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %179

146:                                              ; preds = %130, %127, %116
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  br label %159

150:                                              ; preds = %132
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %11, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %12, align 4
  br label %158

154:                                              ; preds = %134
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %11, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  br label %158

158:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %159

159:                                              ; preds = %158, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %11, align 8
  %162 = call ptr @__cxa_begin_catch(ptr %161) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %163 unwind label %169

163:                                              ; preds = %160
  invoke void @__cxa_end_catch()
          to label %164 unwind label %173

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %135
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %166 unwind label %173

166:                                              ; preds = %165
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #6
  ret void

169:                                              ; preds = %160
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %177 unwind label %185

173:                                              ; preds = %165, %163
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  br label %178

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177, %173
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %179

179:                                              ; preds = %178, %145, %92
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #6
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %12, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184

185:                                              ; preds = %169, %136, %83
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #15
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_6v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 36) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::AssertionHandler", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::BinaryExpr.5", align 8
  %6 = alloca %"class.Catch::ExprLhs.0", align 8
  %7 = alloca %"struct.Catch::Decomposer", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %10 = alloca %"class.std::chrono::duration", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::BinaryExpr.6", align 8
  %18 = alloca %"class.Catch::ExprLhs.0", align 8
  %19 = alloca %"struct.Catch::Decomposer", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %22 = alloca %"class.std::chrono::duration", align 8
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"class.Catch::BinaryExpr.5", align 8
  %28 = alloca %"class.Catch::ExprLhs.0", align 8
  %29 = alloca %"struct.Catch::Decomposer", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %32 = alloca %"class.std::chrono::duration", align 8
  %33 = alloca %"class.Catch::AssertionHandler", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"struct.Catch::SourceLineInfo", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"class.Catch::BinaryExpr.7", align 8
  %38 = alloca %"class.Catch::ExprLhs.0", align 8
  %39 = alloca %"struct.Catch::Decomposer", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %42 = alloca %"class.std::chrono::duration", align 8
  %43 = alloca %"class.Catch::AssertionHandler", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"struct.Catch::SourceLineInfo", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"class.Catch::BinaryExpr.5", align 8
  %48 = alloca %"class.Catch::ExprLhs.0", align 8
  %49 = alloca %"struct.Catch::Decomposer", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %52 = alloca %"class.std::chrono::duration", align 8
  %53 = alloca %"class.std::chrono::duration.8", align 8
  %54 = alloca %"class.Catch::AssertionHandler", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"struct.Catch::SourceLineInfo", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"class.Catch::BinaryExpr.6", align 8
  %59 = alloca %"class.Catch::ExprLhs.0", align 8
  %60 = alloca %"struct.Catch::Decomposer", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %63 = alloca %"class.std::chrono::duration", align 8
  %64 = alloca %"class.std::chrono::duration.8", align 8
  %65 = alloca %"class.Catch::AssertionHandler", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"struct.Catch::SourceLineInfo", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"class.Catch::BinaryExpr.5", align 8
  %70 = alloca %"class.Catch::ExprLhs.0", align 8
  %71 = alloca %"struct.Catch::Decomposer", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %74 = alloca %"class.std::chrono::duration", align 8
  %75 = alloca %"class.std::chrono::duration.8", align 8
  %76 = alloca %"class.Catch::AssertionHandler", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"struct.Catch::SourceLineInfo", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"class.Catch::BinaryExpr.7", align 8
  %81 = alloca %"class.Catch::ExprLhs.0", align 8
  %82 = alloca %"struct.Catch::Decomposer", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %85 = alloca %"class.std::chrono::duration", align 8
  %86 = alloca %"class.std::chrono::duration.8", align 8
  %87 = alloca %"class.Catch::AssertionHandler", align 8
  %88 = alloca %"class.Catch::StringRef", align 8
  %89 = alloca %"struct.Catch::SourceLineInfo", align 8
  %90 = alloca %"class.Catch::StringRef", align 8
  %91 = alloca %"class.Catch::BinaryExpr.5", align 8
  %92 = alloca %"class.Catch::ExprLhs.0", align 8
  %93 = alloca %"struct.Catch::Decomposer", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %96 = alloca %"class.std::chrono::duration", align 8
  %97 = alloca %"class.std::chrono::duration.9", align 8
  %98 = alloca %"class.Catch::AssertionHandler", align 8
  %99 = alloca %"class.Catch::StringRef", align 8
  %100 = alloca %"struct.Catch::SourceLineInfo", align 8
  %101 = alloca %"class.Catch::StringRef", align 8
  %102 = alloca %"class.Catch::BinaryExpr.10", align 8
  %103 = alloca %"class.Catch::ExprLhs.0", align 8
  %104 = alloca %"struct.Catch::Decomposer", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %107 = alloca %"class.std::chrono::duration", align 8
  %108 = alloca %"class.std::chrono::duration.9", align 8
  %109 = alloca %"class.Catch::AssertionHandler", align 8
  %110 = alloca %"class.Catch::StringRef", align 8
  %111 = alloca %"struct.Catch::SourceLineInfo", align 8
  %112 = alloca %"class.Catch::StringRef", align 8
  %113 = alloca %"class.Catch::BinaryExpr.7", align 8
  %114 = alloca %"class.Catch::ExprLhs.0", align 8
  %115 = alloca %"struct.Catch::Decomposer", align 1
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %118 = alloca %"class.std::chrono::duration", align 8
  %119 = alloca %"class.std::chrono::duration.9", align 8
  %120 = alloca %"class.Catch::AssertionHandler", align 8
  %121 = alloca %"class.Catch::StringRef", align 8
  %122 = alloca %"struct.Catch::SourceLineInfo", align 8
  %123 = alloca %"class.Catch::StringRef", align 8
  %124 = alloca %"class.Catch::BinaryExpr.7", align 8
  %125 = alloca %"class.Catch::ExprLhs.0", align 8
  %126 = alloca %"struct.Catch::Decomposer", align 1
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %129 = alloca %"class.std::chrono::duration", align 8
  %130 = alloca %"class.std::chrono::duration.9", align 8
  %131 = alloca %"class.Catch::AssertionHandler", align 8
  %132 = alloca %"class.Catch::StringRef", align 8
  %133 = alloca %"struct.Catch::SourceLineInfo", align 8
  %134 = alloca %"class.Catch::StringRef", align 8
  %135 = alloca %"class.Catch::BinaryExpr.10", align 8
  %136 = alloca %"class.Catch::ExprLhs.0", align 8
  %137 = alloca %"struct.Catch::Decomposer", align 1
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %140 = alloca %"class.std::chrono::duration", align 8
  %141 = alloca %"class.std::chrono::duration.11", align 8
  %142 = alloca %"class.Catch::AssertionHandler", align 8
  %143 = alloca %"class.Catch::StringRef", align 8
  %144 = alloca %"struct.Catch::SourceLineInfo", align 8
  %145 = alloca %"class.Catch::StringRef", align 8
  %146 = alloca %"class.Catch::BinaryExpr.12", align 8
  %147 = alloca %"class.Catch::ExprLhs.0", align 8
  %148 = alloca %"struct.Catch::Decomposer", align 1
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %151 = alloca %"class.std::chrono::duration", align 8
  %152 = alloca %"class.std::chrono::duration.11", align 8
  %153 = alloca %"class.Catch::AssertionHandler", align 8
  %154 = alloca %"class.Catch::StringRef", align 8
  %155 = alloca %"struct.Catch::SourceLineInfo", align 8
  %156 = alloca %"class.Catch::StringRef", align 8
  %157 = alloca %"class.Catch::BinaryExpr.7", align 8
  %158 = alloca %"class.Catch::ExprLhs.0", align 8
  %159 = alloca %"struct.Catch::Decomposer", align 1
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %162 = alloca %"class.std::chrono::duration", align 8
  %163 = alloca %"class.std::chrono::duration.11", align 8
  %164 = alloca %"class.Catch::AssertionHandler", align 8
  %165 = alloca %"class.Catch::StringRef", align 8
  %166 = alloca %"struct.Catch::SourceLineInfo", align 8
  %167 = alloca %"class.Catch::StringRef", align 8
  %168 = alloca %"class.Catch::BinaryExpr.6", align 8
  %169 = alloca %"class.Catch::ExprLhs.0", align 8
  %170 = alloca %"struct.Catch::Decomposer", align 1
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %173 = alloca %"class.std::chrono::duration", align 8
  %174 = alloca %"class.std::chrono::duration.11", align 8
  %175 = alloca %"class.Catch::AssertionHandler", align 8
  %176 = alloca %"class.Catch::StringRef", align 8
  %177 = alloca %"struct.Catch::SourceLineInfo", align 8
  %178 = alloca %"class.Catch::StringRef", align 8
  %179 = alloca %"class.Catch::BinaryExpr.6", align 8
  %180 = alloca %"class.Catch::ExprLhs.0", align 8
  %181 = alloca %"struct.Catch::Decomposer", align 1
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %184 = alloca %"class.std::chrono::duration", align 8
  %185 = alloca %"class.std::chrono::duration.11", align 8
  %186 = alloca %"class.Catch::AssertionHandler", align 8
  %187 = alloca %"class.Catch::StringRef", align 8
  %188 = alloca %"struct.Catch::SourceLineInfo", align 8
  %189 = alloca %"class.Catch::StringRef", align 8
  %190 = alloca %"class.Catch::BinaryExpr.5", align 8
  %191 = alloca %"class.Catch::ExprLhs.0", align 8
  %192 = alloca %"struct.Catch::Decomposer", align 1
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %195 = alloca %"class.std::chrono::duration", align 8
  %196 = alloca %"class.std::chrono::duration.11", align 8
  %197 = alloca %"class.Catch::AssertionHandler", align 8
  %198 = alloca %"class.Catch::StringRef", align 8
  %199 = alloca %"struct.Catch::SourceLineInfo", align 8
  %200 = alloca %"class.Catch::StringRef", align 8
  %201 = alloca %"class.Catch::BinaryExpr.5", align 8
  %202 = alloca %"class.Catch::ExprLhs.0", align 8
  %203 = alloca %"struct.Catch::Decomposer", align 1
  %204 = alloca %"class.std::__cxx11::basic_string", align 8
  %205 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %206 = alloca %"class.std::chrono::duration", align 8
  %207 = alloca %"class.std::chrono::duration.13", align 8
  %208 = alloca %"class.Catch::AssertionHandler", align 8
  %209 = alloca %"class.Catch::StringRef", align 8
  %210 = alloca %"struct.Catch::SourceLineInfo", align 8
  %211 = alloca %"class.Catch::StringRef", align 8
  %212 = alloca %"class.Catch::BinaryExpr.10", align 8
  %213 = alloca %"class.Catch::ExprLhs.0", align 8
  %214 = alloca %"struct.Catch::Decomposer", align 1
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %217 = alloca %"class.std::chrono::duration", align 8
  %218 = alloca %"class.std::chrono::duration.13", align 8
  %219 = alloca %"class.Catch::AssertionHandler", align 8
  %220 = alloca %"class.Catch::StringRef", align 8
  %221 = alloca %"struct.Catch::SourceLineInfo", align 8
  %222 = alloca %"class.Catch::StringRef", align 8
  %223 = alloca %"class.Catch::BinaryExpr.7", align 8
  %224 = alloca %"class.Catch::ExprLhs.0", align 8
  %225 = alloca %"struct.Catch::Decomposer", align 1
  %226 = alloca %"class.std::__cxx11::basic_string", align 8
  %227 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %228 = alloca %"class.std::chrono::duration", align 8
  %229 = alloca %"class.std::chrono::duration.13", align 8
  %230 = alloca %"class.Catch::AssertionHandler", align 8
  %231 = alloca %"class.Catch::StringRef", align 8
  %232 = alloca %"struct.Catch::SourceLineInfo", align 8
  %233 = alloca %"class.Catch::StringRef", align 8
  %234 = alloca %"class.Catch::BinaryExpr.12", align 8
  %235 = alloca %"class.Catch::ExprLhs.0", align 8
  %236 = alloca %"struct.Catch::Decomposer", align 1
  %237 = alloca %"class.std::__cxx11::basic_string", align 8
  %238 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %239 = alloca %"class.std::chrono::duration", align 8
  %240 = alloca %"class.std::chrono::duration.13", align 8
  br label %241

241:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %242 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %244 = extractvalue { ptr, i64 } %242, 0
  store ptr %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %246 = extractvalue { ptr, i64 } %242, 1
  store i64 %246, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i64 noundef 39) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.22) #6
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %248, i64 %250, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %251 = invoke i64 @_ZNSt8literals15chrono_literalsli2nsIJLc49ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEv()
          to label %252 unwind label %262

252:                                              ; preds = %241
  %253 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %251, ptr %253, align 8
  %254 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %255) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %256 unwind label %262

256:                                              ; preds = %252
  %257 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %258 unwind label %266

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %6, i32 0, i32 0
  store ptr %257, ptr %259, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.23)
          to label %260 unwind label %266

260:                                              ; preds = %258
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %261 unwind label %270

261:                                              ; preds = %260
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %281

262:                                              ; preds = %252, %241
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %11, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %12, align 4
  br label %275

266:                                              ; preds = %258, %256
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %11, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %12, align 4
  br label %274

270:                                              ; preds = %260
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %11, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  br label %274

274:                                              ; preds = %270, %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %11, align 8
  %278 = call ptr @__cxa_begin_catch(ptr %277) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %279 unwind label %305

279:                                              ; preds = %276
  invoke void @__cxa_end_catch()
          to label %280 unwind label %309

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %261
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %282 unwind label %309

282:                                              ; preds = %281
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %285 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %287 = extractvalue { ptr, i64 } %285, 0
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %289 = extractvalue { ptr, i64 } %285, 1
  store i64 %289, ptr %288, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i64 noundef 40) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.24) #6
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %291, i64 %293, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %294 = invoke i64 @_ZNSt8literals15chrono_literalsli2nsIJLc49ELc48ELc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEv()
          to label %295 unwind label %315

295:                                              ; preds = %284
  %296 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %22, i32 0, i32 0
  store i64 %294, ptr %296, align 8
  %297 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %22, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 %298) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %299 unwind label %315

299:                                              ; preds = %295
  %300 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %301 unwind label %319

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %18, i32 0, i32 0
  store ptr %300, ptr %302, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.6") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(8) @.str.25)
          to label %303 unwind label %319

303:                                              ; preds = %301
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %304 unwind label %323

304:                                              ; preds = %303
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %334

305:                                              ; preds = %276
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %11, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %313 unwind label %1430

309:                                              ; preds = %281, %279
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %11, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %12, align 4
  br label %314

313:                                              ; preds = %305
  br label %314

314:                                              ; preds = %313, %309
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %1425

315:                                              ; preds = %295, %284
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %11, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %12, align 4
  br label %328

319:                                              ; preds = %301, %299
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %11, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %12, align 4
  br label %327

323:                                              ; preds = %303
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %11, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  br label %327

327:                                              ; preds = %323, %319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  br label %328

328:                                              ; preds = %327, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %11, align 8
  %331 = call ptr @__cxa_begin_catch(ptr %330) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %332 unwind label %358

332:                                              ; preds = %329
  invoke void @__cxa_end_catch()
          to label %333 unwind label %362

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %304
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %335 unwind label %362

335:                                              ; preds = %334
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %338 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %339 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %340 = extractvalue { ptr, i64 } %338, 0
  store ptr %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %342 = extractvalue { ptr, i64 } %338, 1
  store i64 %342, ptr %341, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i64 noundef 41) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.26) #6
  %343 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %344, i64 %346, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %347 = invoke i64 @_ZNSt8literals15chrono_literalsli2nsIJLc49ELc53ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEv()
          to label %348 unwind label %368

348:                                              ; preds = %337
  %349 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %32, i32 0, i32 0
  store i64 %347, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %32, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 %351) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %352 unwind label %368

352:                                              ; preds = %348
  %353 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %354 unwind label %372

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %28, i32 0, i32 0
  store ptr %353, ptr %355, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.27)
          to label %356 unwind label %372

356:                                              ; preds = %354
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %27)
          to label %357 unwind label %376

357:                                              ; preds = %356
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #6
  br label %387

358:                                              ; preds = %329
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %11, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %366 unwind label %1430

362:                                              ; preds = %334, %332
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %11, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %12, align 4
  br label %367

366:                                              ; preds = %358
  br label %367

367:                                              ; preds = %366, %362
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %1425

368:                                              ; preds = %348, %337
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %11, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %12, align 4
  br label %381

372:                                              ; preds = %354, %352
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %11, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %12, align 4
  br label %380

376:                                              ; preds = %356
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %11, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #6
  br label %380

380:                                              ; preds = %376, %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #6
  br label %381

381:                                              ; preds = %380, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #6
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %11, align 8
  %384 = call ptr @__cxa_begin_catch(ptr %383) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %385 unwind label %411

385:                                              ; preds = %382
  invoke void @__cxa_end_catch()
          to label %386 unwind label %415

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %357
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %388 unwind label %415

388:                                              ; preds = %387
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %391 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %393 = extractvalue { ptr, i64 } %391, 0
  store ptr %393, ptr %392, align 8
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %395 = extractvalue { ptr, i64 } %391, 1
  store i64 %395, ptr %394, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str, i64 noundef 42) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.28) #6
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %397, i64 %399, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %400 = invoke i64 @_ZNSt8literals15chrono_literalsli2nsIJLc49ELc53ELc48ELc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEv()
          to label %401 unwind label %421

401:                                              ; preds = %390
  %402 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %42, i32 0, i32 0
  store i64 %400, ptr %402, align 8
  %403 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %42, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 %404) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %405 unwind label %421

405:                                              ; preds = %401
  %406 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %407 unwind label %425

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %38, i32 0, i32 0
  store ptr %406, ptr %408, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.7") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.29)
          to label %409 unwind label %425

409:                                              ; preds = %407
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(10) %37)
          to label %410 unwind label %429

410:                                              ; preds = %409
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #6
  br label %440

411:                                              ; preds = %382
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %11, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %419 unwind label %1430

415:                                              ; preds = %387, %385
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %11, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %12, align 4
  br label %420

419:                                              ; preds = %411
  br label %420

420:                                              ; preds = %419, %415
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #6
  br label %1425

421:                                              ; preds = %401, %390
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %11, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %12, align 4
  br label %434

425:                                              ; preds = %407, %405
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %11, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %12, align 4
  br label %433

429:                                              ; preds = %409
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %11, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #6
  br label %433

433:                                              ; preds = %429, %425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #6
  br label %434

434:                                              ; preds = %433, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #6
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %11, align 8
  %437 = call ptr @__cxa_begin_catch(ptr %436) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %438 unwind label %465

438:                                              ; preds = %435
  invoke void @__cxa_end_catch()
          to label %439 unwind label %469

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439, %410
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %441 unwind label %469

441:                                              ; preds = %440
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #6
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  %444 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %446 = extractvalue { ptr, i64 } %444, 0
  store ptr %446, ptr %445, align 8
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %448 = extractvalue { ptr, i64 } %444, 1
  store i64 %448, ptr %447, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str, i64 noundef 44) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.30) #6
  %449 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %450, i64 %452, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %453 = invoke i64 @_ZNSt8literals15chrono_literalsli2usIJLc49ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv()
          to label %454 unwind label %475

454:                                              ; preds = %443
  %455 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %53, i32 0, i32 0
  store i64 %453, ptr %455, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %456 unwind label %475

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %52, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 %458) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %459 unwind label %475

459:                                              ; preds = %456
  %460 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %461 unwind label %479

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %48, i32 0, i32 0
  store ptr %460, ptr %462, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 1 dereferenceable(7) @.str.31)
          to label %463 unwind label %479

463:                                              ; preds = %461
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(10) %47)
          to label %464 unwind label %483

464:                                              ; preds = %463
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #6
  br label %494

465:                                              ; preds = %435
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %11, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %473 unwind label %1430

469:                                              ; preds = %440, %438
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %11, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %12, align 4
  br label %474

473:                                              ; preds = %465
  br label %474

474:                                              ; preds = %473, %469
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #6
  br label %1425

475:                                              ; preds = %456, %454, %443
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %11, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %12, align 4
  br label %488

479:                                              ; preds = %461, %459
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %11, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %12, align 4
  br label %487

483:                                              ; preds = %463
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %11, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #6
  br label %487

487:                                              ; preds = %483, %479
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #6
  br label %488

488:                                              ; preds = %487, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #6
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %11, align 8
  %491 = call ptr @__cxa_begin_catch(ptr %490) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %492 unwind label %519

492:                                              ; preds = %489
  invoke void @__cxa_end_catch()
          to label %493 unwind label %523

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %464
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %495 unwind label %523

495:                                              ; preds = %494
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #6
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 72, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #6
  %498 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %499 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %500 = extractvalue { ptr, i64 } %498, 0
  store ptr %500, ptr %499, align 8
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %502 = extractvalue { ptr, i64 } %498, 1
  store i64 %502, ptr %501, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str, i64 noundef 45) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.32) #6
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr %504, i64 %506, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #6
  %507 = invoke i64 @_ZNSt8literals15chrono_literalsli2usIJLc49ELc48ELc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv()
          to label %508 unwind label %529

508:                                              ; preds = %497
  %509 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %64, i32 0, i32 0
  store i64 %507, ptr %509, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %510 unwind label %529

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %63, i32 0, i32 0
  %512 = load i64, ptr %511, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 %512) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %513 unwind label %529

513:                                              ; preds = %510
  %514 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %515 unwind label %533

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %59, i32 0, i32 0
  store ptr %514, ptr %516, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.6") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(8) @.str.33)
          to label %517 unwind label %533

517:                                              ; preds = %515
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(10) %58)
          to label %518 unwind label %537

518:                                              ; preds = %517
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #6
  br label %548

519:                                              ; preds = %489
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %11, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %527 unwind label %1430

523:                                              ; preds = %494, %492
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %11, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %12, align 4
  br label %528

527:                                              ; preds = %519
  br label %528

528:                                              ; preds = %527, %523
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #6
  br label %1425

529:                                              ; preds = %510, %508, %497
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %11, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %12, align 4
  br label %542

533:                                              ; preds = %515, %513
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %11, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %12, align 4
  br label %541

537:                                              ; preds = %517
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %11, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #6
  br label %541

541:                                              ; preds = %537, %533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #6
  br label %542

542:                                              ; preds = %541, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %58) #6
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %11, align 8
  %545 = call ptr @__cxa_begin_catch(ptr %544) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %546 unwind label %573

546:                                              ; preds = %543
  invoke void @__cxa_end_catch()
          to label %547 unwind label %577

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547, %518
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %549 unwind label %577

549:                                              ; preds = %548
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %54) #6
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 72, ptr %65) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #6
  %552 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %554 = extractvalue { ptr, i64 } %552, 0
  store ptr %554, ptr %553, align 8
  %555 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %556 = extractvalue { ptr, i64 } %552, 1
  store i64 %556, ptr %555, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str, i64 noundef 46) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.34) #6
  %557 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %560 = load i64, ptr %559, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr %558, i64 %560, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #6
  %561 = invoke i64 @_ZNSt8literals15chrono_literalsli2usIJLc49ELc53ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv()
          to label %562 unwind label %583

562:                                              ; preds = %551
  %563 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %75, i32 0, i32 0
  store i64 %561, ptr %563, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %564 unwind label %583

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %74, i32 0, i32 0
  %566 = load i64, ptr %565, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 %566) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %567 unwind label %583

567:                                              ; preds = %564
  %568 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %569 unwind label %587

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %70, i32 0, i32 0
  store ptr %568, ptr %570, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 1 dereferenceable(7) @.str.35)
          to label %571 unwind label %587

571:                                              ; preds = %569
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(10) %69)
          to label %572 unwind label %591

572:                                              ; preds = %571
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %69) #6
  br label %602

573:                                              ; preds = %543
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %11, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %581 unwind label %1430

577:                                              ; preds = %548, %546
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %11, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %12, align 4
  br label %582

581:                                              ; preds = %573
  br label %582

582:                                              ; preds = %581, %577
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %54) #6
  br label %1425

583:                                              ; preds = %564, %562, %551
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %11, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %12, align 4
  br label %596

587:                                              ; preds = %569, %567
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %11, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %12, align 4
  br label %595

591:                                              ; preds = %571
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %11, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #6
  br label %595

595:                                              ; preds = %591, %587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #6
  br label %596

596:                                              ; preds = %595, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %69) #6
  br label %597

597:                                              ; preds = %596
  %598 = load ptr, ptr %11, align 8
  %599 = call ptr @__cxa_begin_catch(ptr %598) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %600 unwind label %627

600:                                              ; preds = %597
  invoke void @__cxa_end_catch()
          to label %601 unwind label %631

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %572
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %603 unwind label %631

603:                                              ; preds = %602
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #6
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 72, ptr %76) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #6
  %606 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %607 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %608 = extractvalue { ptr, i64 } %606, 0
  store ptr %608, ptr %607, align 8
  %609 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %610 = extractvalue { ptr, i64 } %606, 1
  store i64 %610, ptr %609, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str, i64 noundef 47) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.36) #6
  %611 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr %612, i64 %614, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %80) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #6
  %615 = invoke i64 @_ZNSt8literals15chrono_literalsli2usIJLc49ELc53ELc48ELc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv()
          to label %616 unwind label %637

616:                                              ; preds = %605
  %617 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %86, i32 0, i32 0
  store i64 %615, ptr %617, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %618 unwind label %637

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %85, i32 0, i32 0
  %620 = load i64, ptr %619, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 %620) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %621 unwind label %637

621:                                              ; preds = %618
  %622 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %623 unwind label %641

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %81, i32 0, i32 0
  store ptr %622, ptr %624, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.7") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 1 dereferenceable(6) @.str.37)
          to label %625 unwind label %641

625:                                              ; preds = %623
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(10) %80)
          to label %626 unwind label %645

626:                                              ; preds = %625
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %80) #6
  br label %656

627:                                              ; preds = %597
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %11, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %635 unwind label %1430

631:                                              ; preds = %602, %600
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %11, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %12, align 4
  br label %636

635:                                              ; preds = %627
  br label %636

636:                                              ; preds = %635, %631
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #6
  br label %1425

637:                                              ; preds = %618, %616, %605
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %11, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %12, align 4
  br label %650

641:                                              ; preds = %623, %621
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %11, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %12, align 4
  br label %649

645:                                              ; preds = %625
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %11, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #6
  br label %649

649:                                              ; preds = %645, %641
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #6
  br label %650

650:                                              ; preds = %649, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %80) #6
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %11, align 8
  %653 = call ptr @__cxa_begin_catch(ptr %652) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %654 unwind label %681

654:                                              ; preds = %651
  invoke void @__cxa_end_catch()
          to label %655 unwind label %685

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %626
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %657 unwind label %685

657:                                              ; preds = %656
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #6
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 72, ptr %87) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #6
  %660 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %661 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %662 = extractvalue { ptr, i64 } %660, 0
  store ptr %662, ptr %661, align 8
  %663 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %664 = extractvalue { ptr, i64 } %660, 1
  store i64 %664, ptr %663, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str, i64 noundef 49) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.38) #6
  %665 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %668 = load i64, ptr %667, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr %666, i64 %668, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %91) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #6
  %669 = invoke i64 @_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv()
          to label %670 unwind label %691

670:                                              ; preds = %659
  %671 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %97, i32 0, i32 0
  store i64 %669, ptr %671, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %672 unwind label %691

672:                                              ; preds = %670
  %673 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %96, i32 0, i32 0
  %674 = load i64, ptr %673, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 %674) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %675 unwind label %691

675:                                              ; preds = %672
  %676 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %677 unwind label %695

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %92, i32 0, i32 0
  store ptr %676, ptr %678, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %91, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 1 dereferenceable(7) @.str.39)
          to label %679 unwind label %695

679:                                              ; preds = %677
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(10) %91)
          to label %680 unwind label %699

680:                                              ; preds = %679
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %91) #6
  br label %710

681:                                              ; preds = %651
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %11, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %689 unwind label %1430

685:                                              ; preds = %656, %654
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %11, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %12, align 4
  br label %690

689:                                              ; preds = %681
  br label %690

690:                                              ; preds = %689, %685
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #6
  br label %1425

691:                                              ; preds = %672, %670, %659
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %11, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %12, align 4
  br label %704

695:                                              ; preds = %677, %675
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %11, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %12, align 4
  br label %703

699:                                              ; preds = %679
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %11, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #6
  br label %703

703:                                              ; preds = %699, %695
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #6
  br label %704

704:                                              ; preds = %703, %691
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %91) #6
  br label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %11, align 8
  %707 = call ptr @__cxa_begin_catch(ptr %706) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %708 unwind label %735

708:                                              ; preds = %705
  invoke void @__cxa_end_catch()
          to label %709 unwind label %739

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709, %680
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %711 unwind label %739

711:                                              ; preds = %710
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %87) #6
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 72, ptr %98) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #6
  %714 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %715 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %716 = extractvalue { ptr, i64 } %714, 0
  store ptr %716, ptr %715, align 8
  %717 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %718 = extractvalue { ptr, i64 } %714, 1
  store i64 %718, ptr %717, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef @.str, i64 noundef 50) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.40) #6
  %719 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %722 = load i64, ptr %721, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr %720, i64 %722, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %102) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #6
  %723 = invoke i64 @_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv()
          to label %724 unwind label %745

724:                                              ; preds = %713
  %725 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %108, i32 0, i32 0
  store i64 %723, ptr %725, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %726 unwind label %745

726:                                              ; preds = %724
  %727 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %107, i32 0, i32 0
  %728 = load i64, ptr %727, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 %728) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %729 unwind label %745

729:                                              ; preds = %726
  %730 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %731 unwind label %749

731:                                              ; preds = %729
  %732 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %103, i32 0, i32 0
  store ptr %730, ptr %732, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.10") align 8 %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 1 dereferenceable(4) @.str.41)
          to label %733 unwind label %749

733:                                              ; preds = %731
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(10) %102)
          to label %734 unwind label %753

734:                                              ; preds = %733
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %102) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %102) #6
  br label %764

735:                                              ; preds = %705
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %11, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %743 unwind label %1430

739:                                              ; preds = %710, %708
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %11, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %12, align 4
  br label %744

743:                                              ; preds = %735
  br label %744

744:                                              ; preds = %743, %739
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %87) #6
  br label %1425

745:                                              ; preds = %726, %724, %713
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %11, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %12, align 4
  br label %758

749:                                              ; preds = %731, %729
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %11, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %12, align 4
  br label %757

753:                                              ; preds = %733
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %11, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %102) #6
  br label %757

757:                                              ; preds = %753, %749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #6
  br label %758

758:                                              ; preds = %757, %745
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %102) #6
  br label %759

759:                                              ; preds = %758
  %760 = load ptr, ptr %11, align 8
  %761 = call ptr @__cxa_begin_catch(ptr %760) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %762 unwind label %789

762:                                              ; preds = %759
  invoke void @__cxa_end_catch()
          to label %763 unwind label %793

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763, %734
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %765 unwind label %793

765:                                              ; preds = %764
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %98) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %98) #6
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 72, ptr %109) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #6
  %768 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %769 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %770 = extractvalue { ptr, i64 } %768, 0
  store ptr %770, ptr %769, align 8
  %771 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %772 = extractvalue { ptr, i64 } %768, 1
  store i64 %772, ptr %771, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str, i64 noundef 51) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str.42) #6
  %773 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %776 = load i64, ptr %775, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr %774, i64 %776, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %113) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #6
  %777 = invoke i64 @_ZNSt8literals15chrono_literalsli2msIJLc49ELc53ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv()
          to label %778 unwind label %799

778:                                              ; preds = %767
  %779 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %119, i32 0, i32 0
  store i64 %777, ptr %779, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %780 unwind label %799

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %118, i32 0, i32 0
  %782 = load i64, ptr %781, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 %782) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %783 unwind label %799

783:                                              ; preds = %780
  %784 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %785 unwind label %803

785:                                              ; preds = %783
  %786 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %114, i32 0, i32 0
  store ptr %784, ptr %786, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.7") align 8 %113, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 1 dereferenceable(6) @.str.43)
          to label %787 unwind label %803

787:                                              ; preds = %785
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(10) %113)
          to label %788 unwind label %807

788:                                              ; preds = %787
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %113) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %113) #6
  br label %818

789:                                              ; preds = %759
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %11, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %797 unwind label %1430

793:                                              ; preds = %764, %762
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  store ptr %795, ptr %11, align 8
  %796 = extractvalue { ptr, i32 } %794, 1
  store i32 %796, ptr %12, align 4
  br label %798

797:                                              ; preds = %789
  br label %798

798:                                              ; preds = %797, %793
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %98) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %98) #6
  br label %1425

799:                                              ; preds = %780, %778, %767
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %11, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %12, align 4
  br label %812

803:                                              ; preds = %785, %783
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %11, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %12, align 4
  br label %811

807:                                              ; preds = %787
  %808 = landingpad { ptr, i32 }
          catch ptr null
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %11, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %113) #6
  br label %811

811:                                              ; preds = %807, %803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #6
  br label %812

812:                                              ; preds = %811, %799
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %113) #6
  br label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %11, align 8
  %815 = call ptr @__cxa_begin_catch(ptr %814) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %816 unwind label %843

816:                                              ; preds = %813
  invoke void @__cxa_end_catch()
          to label %817 unwind label %847

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817, %788
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %109)
          to label %819 unwind label %847

819:                                              ; preds = %818
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %109) #6
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 72, ptr %120) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #6
  %822 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %823 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %824 = extractvalue { ptr, i64 } %822, 0
  store ptr %824, ptr %823, align 8
  %825 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %826 = extractvalue { ptr, i64 } %822, 1
  store i64 %826, ptr %825, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str, i64 noundef 52) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef @.str.44) #6
  %827 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %830 = load i64, ptr %829, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr %828, i64 %830, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %124) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #6
  %831 = invoke i64 @_ZNSt8literals15chrono_literalsli2msIJLc49ELc53ELc48ELc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv()
          to label %832 unwind label %853

832:                                              ; preds = %821
  %833 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %130, i32 0, i32 0
  store i64 %831, ptr %833, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %834 unwind label %853

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %129, i32 0, i32 0
  %836 = load i64, ptr %835, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 %836) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %837 unwind label %853

837:                                              ; preds = %834
  %838 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %839 unwind label %857

839:                                              ; preds = %837
  %840 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %125, i32 0, i32 0
  store ptr %838, ptr %840, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.7") align 8 %124, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 1 dereferenceable(6) @.str.43)
          to label %841 unwind label %857

841:                                              ; preds = %839
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(10) %124)
          to label %842 unwind label %861

842:                                              ; preds = %841
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %124) #6
  br label %872

843:                                              ; preds = %813
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %11, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %851 unwind label %1430

847:                                              ; preds = %818, %816
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %11, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %12, align 4
  br label %852

851:                                              ; preds = %843
  br label %852

852:                                              ; preds = %851, %847
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %109) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %109) #6
  br label %1425

853:                                              ; preds = %834, %832, %821
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %11, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %12, align 4
  br label %866

857:                                              ; preds = %839, %837
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %11, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %12, align 4
  br label %865

861:                                              ; preds = %841
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %11, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #6
  br label %865

865:                                              ; preds = %861, %857
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #6
  br label %866

866:                                              ; preds = %865, %853
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %124) #6
  br label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr %11, align 8
  %869 = call ptr @__cxa_begin_catch(ptr %868) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %870 unwind label %897

870:                                              ; preds = %867
  invoke void @__cxa_end_catch()
          to label %871 unwind label %901

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871, %842
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %873 unwind label %901

873:                                              ; preds = %872
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %120) #6
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 72, ptr %131) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #6
  %876 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %877 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %878 = extractvalue { ptr, i64 } %876, 0
  store ptr %878, ptr %877, align 8
  %879 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %880 = extractvalue { ptr, i64 } %876, 1
  store i64 %880, ptr %879, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef @.str, i64 noundef 54) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef @.str.45) #6
  %881 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %884 = load i64, ptr %883, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr %882, i64 %884, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %135) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %138) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #6
  %885 = invoke i64 @_ZNSt8literals15chrono_literalsli1sIJLc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv()
          to label %886 unwind label %907

886:                                              ; preds = %875
  %887 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %141, i32 0, i32 0
  store i64 %885, ptr %887, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %888 unwind label %907

888:                                              ; preds = %886
  %889 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %140, i32 0, i32 0
  %890 = load i64, ptr %889, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 %890) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %891 unwind label %907

891:                                              ; preds = %888
  %892 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %893 unwind label %911

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %136, i32 0, i32 0
  store ptr %892, ptr %894, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.10") align 8 %135, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 1 dereferenceable(4) @.str.41)
          to label %895 unwind label %911

895:                                              ; preds = %893
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(10) %135)
          to label %896 unwind label %915

896:                                              ; preds = %895
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %135) #6
  br label %926

897:                                              ; preds = %867
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = extractvalue { ptr, i32 } %898, 0
  store ptr %899, ptr %11, align 8
  %900 = extractvalue { ptr, i32 } %898, 1
  store i32 %900, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %905 unwind label %1430

901:                                              ; preds = %872, %870
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %11, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %12, align 4
  br label %906

905:                                              ; preds = %897
  br label %906

906:                                              ; preds = %905, %901
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %120) #6
  br label %1425

907:                                              ; preds = %888, %886, %875
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %11, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %12, align 4
  br label %920

911:                                              ; preds = %893, %891
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %11, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %12, align 4
  br label %919

915:                                              ; preds = %895
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %11, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #6
  br label %919

919:                                              ; preds = %915, %911
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #6
  br label %920

920:                                              ; preds = %919, %907
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %135) #6
  br label %921

921:                                              ; preds = %920
  %922 = load ptr, ptr %11, align 8
  %923 = call ptr @__cxa_begin_catch(ptr %922) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %924 unwind label %951

924:                                              ; preds = %921
  invoke void @__cxa_end_catch()
          to label %925 unwind label %955

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925, %896
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %927 unwind label %955

927:                                              ; preds = %926
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %131) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %131) #6
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 72, ptr %142) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #6
  %930 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %931 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 0
  %932 = extractvalue { ptr, i64 } %930, 0
  store ptr %932, ptr %931, align 8
  %933 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 1
  %934 = extractvalue { ptr, i64 } %930, 1
  store i64 %934, ptr %933, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef @.str, i64 noundef 55) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef @.str.46) #6
  %935 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %938 = load i64, ptr %937, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr %936, i64 %938, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %146) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #6
  %939 = invoke i64 @_ZNSt8literals15chrono_literalsli1sIJLc53ELc57EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv()
          to label %940 unwind label %961

940:                                              ; preds = %929
  %941 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %152, i32 0, i32 0
  store i64 %939, ptr %941, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %942 unwind label %961

942:                                              ; preds = %940
  %943 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %151, i32 0, i32 0
  %944 = load i64, ptr %943, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 %944) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %149, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %945 unwind label %961

945:                                              ; preds = %942
  %946 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %947 unwind label %965

947:                                              ; preds = %945
  %948 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %147, i32 0, i32 0
  store ptr %946, ptr %948, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.12") align 8 %146, ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 1 dereferenceable(5) @.str.47)
          to label %949 unwind label %965

949:                                              ; preds = %947
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(10) %146)
          to label %950 unwind label %969

950:                                              ; preds = %949
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %146) #6
  br label %980

951:                                              ; preds = %921
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %11, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %959 unwind label %1430

955:                                              ; preds = %926, %924
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = extractvalue { ptr, i32 } %956, 0
  store ptr %957, ptr %11, align 8
  %958 = extractvalue { ptr, i32 } %956, 1
  store i32 %958, ptr %12, align 4
  br label %960

959:                                              ; preds = %951
  br label %960

960:                                              ; preds = %959, %955
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %131) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %131) #6
  br label %1425

961:                                              ; preds = %942, %940, %929
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %11, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %12, align 4
  br label %974

965:                                              ; preds = %947, %945
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %11, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %12, align 4
  br label %973

969:                                              ; preds = %949
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %11, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %146) #6
  br label %973

973:                                              ; preds = %969, %965
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #6
  br label %974

974:                                              ; preds = %973, %961
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %146) #6
  br label %975

975:                                              ; preds = %974
  %976 = load ptr, ptr %11, align 8
  %977 = call ptr @__cxa_begin_catch(ptr %976) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %978 unwind label %1005

978:                                              ; preds = %975
  invoke void @__cxa_end_catch()
          to label %979 unwind label %1009

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979, %950
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %981 unwind label %1009

981:                                              ; preds = %980
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %142) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %142) #6
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(i64 72, ptr %153) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #6
  %984 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %985 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 0
  %986 = extractvalue { ptr, i64 } %984, 0
  store ptr %986, ptr %985, align 8
  %987 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 1
  %988 = extractvalue { ptr, i64 } %984, 1
  store i64 %988, ptr %987, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef @.str, i64 noundef 56) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef @.str.48) #6
  %989 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 1
  %992 = load i64, ptr %991, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(16) %155, ptr %990, i64 %992, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %157) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %160) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #6
  %993 = invoke i64 @_ZNSt8literals15chrono_literalsli1sIJLc54ELc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv()
          to label %994 unwind label %1015

994:                                              ; preds = %983
  %995 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %163, i32 0, i32 0
  store i64 %993, ptr %995, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %996 unwind label %1015

996:                                              ; preds = %994
  %997 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %162, i32 0, i32 0
  %998 = load i64, ptr %997, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %161, i64 %998) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %160, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %999 unwind label %1015

999:                                              ; preds = %996
  %1000 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %1001 unwind label %1019

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %158, i32 0, i32 0
  store ptr %1000, ptr %1002, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.7") align 8 %157, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 1 dereferenceable(6) @.str.49)
          to label %1003 unwind label %1019

1003:                                             ; preds = %1001
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef nonnull align 8 dereferenceable(10) %157)
          to label %1004 unwind label %1023

1004:                                             ; preds = %1003
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %157) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %157) #6
  br label %1034

1005:                                             ; preds = %975
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %11, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %1013 unwind label %1430

1009:                                             ; preds = %980, %978
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %11, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %12, align 4
  br label %1014

1013:                                             ; preds = %1005
  br label %1014

1014:                                             ; preds = %1013, %1009
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %142) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %142) #6
  br label %1425

1015:                                             ; preds = %996, %994, %983
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  store ptr %1017, ptr %11, align 8
  %1018 = extractvalue { ptr, i32 } %1016, 1
  store i32 %1018, ptr %12, align 4
  br label %1028

1019:                                             ; preds = %1001, %999
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  store ptr %1021, ptr %11, align 8
  %1022 = extractvalue { ptr, i32 } %1020, 1
  store i32 %1022, ptr %12, align 4
  br label %1027

1023:                                             ; preds = %1003
  %1024 = landingpad { ptr, i32 }
          catch ptr null
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %11, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %157) #6
  br label %1027

1027:                                             ; preds = %1023, %1019
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #6
  br label %1028

1028:                                             ; preds = %1027, %1015
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %157) #6
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr %11, align 8
  %1031 = call ptr @__cxa_begin_catch(ptr %1030) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %153)
          to label %1032 unwind label %1059

1032:                                             ; preds = %1029
  invoke void @__cxa_end_catch()
          to label %1033 unwind label %1063

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033, %1004
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %153)
          to label %1035 unwind label %1063

1035:                                             ; preds = %1034
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %153) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %153) #6
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 72, ptr %164) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %165) #6
  %1038 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %1039 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 0
  %1040 = extractvalue { ptr, i64 } %1038, 0
  store ptr %1040, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 1
  %1042 = extractvalue { ptr, i64 } %1038, 1
  store i64 %1042, ptr %1041, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %166) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef @.str, i64 noundef 57) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef @.str.50) #6
  %1043 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 1
  %1046 = load i64, ptr %1045, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %166, ptr %1044, i64 %1046, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %166) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %168) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %171) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #6
  %1047 = invoke i64 @_ZNSt8literals15chrono_literalsli1sIJLc54ELc53EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv()
          to label %1048 unwind label %1069

1048:                                             ; preds = %1037
  %1049 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %174, i32 0, i32 0
  store i64 %1047, ptr %1049, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %1050 unwind label %1069

1050:                                             ; preds = %1048
  %1051 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %173, i32 0, i32 0
  %1052 = load i64, ptr %1051, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %172, i64 %1052) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %171, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %1053 unwind label %1069

1053:                                             ; preds = %1050
  %1054 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1055 unwind label %1073

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %169, i32 0, i32 0
  store ptr %1054, ptr %1056, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.6") align 8 %168, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 1 dereferenceable(8) @.str.51)
          to label %1057 unwind label %1073

1057:                                             ; preds = %1055
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef nonnull align 8 dereferenceable(10) %168)
          to label %1058 unwind label %1077

1058:                                             ; preds = %1057
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %168) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %168) #6
  br label %1088

1059:                                             ; preds = %1029
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = extractvalue { ptr, i32 } %1060, 0
  store ptr %1061, ptr %11, align 8
  %1062 = extractvalue { ptr, i32 } %1060, 1
  store i32 %1062, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %1067 unwind label %1430

1063:                                             ; preds = %1034, %1032
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = extractvalue { ptr, i32 } %1064, 0
  store ptr %1065, ptr %11, align 8
  %1066 = extractvalue { ptr, i32 } %1064, 1
  store i32 %1066, ptr %12, align 4
  br label %1068

1067:                                             ; preds = %1059
  br label %1068

1068:                                             ; preds = %1067, %1063
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %153) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %153) #6
  br label %1425

1069:                                             ; preds = %1050, %1048, %1037
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  store ptr %1071, ptr %11, align 8
  %1072 = extractvalue { ptr, i32 } %1070, 1
  store i32 %1072, ptr %12, align 4
  br label %1082

1073:                                             ; preds = %1055, %1053
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %11, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %12, align 4
  br label %1081

1077:                                             ; preds = %1057
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %11, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %168) #6
  br label %1081

1081:                                             ; preds = %1077, %1073
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #6
  br label %1082

1082:                                             ; preds = %1081, %1069
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %168) #6
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load ptr, ptr %11, align 8
  %1085 = call ptr @__cxa_begin_catch(ptr %1084) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %164)
          to label %1086 unwind label %1113

1086:                                             ; preds = %1083
  invoke void @__cxa_end_catch()
          to label %1087 unwind label %1117

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087, %1058
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %164)
          to label %1089 unwind label %1117

1089:                                             ; preds = %1088
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %164) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %164) #6
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 72, ptr %175) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %176) #6
  %1092 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %1093 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 0
  %1094 = extractvalue { ptr, i64 } %1092, 0
  store ptr %1094, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 1
  %1096 = extractvalue { ptr, i64 } %1092, 1
  store i64 %1096, ptr %1095, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %177) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef @.str, i64 noundef 58) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef @.str.52) #6
  %1097 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 0
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 1
  %1100 = load i64, ptr %1099, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr %1098, i64 %1100, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %177) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %176) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %179) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %182) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #6
  %1101 = invoke i64 @_ZNSt8literals15chrono_literalsli1sIJLc57ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv()
          to label %1102 unwind label %1123

1102:                                             ; preds = %1091
  %1103 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %185, i32 0, i32 0
  store i64 %1101, ptr %1103, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %1104 unwind label %1123

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %184, i32 0, i32 0
  %1106 = load i64, ptr %1105, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %183, i64 %1106) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %182, ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %1107 unwind label %1123

1107:                                             ; preds = %1104
  %1108 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %1109 unwind label %1127

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %180, i32 0, i32 0
  store ptr %1108, ptr %1110, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.6") align 8 %179, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 1 dereferenceable(8) @.str.53)
          to label %1111 unwind label %1127

1111:                                             ; preds = %1109
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(10) %179)
          to label %1112 unwind label %1131

1112:                                             ; preds = %1111
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %179) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %182) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %179) #6
  br label %1142

1113:                                             ; preds = %1083
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %11, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %1121 unwind label %1430

1117:                                             ; preds = %1088, %1086
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %11, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %12, align 4
  br label %1122

1121:                                             ; preds = %1113
  br label %1122

1122:                                             ; preds = %1121, %1117
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %164) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %164) #6
  br label %1425

1123:                                             ; preds = %1104, %1102, %1091
  %1124 = landingpad { ptr, i32 }
          catch ptr null
  %1125 = extractvalue { ptr, i32 } %1124, 0
  store ptr %1125, ptr %11, align 8
  %1126 = extractvalue { ptr, i32 } %1124, 1
  store i32 %1126, ptr %12, align 4
  br label %1136

1127:                                             ; preds = %1109, %1107
  %1128 = landingpad { ptr, i32 }
          catch ptr null
  %1129 = extractvalue { ptr, i32 } %1128, 0
  store ptr %1129, ptr %11, align 8
  %1130 = extractvalue { ptr, i32 } %1128, 1
  store i32 %1130, ptr %12, align 4
  br label %1135

1131:                                             ; preds = %1111
  %1132 = landingpad { ptr, i32 }
          catch ptr null
  %1133 = extractvalue { ptr, i32 } %1132, 0
  store ptr %1133, ptr %11, align 8
  %1134 = extractvalue { ptr, i32 } %1132, 1
  store i32 %1134, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %179) #6
  br label %1135

1135:                                             ; preds = %1131, %1127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #6
  br label %1136

1136:                                             ; preds = %1135, %1123
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %182) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %179) #6
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %11, align 8
  %1139 = call ptr @__cxa_begin_catch(ptr %1138) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %1140 unwind label %1167

1140:                                             ; preds = %1137
  invoke void @__cxa_end_catch()
          to label %1141 unwind label %1171

1141:                                             ; preds = %1140
  br label %1142

1142:                                             ; preds = %1141, %1112
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %175)
          to label %1143 unwind label %1171

1143:                                             ; preds = %1142
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %175) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %175) #6
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 72, ptr %186) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %187) #6
  %1146 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %1147 = getelementptr inbounds nuw { ptr, i64 }, ptr %187, i32 0, i32 0
  %1148 = extractvalue { ptr, i64 } %1146, 0
  store ptr %1148, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw { ptr, i64 }, ptr %187, i32 0, i32 1
  %1150 = extractvalue { ptr, i64 } %1146, 1
  store i64 %1150, ptr %1149, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %188) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef @.str, i64 noundef 59) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef @.str.54) #6
  %1151 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 0
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw { ptr, i64 }, ptr %189, i32 0, i32 1
  %1154 = load i64, ptr %1153, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %186, ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %188, ptr %1152, i64 %1154, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %188) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %190) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %192) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %193) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #6
  %1155 = invoke i64 @_ZNSt8literals15chrono_literalsli1sIJLc54ELc48ELc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv()
          to label %1156 unwind label %1177

1156:                                             ; preds = %1145
  %1157 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %196, i32 0, i32 0
  store i64 %1155, ptr %1157, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %1158 unwind label %1177

1158:                                             ; preds = %1156
  %1159 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %195, i32 0, i32 0
  %1160 = load i64, ptr %1159, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %194, i64 %1160) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %193, ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %1161 unwind label %1177

1161:                                             ; preds = %1158
  %1162 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %1163 unwind label %1181

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %191, i32 0, i32 0
  store ptr %1162, ptr %1164, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %190, ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 1 dereferenceable(7) @.str.55)
          to label %1165 unwind label %1181

1165:                                             ; preds = %1163
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %186, ptr noundef nonnull align 8 dereferenceable(10) %190)
          to label %1166 unwind label %1185

1166:                                             ; preds = %1165
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %190) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %190) #6
  br label %1196

1167:                                             ; preds = %1137
  %1168 = landingpad { ptr, i32 }
          cleanup
  %1169 = extractvalue { ptr, i32 } %1168, 0
  store ptr %1169, ptr %11, align 8
  %1170 = extractvalue { ptr, i32 } %1168, 1
  store i32 %1170, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %1175 unwind label %1430

1171:                                             ; preds = %1142, %1140
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = extractvalue { ptr, i32 } %1172, 0
  store ptr %1173, ptr %11, align 8
  %1174 = extractvalue { ptr, i32 } %1172, 1
  store i32 %1174, ptr %12, align 4
  br label %1176

1175:                                             ; preds = %1167
  br label %1176

1176:                                             ; preds = %1175, %1171
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %175) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %175) #6
  br label %1425

1177:                                             ; preds = %1158, %1156, %1145
  %1178 = landingpad { ptr, i32 }
          catch ptr null
  %1179 = extractvalue { ptr, i32 } %1178, 0
  store ptr %1179, ptr %11, align 8
  %1180 = extractvalue { ptr, i32 } %1178, 1
  store i32 %1180, ptr %12, align 4
  br label %1190

1181:                                             ; preds = %1163, %1161
  %1182 = landingpad { ptr, i32 }
          catch ptr null
  %1183 = extractvalue { ptr, i32 } %1182, 0
  store ptr %1183, ptr %11, align 8
  %1184 = extractvalue { ptr, i32 } %1182, 1
  store i32 %1184, ptr %12, align 4
  br label %1189

1185:                                             ; preds = %1165
  %1186 = landingpad { ptr, i32 }
          catch ptr null
  %1187 = extractvalue { ptr, i32 } %1186, 0
  store ptr %1187, ptr %11, align 8
  %1188 = extractvalue { ptr, i32 } %1186, 1
  store i32 %1188, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %190) #6
  br label %1189

1189:                                             ; preds = %1185, %1181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #6
  br label %1190

1190:                                             ; preds = %1189, %1177
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %190) #6
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load ptr, ptr %11, align 8
  %1193 = call ptr @__cxa_begin_catch(ptr %1192) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %186)
          to label %1194 unwind label %1221

1194:                                             ; preds = %1191
  invoke void @__cxa_end_catch()
          to label %1195 unwind label %1225

1195:                                             ; preds = %1194
  br label %1196

1196:                                             ; preds = %1195, %1166
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %186)
          to label %1197 unwind label %1225

1197:                                             ; preds = %1196
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %186) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %186) #6
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 72, ptr %197) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %198) #6
  %1200 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %1201 = getelementptr inbounds nuw { ptr, i64 }, ptr %198, i32 0, i32 0
  %1202 = extractvalue { ptr, i64 } %1200, 0
  store ptr %1202, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw { ptr, i64 }, ptr %198, i32 0, i32 1
  %1204 = extractvalue { ptr, i64 } %1200, 1
  store i64 %1204, ptr %1203, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %199) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef @.str, i64 noundef 61) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef @.str.56) #6
  %1205 = getelementptr inbounds nuw { ptr, i64 }, ptr %200, i32 0, i32 0
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw { ptr, i64 }, ptr %200, i32 0, i32 1
  %1208 = load i64, ptr %1207, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %199, ptr %1206, i64 %1208, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %199) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %198) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %201) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %204) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #6
  %1209 = invoke i64 @_ZNSt8literals15chrono_literalsli3minIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl60ELl1EEEEv()
          to label %1210 unwind label %1231

1210:                                             ; preds = %1199
  %1211 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %207, i32 0, i32 0
  store i64 %1209, ptr %1211, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl60ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %1212 unwind label %1231

1212:                                             ; preds = %1210
  %1213 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %206, i32 0, i32 0
  %1214 = load i64, ptr %1213, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %205, i64 %1214) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %204, ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %1215 unwind label %1231

1215:                                             ; preds = %1212
  %1216 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %1217 unwind label %1235

1217:                                             ; preds = %1215
  %1218 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %202, i32 0, i32 0
  store ptr %1216, ptr %1218, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %201, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 1 dereferenceable(7) @.str.55)
          to label %1219 unwind label %1235

1219:                                             ; preds = %1217
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 8 dereferenceable(10) %201)
          to label %1220 unwind label %1239

1220:                                             ; preds = %1219
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %201) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %204) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %201) #6
  br label %1250

1221:                                             ; preds = %1191
  %1222 = landingpad { ptr, i32 }
          cleanup
  %1223 = extractvalue { ptr, i32 } %1222, 0
  store ptr %1223, ptr %11, align 8
  %1224 = extractvalue { ptr, i32 } %1222, 1
  store i32 %1224, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %1229 unwind label %1430

1225:                                             ; preds = %1196, %1194
  %1226 = landingpad { ptr, i32 }
          cleanup
  %1227 = extractvalue { ptr, i32 } %1226, 0
  store ptr %1227, ptr %11, align 8
  %1228 = extractvalue { ptr, i32 } %1226, 1
  store i32 %1228, ptr %12, align 4
  br label %1230

1229:                                             ; preds = %1221
  br label %1230

1230:                                             ; preds = %1229, %1225
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %186) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %186) #6
  br label %1425

1231:                                             ; preds = %1212, %1210, %1199
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  %1233 = extractvalue { ptr, i32 } %1232, 0
  store ptr %1233, ptr %11, align 8
  %1234 = extractvalue { ptr, i32 } %1232, 1
  store i32 %1234, ptr %12, align 4
  br label %1244

1235:                                             ; preds = %1217, %1215
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  store ptr %1237, ptr %11, align 8
  %1238 = extractvalue { ptr, i32 } %1236, 1
  store i32 %1238, ptr %12, align 4
  br label %1243

1239:                                             ; preds = %1219
  %1240 = landingpad { ptr, i32 }
          catch ptr null
  %1241 = extractvalue { ptr, i32 } %1240, 0
  store ptr %1241, ptr %11, align 8
  %1242 = extractvalue { ptr, i32 } %1240, 1
  store i32 %1242, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %201) #6
  br label %1243

1243:                                             ; preds = %1239, %1235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #6
  br label %1244

1244:                                             ; preds = %1243, %1231
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %204) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %201) #6
  br label %1245

1245:                                             ; preds = %1244
  %1246 = load ptr, ptr %11, align 8
  %1247 = call ptr @__cxa_begin_catch(ptr %1246) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %197)
          to label %1248 unwind label %1275

1248:                                             ; preds = %1245
  invoke void @__cxa_end_catch()
          to label %1249 unwind label %1279

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249, %1220
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %197)
          to label %1251 unwind label %1279

1251:                                             ; preds = %1250
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %197) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %197) #6
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(i64 72, ptr %208) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %209) #6
  %1254 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %1255 = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i32 0, i32 0
  %1256 = extractvalue { ptr, i64 } %1254, 0
  store ptr %1256, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i32 0, i32 1
  %1258 = extractvalue { ptr, i64 } %1254, 1
  store i64 %1258, ptr %1257, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %210) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef @.str, i64 noundef 62) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef @.str.57) #6
  %1259 = getelementptr inbounds nuw { ptr, i64 }, ptr %211, i32 0, i32 0
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw { ptr, i64 }, ptr %211, i32 0, i32 1
  %1262 = load i64, ptr %1261, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %210, ptr %1260, i64 %1262, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %210) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %209) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %212) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %214) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %215) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #6
  %1263 = invoke i64 @_ZNSt8literals15chrono_literalsli3minIJLc54ELc49EEEENSt6chrono8durationIlSt5ratioILl60ELl1EEEEv()
          to label %1264 unwind label %1285

1264:                                             ; preds = %1253
  %1265 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %218, i32 0, i32 0
  store i64 %1263, ptr %1265, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl60ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %1266 unwind label %1285

1266:                                             ; preds = %1264
  %1267 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %217, i32 0, i32 0
  %1268 = load i64, ptr %1267, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %216, i64 %1268) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %215, ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %1269 unwind label %1285

1269:                                             ; preds = %1266
  %1270 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %1271 unwind label %1289

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %213, i32 0, i32 0
  store ptr %1270, ptr %1272, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.10") align 8 %212, ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 1 dereferenceable(4) @.str.58)
          to label %1273 unwind label %1289

1273:                                             ; preds = %1271
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull align 8 dereferenceable(10) %212)
          to label %1274 unwind label %1293

1274:                                             ; preds = %1273
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %212) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %214) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %212) #6
  br label %1304

1275:                                             ; preds = %1245
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = extractvalue { ptr, i32 } %1276, 0
  store ptr %1277, ptr %11, align 8
  %1278 = extractvalue { ptr, i32 } %1276, 1
  store i32 %1278, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %1283 unwind label %1430

1279:                                             ; preds = %1250, %1248
  %1280 = landingpad { ptr, i32 }
          cleanup
  %1281 = extractvalue { ptr, i32 } %1280, 0
  store ptr %1281, ptr %11, align 8
  %1282 = extractvalue { ptr, i32 } %1280, 1
  store i32 %1282, ptr %12, align 4
  br label %1284

1283:                                             ; preds = %1275
  br label %1284

1284:                                             ; preds = %1283, %1279
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %197) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %197) #6
  br label %1425

1285:                                             ; preds = %1266, %1264, %1253
  %1286 = landingpad { ptr, i32 }
          catch ptr null
  %1287 = extractvalue { ptr, i32 } %1286, 0
  store ptr %1287, ptr %11, align 8
  %1288 = extractvalue { ptr, i32 } %1286, 1
  store i32 %1288, ptr %12, align 4
  br label %1298

1289:                                             ; preds = %1271, %1269
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  store ptr %1291, ptr %11, align 8
  %1292 = extractvalue { ptr, i32 } %1290, 1
  store i32 %1292, ptr %12, align 4
  br label %1297

1293:                                             ; preds = %1273
  %1294 = landingpad { ptr, i32 }
          catch ptr null
  %1295 = extractvalue { ptr, i32 } %1294, 0
  store ptr %1295, ptr %11, align 8
  %1296 = extractvalue { ptr, i32 } %1294, 1
  store i32 %1296, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %212) #6
  br label %1297

1297:                                             ; preds = %1293, %1289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #6
  br label %1298

1298:                                             ; preds = %1297, %1285
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %215) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %214) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %212) #6
  br label %1299

1299:                                             ; preds = %1298
  %1300 = load ptr, ptr %11, align 8
  %1301 = call ptr @__cxa_begin_catch(ptr %1300) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %1302 unwind label %1329

1302:                                             ; preds = %1299
  invoke void @__cxa_end_catch()
          to label %1303 unwind label %1333

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303, %1274
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %1305 unwind label %1333

1305:                                             ; preds = %1304
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %208) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %208) #6
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 72, ptr %219) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %220) #6
  %1308 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %1309 = getelementptr inbounds nuw { ptr, i64 }, ptr %220, i32 0, i32 0
  %1310 = extractvalue { ptr, i64 } %1308, 0
  store ptr %1310, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw { ptr, i64 }, ptr %220, i32 0, i32 1
  %1312 = extractvalue { ptr, i64 } %1308, 1
  store i64 %1312, ptr %1311, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %221) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef @.str, i64 noundef 63) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef @.str.59) #6
  %1313 = getelementptr inbounds nuw { ptr, i64 }, ptr %222, i32 0, i32 0
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds nuw { ptr, i64 }, ptr %222, i32 0, i32 1
  %1316 = load i64, ptr %1315, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %219, ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(16) %221, ptr %1314, i64 %1316, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %221) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %220) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %223) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %225) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %226) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #6
  %1317 = invoke i64 @_ZNSt8literals15chrono_literalsli3minIJLc57ELc48EEEENSt6chrono8durationIlSt5ratioILl60ELl1EEEEv()
          to label %1318 unwind label %1339

1318:                                             ; preds = %1307
  %1319 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %229, i32 0, i32 0
  store i64 %1317, ptr %1319, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl60ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %1320 unwind label %1339

1320:                                             ; preds = %1318
  %1321 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %228, i32 0, i32 0
  %1322 = load i64, ptr %1321, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %227, i64 %1322) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %226, ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %1323 unwind label %1339

1323:                                             ; preds = %1320
  %1324 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %1325 unwind label %1343

1325:                                             ; preds = %1323
  %1326 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %224, i32 0, i32 0
  store ptr %1324, ptr %1326, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.7") align 8 %223, ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1327 unwind label %1343

1327:                                             ; preds = %1325
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %219, ptr noundef nonnull align 8 dereferenceable(10) %223)
          to label %1328 unwind label %1347

1328:                                             ; preds = %1327
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %223) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %226) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %225) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %223) #6
  br label %1358

1329:                                             ; preds = %1299
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = extractvalue { ptr, i32 } %1330, 0
  store ptr %1331, ptr %11, align 8
  %1332 = extractvalue { ptr, i32 } %1330, 1
  store i32 %1332, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %1337 unwind label %1430

1333:                                             ; preds = %1304, %1302
  %1334 = landingpad { ptr, i32 }
          cleanup
  %1335 = extractvalue { ptr, i32 } %1334, 0
  store ptr %1335, ptr %11, align 8
  %1336 = extractvalue { ptr, i32 } %1334, 1
  store i32 %1336, ptr %12, align 4
  br label %1338

1337:                                             ; preds = %1329
  br label %1338

1338:                                             ; preds = %1337, %1333
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %208) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %208) #6
  br label %1425

1339:                                             ; preds = %1320, %1318, %1307
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %11, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %12, align 4
  br label %1352

1343:                                             ; preds = %1325, %1323
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %11, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %12, align 4
  br label %1351

1347:                                             ; preds = %1327
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  store ptr %1349, ptr %11, align 8
  %1350 = extractvalue { ptr, i32 } %1348, 1
  store i32 %1350, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %223) #6
  br label %1351

1351:                                             ; preds = %1347, %1343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #6
  br label %1352

1352:                                             ; preds = %1351, %1339
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %226) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %225) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %223) #6
  br label %1353

1353:                                             ; preds = %1352
  %1354 = load ptr, ptr %11, align 8
  %1355 = call ptr @__cxa_begin_catch(ptr %1354) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %219)
          to label %1356 unwind label %1383

1356:                                             ; preds = %1353
  invoke void @__cxa_end_catch()
          to label %1357 unwind label %1387

1357:                                             ; preds = %1356
  br label %1358

1358:                                             ; preds = %1357, %1328
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %219)
          to label %1359 unwind label %1387

1359:                                             ; preds = %1358
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %219) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %219) #6
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1360
  call void @llvm.lifetime.start.p0(i64 72, ptr %230) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %231) #6
  %1362 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.11, i64 noundef 7) #6
  %1363 = getelementptr inbounds nuw { ptr, i64 }, ptr %231, i32 0, i32 0
  %1364 = extractvalue { ptr, i64 } %1362, 0
  store ptr %1364, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw { ptr, i64 }, ptr %231, i32 0, i32 1
  %1366 = extractvalue { ptr, i64 } %1362, 1
  store i64 %1366, ptr %1365, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %232) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef @.str, i64 noundef 64) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef @.str.61) #6
  %1367 = getelementptr inbounds nuw { ptr, i64 }, ptr %233, i32 0, i32 0
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds nuw { ptr, i64 }, ptr %233, i32 0, i32 1
  %1370 = load i64, ptr %1369, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %230, ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(16) %232, ptr %1368, i64 %1370, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %232) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %231) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %234) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %236) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %237) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #6
  %1371 = invoke i64 @_ZNSt8literals15chrono_literalsli3minIJLc57ELc48ELc49EEEENSt6chrono8durationIlSt5ratioILl60ELl1EEEEv()
          to label %1372 unwind label %1393

1372:                                             ; preds = %1361
  %1373 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %240, i32 0, i32 0
  store i64 %1371, ptr %1373, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl60ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %1374 unwind label %1393

1374:                                             ; preds = %1372
  %1375 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %239, i32 0, i32 0
  %1376 = load i64, ptr %1375, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %238, i64 %1376) #6
  invoke void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %237, ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %1377 unwind label %1393

1377:                                             ; preds = %1374
  %1378 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %236, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %1379 unwind label %1397

1379:                                             ; preds = %1377
  %1380 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %235, i32 0, i32 0
  store ptr %1378, ptr %1380, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.12") align 8 %234, ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 1 dereferenceable(5) @.str.62)
          to label %1381 unwind label %1397

1381:                                             ; preds = %1379
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %230, ptr noundef nonnull align 8 dereferenceable(10) %234)
          to label %1382 unwind label %1401

1382:                                             ; preds = %1381
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %234) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %237) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %236) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %234) #6
  br label %1412

1383:                                             ; preds = %1353
  %1384 = landingpad { ptr, i32 }
          cleanup
  %1385 = extractvalue { ptr, i32 } %1384, 0
  store ptr %1385, ptr %11, align 8
  %1386 = extractvalue { ptr, i32 } %1384, 1
  store i32 %1386, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %1391 unwind label %1430

1387:                                             ; preds = %1358, %1356
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = extractvalue { ptr, i32 } %1388, 0
  store ptr %1389, ptr %11, align 8
  %1390 = extractvalue { ptr, i32 } %1388, 1
  store i32 %1390, ptr %12, align 4
  br label %1392

1391:                                             ; preds = %1383
  br label %1392

1392:                                             ; preds = %1391, %1387
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %219) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %219) #6
  br label %1425

1393:                                             ; preds = %1374, %1372, %1361
  %1394 = landingpad { ptr, i32 }
          catch ptr null
  %1395 = extractvalue { ptr, i32 } %1394, 0
  store ptr %1395, ptr %11, align 8
  %1396 = extractvalue { ptr, i32 } %1394, 1
  store i32 %1396, ptr %12, align 4
  br label %1406

1397:                                             ; preds = %1379, %1377
  %1398 = landingpad { ptr, i32 }
          catch ptr null
  %1399 = extractvalue { ptr, i32 } %1398, 0
  store ptr %1399, ptr %11, align 8
  %1400 = extractvalue { ptr, i32 } %1398, 1
  store i32 %1400, ptr %12, align 4
  br label %1405

1401:                                             ; preds = %1381
  %1402 = landingpad { ptr, i32 }
          catch ptr null
  %1403 = extractvalue { ptr, i32 } %1402, 0
  store ptr %1403, ptr %11, align 8
  %1404 = extractvalue { ptr, i32 } %1402, 1
  store i32 %1404, ptr %12, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %234) #6
  br label %1405

1405:                                             ; preds = %1401, %1397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #6
  br label %1406

1406:                                             ; preds = %1405, %1393
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %237) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %236) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %234) #6
  br label %1407

1407:                                             ; preds = %1406
  %1408 = load ptr, ptr %11, align 8
  %1409 = call ptr @__cxa_begin_catch(ptr %1408) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %230)
          to label %1410 unwind label %1415

1410:                                             ; preds = %1407
  invoke void @__cxa_end_catch()
          to label %1411 unwind label %1419

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411, %1382
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %230)
          to label %1413 unwind label %1419

1413:                                             ; preds = %1412
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %230) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %230) #6
  br label %1414

1414:                                             ; preds = %1413
  ret void

1415:                                             ; preds = %1407
  %1416 = landingpad { ptr, i32 }
          cleanup
  %1417 = extractvalue { ptr, i32 } %1416, 0
  store ptr %1417, ptr %11, align 8
  %1418 = extractvalue { ptr, i32 } %1416, 1
  store i32 %1418, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %1423 unwind label %1430

1419:                                             ; preds = %1412, %1410
  %1420 = landingpad { ptr, i32 }
          cleanup
  %1421 = extractvalue { ptr, i32 } %1420, 0
  store ptr %1421, ptr %11, align 8
  %1422 = extractvalue { ptr, i32 } %1420, 1
  store i32 %1422, ptr %12, align 4
  br label %1424

1423:                                             ; preds = %1415
  br label %1424

1424:                                             ; preds = %1423, %1419
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %230) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %230) #6
  br label %1425

1425:                                             ; preds = %1424, %1392, %1338, %1284, %1230, %1176, %1122, %1068, %1014, %960, %906, %852, %798, %744, %690, %636, %582, %528, %474, %420, %367, %314
  %1426 = load ptr, ptr %11, align 8
  %1427 = load i32, ptr %12, align 4
  %1428 = insertvalue { ptr, i32 } poison, ptr %1426, 0
  %1429 = insertvalue { ptr, i32 } %1428, i32 %1427, 1
  resume { ptr, i32 } %1429

1430:                                             ; preds = %1415, %1383, %1329, %1275, %1221, %1167, %1113, %1059, %1005, %951, %897, %843, %789, %735, %681, %627, %573, %519, %465, %411, %358, %305
  %1431 = landingpad { ptr, i32 }
          catch ptr null
  %1432 = extractvalue { ptr, i32 } %1431, 0
  call void @__clang_call_terminate(ptr %1432) #15
  unreachable
}

declare void @_ZN5vcpkg5CTime5parseENS_11ZStringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !11
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !25
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !29
  %7 = load i8, ptr %5, align 1, !tbaa !29, !range !31, !noundef !32
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_5CTimeELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !35, !range !31, !noundef !32
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
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !37, !range !31, !noundef !32
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !44
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
  call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_5CTimeELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !35, !range !31, !noundef !32
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

declare void @_ZNK5vcpkg5CTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA21_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(21) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA21_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(21) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.15) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(21) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind noalias writable sret(%"class.Catch::UnaryExpr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !52, !range !31, !noundef !32
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %6, i1 noundef zeroext false, i1 noundef zeroext %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch9UnaryExprIbEE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %6, i32 0, i32 1
  %10 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !29
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !29, !range !31, !noundef !32
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !63
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
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i8, ptr %5, align 1, !tbaa !29, !range !31, !noundef !32
  %7 = trunc i8 %6 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !67
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  ret ptr %6
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !29, !range !31, !noundef !32
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA21_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(21) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !71
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %19, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !73
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  invoke void @_ZN5Catch6Detail9stringifyIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(21) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #16
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA21_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(21) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA21_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA21_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %2, align 8, !tbaa !77
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
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.16) #17
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
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
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
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !83
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !84
  %27 = load i64, ptr %7, align 8, !tbaa !11
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !70
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !86
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !11
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
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !67
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
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #6
  ret void
}

declare noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i64 @strlen(ptr noundef %9) #18
  store i64 %10, ptr %8, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

declare i64 @_ZNK5vcpkg5CTime13to_time_pointEv(ptr noundef nonnull align 8 dereferenceable(56)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIlEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZN5Catch7ExprLhsIRKlEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl3600ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::chrono::duration.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl3600ELl1EEEES2_ILl1ELl3600000000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !107
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKlEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIliEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.15) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKlRKiEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !115
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !115
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !115
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %8, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKlEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl3600ELl1EEEES2_ILl1ELl3600000000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.4", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 3600000000000
  store i64 %7, ptr %4, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %8, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIliEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load i32, ptr %7, align 4, !tbaa !21
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
  store ptr %0, ptr %8, align 8, !tbaa !118
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !101
  store ptr %5, ptr %11, align 8, !tbaa !111
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKlRKiEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %19, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !73
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !111
  store ptr %22, ptr %21, align 8, !tbaa !111
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
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  call void @_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !122
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKlRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load i64, ptr %5, align 8, !tbaa !11
  call void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load i32, ptr %5, align 4, !tbaa !21
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerIlvE7convertB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #7

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli2nsIJLc49ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJLc49ELc48ELc48EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11ElapsedTimeC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ElapsedTime", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !115
  ret void
}

declare void @_ZNK5vcpkg11ElapsedTime9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(7) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.15) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(7) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli2nsIJLc49ELc48ELc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJLc49ELc48ELc49ELc48EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.15) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli2nsIJLc49ELc53ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJLc49ELc53ELc48ELc48EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli2nsIJLc49ELc53ELc48ELc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJLc49ELc53ELc48ELc49ELc48EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(6) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.15) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(6) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli2usIJLc49ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.8", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc48ELc48EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  store i64 %11, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli2usIJLc49ELc48ELc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.8", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc48ELc49ELc48EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli2usIJLc49ELc53ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.8", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc53ELc48ELc48EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli2usIJLc49ELc53ELc48ELc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.8", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc53ELc48ELc49ELc48EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.9", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  store i64 %11, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc49ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.9", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc49ELc48EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA4_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.15) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli2msIJLc49ELc53ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.9", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc53ELc48ELc48EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli2msIJLc49ELc53ELc48ELc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.9", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc53ELc48ELc49EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli1sIJLc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.11", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  store i64 %11, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli1sIJLc53ELc57EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.11", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc53ELc57EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(5) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.15) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(5) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli1sIJLc54ELc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.11", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc54ELc49EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli1sIJLc54ELc53EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.11", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc54ELc53EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli1sIJLc57ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.11", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc57ELc48EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli1sIJLc54ELc48ELc49EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.11", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc54ELc48ELc49EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli3minIJLc49ELc48EEEENSt6chrono8durationIlSt5ratioILl60ELl1EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.13", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl60ELl1EEEEJLc49ELc48EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl60ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  store i64 %11, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli3minIJLc54ELc49EEEENSt6chrono8durationIlSt5ratioILl60ELl1EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.13", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl60ELl1EEEEJLc54ELc49EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli3minIJLc57ELc48EEEENSt6chrono8durationIlSt5ratioILl60ELl1EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.13", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl60ELl1EEEEJLc57ELc48EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literalsli3minIJLc57ELc48ELc49EEEENSt6chrono8durationIlSt5ratioILl60ELl1EEEEv() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.13", align 8
  %2 = call i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl60ELl1EEEEJLc57ELc48ELc49EEEET_v()
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJLc49ELc48ELc48EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 100, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %8, align 8, !tbaa !133
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %19, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !73
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
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
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !137
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !9
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
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJLc49ELc48ELc49ELc48EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 1010, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(8) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !138
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %19, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !73
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  invoke void @_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(8) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA8_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA8_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !9
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
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJLc49ELc53ELc48ELc48EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 1500, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEJLc49ELc53ELc48ELc49ELc48EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 15010, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %8, align 8, !tbaa !143
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %19, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !73
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
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
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !147
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
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
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !9
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
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc48ELc48EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.8", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 100, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %8, ptr %6, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !148
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc48ELc49ELc48EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.8", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 1010, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc53ELc48ELc48EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.8", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 1500, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc53ELc48ELc49ELc48EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.8", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 15010, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.8", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.9", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 100, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %8, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !150
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc49ELc48EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.9", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 1010, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %8, align 8, !tbaa !152
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %19, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !73
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !156
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !9
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
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc53ELc48ELc48EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.9", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 1500, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc53ELc48ELc49EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.9", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 1501, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.9", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc49EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.11", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 1, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %8, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !157
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc53ELc57EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.11", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 59, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %8, align 8, !tbaa !159
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %19, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !73
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
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
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !163
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
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
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !9
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
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc54ELc49EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.11", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 61, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc54ELc53EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.11", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 65, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc57ELc48EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.11", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 90, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc54ELc48ELc49EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.11", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 601, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl60ELl1EEEEJLc49ELc48EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.13", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 10, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %8, ptr %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl60000000000ELl1EElLb0ELb1EE6__castIlS2_ILl60ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl60000000000ELl1EElLb0ELb1EE6__castIlS2_ILl60ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 60000000000
  store i64 %7, ptr %4, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !164
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl60ELl1EEEEJLc54ELc49EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.13", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 61, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl60ELl1EEEEJLc57ELc48EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.13", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 90, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl60ELl1EEEEJLc57ELc48ELc49EEEET_v() #2 comdat {
  %1 = alloca %"class.std::chrono::duration.13", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 901, ptr %2, align 8, !tbaa !11
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %3 = getelementptr inbounds nuw %"class.std::chrono::duration.13", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chrono.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.7()
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
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN5Catch14SourceLineInfoE", !10, i64 0, !12, i64 8}
!15 = !{!14, !12, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5Catch9StringRefE", !6, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN5Catch9StringRefE", !10, i64 0, !12, i64 8}
!20 = !{!19, !12, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Catch7ExprLhsIbEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Catch10DecomposerE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINS_5CTimeELb1EEE", !6, i64 0}
!35 = !{!36, !30, i64 0}
!36 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_5CTimeELb1EEE", !30, i64 0, !7, i64 8}
!37 = !{!38, !30, i64 58}
!38 = !{!"_ZTSN5Catch16AssertionHandlerE", !39, i64 0, !41, i64 56, !30, i64 58, !42, i64 64}
!39 = !{!"_ZTSN5Catch13AssertionInfoE", !19, i64 0, !14, i64 16, !19, i64 32, !40, i64 48}
!40 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !7, i64 0}
!41 = !{!"_ZTSN5Catch17AssertionReactionE", !30, i64 0, !30, i64 1}
!42 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !6, i64 0}
!43 = !{!38, !42, i64 64}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!50 = !{!51, !47, i64 0}
!51 = !{!"_ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !47, i64 0}
!52 = !{!53, !30, i64 0}
!53 = !{!"_ZTSN5Catch7ExprLhsIbEE", !30, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Catch9UnaryExprIbEE", !6, i64 0}
!56 = !{!57, !30, i64 10}
!57 = !{!"_ZTSN5Catch9UnaryExprIbEE", !58, i64 0, !30, i64 10}
!58 = !{!"_ZTSN5Catch20ITransientExpressionE", !30, i64 8, !30, i64 9}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !6, i64 0}
!61 = !{!58, !30, i64 8}
!62 = !{!58, !30, i64 9}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSo", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 bool", !6, i64 0}
!67 = !{!68, !12, i64 8}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !12, i64 8, !7, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!70 = !{!68, !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEE", !6, i64 0}
!73 = !{i64 0, i64 8, !9, i64 8, i64 8, !11}
!74 = !{!75, !47, i64 16}
!75 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA21_KcEE", !58, i64 0, !47, i64 16, !19, i64 24, !10, i64 40}
!76 = !{!75, !10, i64 40}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!83 = !{!69, !10, i64 0}
!84 = !{!85, !47, i64 0}
!85 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !47, i64 0}
!86 = !{!7, !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 omnipotent char", !91, i64 0}
!91 = !{!"any p2 pointer", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5vcpkg11ZStringViewE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5vcpkg10StringViewE", !6, i64 0}
!96 = !{!97, !10, i64 0}
!97 = !{!"_ZTSN5vcpkg10StringViewE", !10, i64 0, !12, i64 8}
!98 = !{!97, !12, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 long", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl3600ELl1EEEE", !6, i64 0}
!107 = !{!108, !12, i64 0}
!108 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl3600ELl1EEEE", !12, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Catch7ExprLhsIRKlEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 int", !6, i64 0}
!113 = !{!114, !102, i64 0}
!114 = !{!"_ZTSN5Catch7ExprLhsIRKlEE", !102, i64 0}
!115 = !{i64 0, i64 8, !11}
!116 = !{!117, !12, i64 0}
!117 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !12, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Catch10BinaryExprIRKlRKiEE", !6, i64 0}
!120 = !{!121, !102, i64 16}
!121 = !{!"_ZTSN5Catch10BinaryExprIRKlRKiEE", !58, i64 0, !102, i64 16, !19, i64 24, !112, i64 40}
!122 = !{!121, !112, i64 40}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5vcpkg11ElapsedTimeE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl60ELl1EEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE", !6, i64 0}
!135 = !{!136, !47, i64 16}
!136 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE", !58, i64 0, !47, i64 16, !19, i64 24, !10, i64 40}
!137 = !{!136, !10, i64 40}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE", !6, i64 0}
!140 = !{!141, !47, i64 16}
!141 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE", !58, i64 0, !47, i64 16, !19, i64 24, !10, i64 40}
!142 = !{!141, !10, i64 40}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE", !6, i64 0}
!145 = !{!146, !47, i64 16}
!146 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE", !58, i64 0, !47, i64 16, !19, i64 24, !10, i64 40}
!147 = !{!146, !10, i64 40}
!148 = !{!149, !12, i64 0}
!149 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !12, i64 0}
!150 = !{!151, !12, i64 0}
!151 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !12, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE", !6, i64 0}
!154 = !{!155, !47, i64 16}
!155 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcEE", !58, i64 0, !47, i64 16, !19, i64 24, !10, i64 40}
!156 = !{!155, !10, i64 40}
!157 = !{!158, !12, i64 0}
!158 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !12, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE", !6, i64 0}
!161 = !{!162, !47, i64 16}
!162 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE", !58, i64 0, !47, i64 16, !19, i64 24, !10, i64 40}
!163 = !{!162, !10, i64 40}
!164 = !{!165, !12, i64 0}
!165 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl60ELl1EEEE", !12, i64 0}
