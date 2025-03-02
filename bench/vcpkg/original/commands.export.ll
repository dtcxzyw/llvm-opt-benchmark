target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs" = type { ptr }
%"struct.Catch::Decomposer" = type { i8 }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::BinaryExpr.0" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.1" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.3" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.4" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.5" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.6" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.7 }
%union.anon.7 = type { %"struct.vcpkg::StringView" }
%"class.Catch::ExprLhs.8" = type { i8 }
%"class.Catch::BinaryExpr.9" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.10" = type { ptr }
%"class.Catch::BinaryExpr.11" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.12" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.13" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::Optional.14" = type { %"struct.vcpkg::details::OptionalStorage.15" }
%"struct.vcpkg::details::OptionalStorage.15" = type { %"struct.vcpkg::details::OptionalStorageDtor.16" }
%"struct.vcpkg::details::OptionalStorageDtor.16" = type { i8, %union.anon.17 }
%union.anon.17 = type { %"struct.vcpkg::Prefab::NdkVersion" }
%"struct.vcpkg::Prefab::NdkVersion" = type { i32, i32, i32 }
%"class.Catch::BinaryExpr.18" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.19" = type { ptr }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard.20 = type { ptr }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_ = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA9_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA14_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA15_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_ = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_ = comdat any

$_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc = comdat any

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

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA10_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA8_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA9_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA14_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA15_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA15_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE = comdat any

$_ZN5Catch10DecomposerleEb = comdat any

$_ZNK5vcpkg7details15OptionalStorageINS_10StringViewELb1EE9has_valueEv = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_ = comdat any

$_ZNR5vcpkg7details15OptionalStorageINS_10StringViewELb1EE3getEv = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA13_cEEKNS_10BinaryExprIS4_RKT_EESB_ = comdat any

$_ZN5vcpkg8OptionalINS_10StringViewEEaSEOS2_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA10_cEEKNS_10BinaryExprIS4_RKT_EESB_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA4_cEEKNS_10BinaryExprIS4_RKT_EESB_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_ = comdat any

$_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv = comdat any

$_ZN5Catch9UnaryExprIbEC2Eb = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIbEC2Eb = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEC2ES4_ = comdat any

$_ZN5Catch12compareEqualIN5vcpkg10StringViewEA13_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEC2EbS4_NS_9StringRefES7_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_ = comdat any

$_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_ = comdat any

$_ZN5vcpkglsERSoRKNS_4PathE = comdat any

$_ZN5vcpkg4PathD2Ev = comdat any

$_ZN5Catch11StringMakerIA13_cvE7convertB5cxx11EPKc = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_10StringViewELb1EEaSEOS3_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_10StringViewELb1EE7destroyEv = comdat any

$_ZN5Catch12compareEqualIN5vcpkg10StringViewEA10_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEC2EbS4_NS_9StringRefES7_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcED0Ev = comdat any

$_ZN5Catch12compareEqualIN5vcpkg10StringViewEA4_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEC2EbS4_NS_9StringRefES7_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualIN5vcpkg10StringViewEA6_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEC2EbS4_NS_9StringRefES7_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcED0Ev = comdat any

$_ZNK5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EE9has_valueEv = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg6Prefab10NdkVersionEEENS_7ExprLhsIRKT_EES8_ = comdat any

$_ZNR5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EE3getEv = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_ = comdat any

$_ZN5vcpkg6Prefab10NdkVersionC2Eiii = comdat any

$_ZN5vcpkg8OptionalINS_6Prefab10NdkVersionEEaSEOS3_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEC2ES5_ = comdat any

$_ZN5Catch12compareEqualIN5vcpkg6Prefab10NdkVersionES3_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EC2EbS5_NS_9StringRefES5_ = comdat any

$_ZN5vcpkg6PrefabeqERKNS0_10NdkVersionES3_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg6Prefab10NdkVersionEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_ = comdat any

$_ZN5Catch6Detail19convertUnstreamableIN5vcpkg6Prefab10NdkVersionEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS6_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EEaSEOS4_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EE7destroyEv = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.export.cpp\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"safe_rich_from_plain_text\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"[export]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"find_ndk_version\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"Prefab::to_version\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"IFW::safe_rich_from_plain_text(\22&\22) == \22&amp;\22\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"IFW::safe_rich_from_plain_text(\22&asdf\22) == \22&amp;asdf\22\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"&asdf\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"&amp;asdf\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"IFW::safe_rich_from_plain_text(\22&#123\22) == \22&amp;#123\22\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"&#123\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"&amp;#123\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"IFW::safe_rich_from_plain_text(\22&#x1AfC\22) == \22&amp;#x1AfC\22\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"&#x1AfC\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"&amp;#x1AfC\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"IFW::safe_rich_from_plain_text(\22&;\22) == \22&amp;;\22\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"&;\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"&amp;;\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"IFW::safe_rich_from_plain_text(\22&#;\22) == \22&amp;#;\22\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"&#;\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"&amp;#;\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"IFW::safe_rich_from_plain_text(\22&#x;\22) == \22&amp;#x;\22\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"&#x;\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"&amp;#x;\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"IFW::safe_rich_from_plain_text(\22&asdf ;\22) == \22&amp;asdf ;\22\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"&asdf ;\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"&amp;asdf ;\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"IFW::safe_rich_from_plain_text(\22&#123a;\22) == \22&amp;#123a;\22\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"&#123a;\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"&amp;#123a;\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"IFW::safe_rich_from_plain_text(\22&#x1AfCx;\22) == \22&amp;#x1AfCx;\22\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"&#x1AfCx;\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"&amp;#x1AfCx;\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"IFW::safe_rich_from_plain_text(\22&#X123;\22) == \22&amp;#X123;\22\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"&#X123;\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"&amp;#X123;\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"IFW::safe_rich_from_plain_text(\22&asdf;\22) == \22&asdf;\22\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"&asdf;\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c"IFW::safe_rich_from_plain_text(\22&asdf_asdf123;\22) == \22&asdf_asdf123;\22\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"&asdf_asdf123;\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"IFW::safe_rich_from_plain_text(\22&#123;\22) == \22&#123;\22\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"&#123;\00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"IFW::safe_rich_from_plain_text(\22&#x1AfC;\22) == \22&#x1AfC;\22\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"&#x1AfC;\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE\00", comdat, align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"\0APkg.Desc = Android NDK\0APkg.Revision = 23.1.7779620\0A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"result.has_value()\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"*result.get() == \2223.1.7779620\22\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"23.1.7779620\00", align 1
@.str.57 = private unnamed_addr constant [97 x i8] c"\0APkg.Desc = Android NDK\0APkg.Revision = 23.1.7779620\0APkg.Blah = doopadoopa\0APkg.Revision = foobar\0A\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"\0APkg.Desc = Android NDK\0APkg.Revision = 1.2.3.4.5\0A\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"*result.get() == \221.2.3.4.5\22\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"1.2.3.4.5\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"\0APkg.Revision = 1.2\0A\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"*result.get() == \221.2\22\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"\0APkg.Revision `=\0APkg.Revision = 1.2.3\0A\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"*result.get() == \221.2.3\22\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"1.2.3\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"\0APkg.Revision = foobar\0APkg.Revision = 1.2.3\0A\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"\0APkg.Desc = Android NDK\0A\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"CHECK_FALSE\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"\0APkg.Desc = Android NDK\0APkg.Revision `=\0A\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"\0APkg.Desc = Android NDK\0APkg.Revision = foobar\0A\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = linkonce_odr dso_local constant [51 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = linkonce_odr dso_local constant [51 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE\00", comdat, align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"*result.get() == Prefab::NdkVersion{1, 2, 3}\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"20.180.2134324\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"*result.get() == Prefab::NdkVersion{20, 180, 2134324}\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"1.2.3 \00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c" 1.2.3\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"1.2.3.4\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"100000000000.2.3\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE = linkonce_odr dso_local constant [55 x i8] c"N5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE\00", comdat, align 1
@_ZN5Catch6Detail17unprintableStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_commands.export.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_0v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 8) #6
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
  %1 = alloca %"class.Catch::AssertionHandler", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::BinaryExpr", align 8
  %6 = alloca %"class.Catch::ExprLhs", align 8
  %7 = alloca %"struct.Catch::Decomposer", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr.0", align 8
  %17 = alloca %"class.Catch::ExprLhs", align 8
  %18 = alloca %"struct.Catch::Decomposer", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.vcpkg::StringView", align 8
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::BinaryExpr.0", align 8
  %26 = alloca %"class.Catch::ExprLhs", align 8
  %27 = alloca %"struct.Catch::Decomposer", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.vcpkg::StringView", align 8
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"class.Catch::BinaryExpr.1", align 8
  %35 = alloca %"class.Catch::ExprLhs", align 8
  %36 = alloca %"struct.Catch::Decomposer", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"struct.vcpkg::StringView", align 8
  %39 = alloca %"class.Catch::AssertionHandler", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"struct.Catch::SourceLineInfo", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"class.Catch::BinaryExpr.2", align 8
  %44 = alloca %"class.Catch::ExprLhs", align 8
  %45 = alloca %"struct.Catch::Decomposer", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"struct.vcpkg::StringView", align 8
  %48 = alloca %"class.Catch::AssertionHandler", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"struct.Catch::SourceLineInfo", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"class.Catch::BinaryExpr.3", align 8
  %53 = alloca %"class.Catch::ExprLhs", align 8
  %54 = alloca %"struct.Catch::Decomposer", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"struct.vcpkg::StringView", align 8
  %57 = alloca %"class.Catch::AssertionHandler", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"struct.Catch::SourceLineInfo", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  %61 = alloca %"class.Catch::BinaryExpr.4", align 8
  %62 = alloca %"class.Catch::ExprLhs", align 8
  %63 = alloca %"struct.Catch::Decomposer", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"struct.vcpkg::StringView", align 8
  %66 = alloca %"class.Catch::AssertionHandler", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"struct.Catch::SourceLineInfo", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"class.Catch::BinaryExpr.1", align 8
  %71 = alloca %"class.Catch::ExprLhs", align 8
  %72 = alloca %"struct.Catch::Decomposer", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"struct.vcpkg::StringView", align 8
  %75 = alloca %"class.Catch::AssertionHandler", align 8
  %76 = alloca %"class.Catch::StringRef", align 8
  %77 = alloca %"struct.Catch::SourceLineInfo", align 8
  %78 = alloca %"class.Catch::StringRef", align 8
  %79 = alloca %"class.Catch::BinaryExpr.1", align 8
  %80 = alloca %"class.Catch::ExprLhs", align 8
  %81 = alloca %"struct.Catch::Decomposer", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"struct.vcpkg::StringView", align 8
  %84 = alloca %"class.Catch::AssertionHandler", align 8
  %85 = alloca %"class.Catch::StringRef", align 8
  %86 = alloca %"struct.Catch::SourceLineInfo", align 8
  %87 = alloca %"class.Catch::StringRef", align 8
  %88 = alloca %"class.Catch::BinaryExpr.5", align 8
  %89 = alloca %"class.Catch::ExprLhs", align 8
  %90 = alloca %"struct.Catch::Decomposer", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"struct.vcpkg::StringView", align 8
  %93 = alloca %"class.Catch::AssertionHandler", align 8
  %94 = alloca %"class.Catch::StringRef", align 8
  %95 = alloca %"struct.Catch::SourceLineInfo", align 8
  %96 = alloca %"class.Catch::StringRef", align 8
  %97 = alloca %"class.Catch::BinaryExpr.1", align 8
  %98 = alloca %"class.Catch::ExprLhs", align 8
  %99 = alloca %"struct.Catch::Decomposer", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"struct.vcpkg::StringView", align 8
  %102 = alloca %"class.Catch::AssertionHandler", align 8
  %103 = alloca %"class.Catch::StringRef", align 8
  %104 = alloca %"struct.Catch::SourceLineInfo", align 8
  %105 = alloca %"class.Catch::StringRef", align 8
  %106 = alloca %"class.Catch::BinaryExpr.2", align 8
  %107 = alloca %"class.Catch::ExprLhs", align 8
  %108 = alloca %"struct.Catch::Decomposer", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"struct.vcpkg::StringView", align 8
  %111 = alloca %"class.Catch::AssertionHandler", align 8
  %112 = alloca %"class.Catch::StringRef", align 8
  %113 = alloca %"struct.Catch::SourceLineInfo", align 8
  %114 = alloca %"class.Catch::StringRef", align 8
  %115 = alloca %"class.Catch::BinaryExpr.6", align 8
  %116 = alloca %"class.Catch::ExprLhs", align 8
  %117 = alloca %"struct.Catch::Decomposer", align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"struct.vcpkg::StringView", align 8
  %120 = alloca %"class.Catch::AssertionHandler", align 8
  %121 = alloca %"class.Catch::StringRef", align 8
  %122 = alloca %"struct.Catch::SourceLineInfo", align 8
  %123 = alloca %"class.Catch::StringRef", align 8
  %124 = alloca %"class.Catch::BinaryExpr.2", align 8
  %125 = alloca %"class.Catch::ExprLhs", align 8
  %126 = alloca %"struct.Catch::Decomposer", align 1
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"struct.vcpkg::StringView", align 8
  %129 = alloca %"class.Catch::AssertionHandler", align 8
  %130 = alloca %"class.Catch::StringRef", align 8
  %131 = alloca %"struct.Catch::SourceLineInfo", align 8
  %132 = alloca %"class.Catch::StringRef", align 8
  %133 = alloca %"class.Catch::BinaryExpr.4", align 8
  %134 = alloca %"class.Catch::ExprLhs", align 8
  %135 = alloca %"struct.Catch::Decomposer", align 1
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"struct.vcpkg::StringView", align 8
  br label %138

138:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %139 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %141 = extractvalue { ptr, i64 } %139, 0
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %143 = extractvalue { ptr, i64 } %139, 1
  store i64 %143, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i64 noundef 10) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.9) #6
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %145, i64 %147, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.10) #6
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %149, i64 %151)
          to label %152 unwind label %158

152:                                              ; preds = %138
  %153 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %154 unwind label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %6, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.11)
          to label %156 unwind label %162

156:                                              ; preds = %154
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %157 unwind label %166

157:                                              ; preds = %156
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %177

158:                                              ; preds = %138
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  br label %171

162:                                              ; preds = %154, %152
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  br label %170

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %171

171:                                              ; preds = %170, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %10, align 8
  %174 = call ptr @__cxa_begin_catch(ptr %173) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %175 unwind label %200

175:                                              ; preds = %172
  invoke void @__cxa_end_catch()
          to label %176 unwind label %204

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %157
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %178 unwind label %204

178:                                              ; preds = %177
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %181 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %183 = extractvalue { ptr, i64 } %181, 0
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %185 = extractvalue { ptr, i64 } %181, 1
  store i64 %185, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i64 noundef 11) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.12) #6
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %187, i64 %189, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.13) #6
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr %191, i64 %193)
          to label %194 unwind label %210

194:                                              ; preds = %180
  %195 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %196 unwind label %214

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %17, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(10) @.str.14)
          to label %198 unwind label %214

198:                                              ; preds = %196
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %199 unwind label %218

199:                                              ; preds = %198
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #6
  br label %229

200:                                              ; preds = %172
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %10, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %208 unwind label %923

204:                                              ; preds = %177, %175
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %10, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %11, align 4
  br label %209

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208, %204
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %918

210:                                              ; preds = %180
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %10, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %11, align 4
  br label %223

214:                                              ; preds = %196, %194
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %10, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %11, align 4
  br label %222

218:                                              ; preds = %198
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %10, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #6
  br label %222

222:                                              ; preds = %218, %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  br label %223

223:                                              ; preds = %222, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #6
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %10, align 8
  %226 = call ptr @__cxa_begin_catch(ptr %225) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %227 unwind label %252

227:                                              ; preds = %224
  invoke void @__cxa_end_catch()
          to label %228 unwind label %256

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %199
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %230 unwind label %256

230:                                              ; preds = %229
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %233 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %235 = extractvalue { ptr, i64 } %233, 0
  store ptr %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %237 = extractvalue { ptr, i64 } %233, 1
  store i64 %237, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str, i64 noundef 12) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.15) #6
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %239, i64 %241, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.16) #6
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr %243, i64 %245)
          to label %246 unwind label %262

246:                                              ; preds = %232
  %247 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %248 unwind label %266

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %26, i32 0, i32 0
  store ptr %247, ptr %249, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.17)
          to label %250 unwind label %266

250:                                              ; preds = %248
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %251 unwind label %270

251:                                              ; preds = %250
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #6
  br label %281

252:                                              ; preds = %224
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %260 unwind label %923

256:                                              ; preds = %229, %227
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %10, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %11, align 4
  br label %261

260:                                              ; preds = %252
  br label %261

261:                                              ; preds = %260, %256
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  br label %918

262:                                              ; preds = %232
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %10, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %11, align 4
  br label %275

266:                                              ; preds = %248, %246
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %10, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %11, align 4
  br label %274

270:                                              ; preds = %250
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %10, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #6
  br label %274

274:                                              ; preds = %270, %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #6
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #6
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %10, align 8
  %278 = call ptr @__cxa_begin_catch(ptr %277) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %279 unwind label %304

279:                                              ; preds = %276
  invoke void @__cxa_end_catch()
          to label %280 unwind label %308

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %251
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %282 unwind label %308

282:                                              ; preds = %281
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #6
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %285 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %287 = extractvalue { ptr, i64 } %285, 0
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %289 = extractvalue { ptr, i64 } %285, 1
  store i64 %289, ptr %288, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str, i64 noundef 13) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.18) #6
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %291, i64 %293, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.19) #6
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr %295, i64 %297)
          to label %298 unwind label %314

298:                                              ; preds = %284
  %299 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %300 unwind label %318

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %35, i32 0, i32 0
  store ptr %299, ptr %301, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.1") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(12) @.str.20)
          to label %302 unwind label %318

302:                                              ; preds = %300
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %303 unwind label %322

303:                                              ; preds = %302
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #6
  br label %333

304:                                              ; preds = %276
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %10, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %312 unwind label %923

308:                                              ; preds = %281, %279
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %10, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %11, align 4
  br label %313

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312, %308
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #6
  br label %918

314:                                              ; preds = %284
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %10, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %11, align 4
  br label %327

318:                                              ; preds = %300, %298
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  br label %326

322:                                              ; preds = %302
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %10, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #6
  br label %326

326:                                              ; preds = %322, %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #6
  br label %327

327:                                              ; preds = %326, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #6
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %10, align 8
  %330 = call ptr @__cxa_begin_catch(ptr %329) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %331 unwind label %356

331:                                              ; preds = %328
  invoke void @__cxa_end_catch()
          to label %332 unwind label %360

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %303
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %334 unwind label %360

334:                                              ; preds = %333
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #6
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %337 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %339 = extractvalue { ptr, i64 } %337, 0
  store ptr %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %341 = extractvalue { ptr, i64 } %337, 1
  store i64 %341, ptr %340, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str, i64 noundef 15) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.21) #6
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %343, i64 %345, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.22) #6
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr %347, i64 %349)
          to label %350 unwind label %366

350:                                              ; preds = %336
  %351 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %352 unwind label %370

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %44, i32 0, i32 0
  store ptr %351, ptr %353, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 1 dereferenceable(7) @.str.23)
          to label %354 unwind label %370

354:                                              ; preds = %352
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(10) %43)
          to label %355 unwind label %374

355:                                              ; preds = %354
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #6
  br label %385

356:                                              ; preds = %328
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %10, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %364 unwind label %923

360:                                              ; preds = %333, %331
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  br label %365

364:                                              ; preds = %356
  br label %365

365:                                              ; preds = %364, %360
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #6
  br label %918

366:                                              ; preds = %336
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %10, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %11, align 4
  br label %379

370:                                              ; preds = %352, %350
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %10, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %11, align 4
  br label %378

374:                                              ; preds = %354
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #6
  br label %378

378:                                              ; preds = %374, %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #6
  br label %379

379:                                              ; preds = %378, %366
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #6
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %10, align 8
  %382 = call ptr @__cxa_begin_catch(ptr %381) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %383 unwind label %408

383:                                              ; preds = %380
  invoke void @__cxa_end_catch()
          to label %384 unwind label %412

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %355
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %386 unwind label %412

386:                                              ; preds = %385
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #6
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #6
  %389 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %391 = extractvalue { ptr, i64 } %389, 0
  store ptr %391, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %393 = extractvalue { ptr, i64 } %389, 1
  store i64 %393, ptr %392, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str, i64 noundef 16) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.24) #6
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr %395, i64 %397, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.25) #6
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr %399, i64 %401)
          to label %402 unwind label %418

402:                                              ; preds = %388
  %403 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %404 unwind label %422

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %53, i32 0, i32 0
  store ptr %403, ptr %405, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.3") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 1 dereferenceable(8) @.str.26)
          to label %406 unwind label %422

406:                                              ; preds = %404
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(10) %52)
          to label %407 unwind label %426

407:                                              ; preds = %406
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #6
  br label %437

408:                                              ; preds = %380
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %416 unwind label %923

412:                                              ; preds = %385, %383
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %10, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %11, align 4
  br label %417

416:                                              ; preds = %408
  br label %417

417:                                              ; preds = %416, %412
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #6
  br label %918

418:                                              ; preds = %388
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %10, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %11, align 4
  br label %431

422:                                              ; preds = %404, %402
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %10, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %11, align 4
  br label %430

426:                                              ; preds = %406
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %10, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #6
  br label %430

430:                                              ; preds = %426, %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #6
  br label %431

431:                                              ; preds = %430, %418
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #6
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %10, align 8
  %434 = call ptr @__cxa_begin_catch(ptr %433) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %435 unwind label %460

435:                                              ; preds = %432
  invoke void @__cxa_end_catch()
          to label %436 unwind label %464

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %407
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %438 unwind label %464

438:                                              ; preds = %437
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #6
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #6
  %441 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %443 = extractvalue { ptr, i64 } %441, 0
  store ptr %443, ptr %442, align 8
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %445 = extractvalue { ptr, i64 } %441, 1
  store i64 %445, ptr %444, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str, i64 noundef 17) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.27) #6
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr %447, i64 %449, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.28) #6
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr %451, i64 %453)
          to label %454 unwind label %470

454:                                              ; preds = %440
  %455 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %456 unwind label %474

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %62, i32 0, i32 0
  store ptr %455, ptr %457, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA9_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.4") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 1 dereferenceable(9) @.str.29)
          to label %458 unwind label %474

458:                                              ; preds = %456
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(10) %61)
          to label %459 unwind label %478

459:                                              ; preds = %458
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %61) #6
  br label %489

460:                                              ; preds = %432
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %10, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %468 unwind label %923

464:                                              ; preds = %437, %435
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %10, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %11, align 4
  br label %469

468:                                              ; preds = %460
  br label %469

469:                                              ; preds = %468, %464
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #6
  br label %918

470:                                              ; preds = %440
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %10, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %11, align 4
  br label %483

474:                                              ; preds = %456, %454
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %10, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %11, align 4
  br label %482

478:                                              ; preds = %458
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %10, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #6
  br label %482

482:                                              ; preds = %478, %474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #6
  br label %483

483:                                              ; preds = %482, %470
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %61) #6
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %10, align 8
  %486 = call ptr @__cxa_begin_catch(ptr %485) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %487 unwind label %512

487:                                              ; preds = %484
  invoke void @__cxa_end_catch()
          to label %488 unwind label %516

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %459
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %490 unwind label %516

490:                                              ; preds = %489
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #6
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 72, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #6
  %493 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %494 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %495 = extractvalue { ptr, i64 } %493, 0
  store ptr %495, ptr %494, align 8
  %496 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %497 = extractvalue { ptr, i64 } %493, 1
  store i64 %497, ptr %496, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str, i64 noundef 19) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.30) #6
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr %499, i64 %501, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.31) #6
  %502 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr %503, i64 %505)
          to label %506 unwind label %522

506:                                              ; preds = %492
  %507 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %508 unwind label %526

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %71, i32 0, i32 0
  store ptr %507, ptr %509, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.1") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 1 dereferenceable(12) @.str.32)
          to label %510 unwind label %526

510:                                              ; preds = %508
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(10) %70)
          to label %511 unwind label %530

511:                                              ; preds = %510
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #6
  br label %541

512:                                              ; preds = %484
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %10, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %520 unwind label %923

516:                                              ; preds = %489, %487
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  br label %521

520:                                              ; preds = %512
  br label %521

521:                                              ; preds = %520, %516
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #6
  br label %918

522:                                              ; preds = %492
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  br label %535

526:                                              ; preds = %508, %506
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %10, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %11, align 4
  br label %534

530:                                              ; preds = %510
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %10, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #6
  br label %534

534:                                              ; preds = %530, %526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #6
  br label %535

535:                                              ; preds = %534, %522
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #6
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %10, align 8
  %538 = call ptr @__cxa_begin_catch(ptr %537) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %539 unwind label %564

539:                                              ; preds = %536
  invoke void @__cxa_end_catch()
          to label %540 unwind label %568

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %511
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %542 unwind label %568

542:                                              ; preds = %541
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #6
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 72, ptr %75) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #6
  %545 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %546 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %547 = extractvalue { ptr, i64 } %545, 0
  store ptr %547, ptr %546, align 8
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %549 = extractvalue { ptr, i64 } %545, 1
  store i64 %549, ptr %548, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef @.str, i64 noundef 20) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.33) #6
  %550 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %553 = load i64, ptr %552, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %551, i64 %553, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %79) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef @.str.34) #6
  %554 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %557 = load i64, ptr %556, align 8
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr %555, i64 %557)
          to label %558 unwind label %574

558:                                              ; preds = %544
  %559 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %560 unwind label %578

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %80, i32 0, i32 0
  store ptr %559, ptr %561, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.1") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 1 dereferenceable(12) @.str.35)
          to label %562 unwind label %578

562:                                              ; preds = %560
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(10) %79)
          to label %563 unwind label %582

563:                                              ; preds = %562
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %79) #6
  br label %593

564:                                              ; preds = %536
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %10, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %572 unwind label %923

568:                                              ; preds = %541, %539
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %10, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %11, align 4
  br label %573

572:                                              ; preds = %564
  br label %573

573:                                              ; preds = %572, %568
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #6
  br label %918

574:                                              ; preds = %544
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %10, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %11, align 4
  br label %587

578:                                              ; preds = %560, %558
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %10, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %11, align 4
  br label %586

582:                                              ; preds = %562
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %10, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #6
  br label %586

586:                                              ; preds = %582, %578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #6
  br label %587

587:                                              ; preds = %586, %574
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %79) #6
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %10, align 8
  %590 = call ptr @__cxa_begin_catch(ptr %589) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %591 unwind label %616

591:                                              ; preds = %588
  invoke void @__cxa_end_catch()
          to label %592 unwind label %620

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %563
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %594 unwind label %620

594:                                              ; preds = %593
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #6
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 72, ptr %84) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #6
  %597 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %598 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %599 = extractvalue { ptr, i64 } %597, 0
  store ptr %599, ptr %598, align 8
  %600 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %601 = extractvalue { ptr, i64 } %597, 1
  store i64 %601, ptr %600, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str, i64 noundef 21) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.36) #6
  %602 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %605 = load i64, ptr %604, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr %603, i64 %605, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %88) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.37) #6
  %606 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %609 = load i64, ptr %608, align 8
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr %607, i64 %609)
          to label %610 unwind label %626

610:                                              ; preds = %596
  %611 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %612 unwind label %630

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %89, i32 0, i32 0
  store ptr %611, ptr %613, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA14_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(14) @.str.38)
          to label %614 unwind label %630

614:                                              ; preds = %612
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(10) %88)
          to label %615 unwind label %634

615:                                              ; preds = %614
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %88) #6
  br label %645

616:                                              ; preds = %588
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %624 unwind label %923

620:                                              ; preds = %593, %591
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %10, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %11, align 4
  br label %625

624:                                              ; preds = %616
  br label %625

625:                                              ; preds = %624, %620
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %75) #6
  br label %918

626:                                              ; preds = %596
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %10, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %11, align 4
  br label %639

630:                                              ; preds = %612, %610
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %10, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %11, align 4
  br label %638

634:                                              ; preds = %614
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %10, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #6
  br label %638

638:                                              ; preds = %634, %630
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #6
  br label %639

639:                                              ; preds = %638, %626
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %88) #6
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %10, align 8
  %642 = call ptr @__cxa_begin_catch(ptr %641) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %643 unwind label %668

643:                                              ; preds = %640
  invoke void @__cxa_end_catch()
          to label %644 unwind label %672

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644, %615
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %646 unwind label %672

646:                                              ; preds = %645
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %84) #6
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 72, ptr %93) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #6
  %649 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %650 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %651 = extractvalue { ptr, i64 } %649, 0
  store ptr %651, ptr %650, align 8
  %652 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %653 = extractvalue { ptr, i64 } %649, 1
  store i64 %653, ptr %652, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef @.str, i64 noundef 22) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.39) #6
  %654 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %657 = load i64, ptr %656, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr %655, i64 %657, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %97) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.40) #6
  %658 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %661 = load i64, ptr %660, align 8
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr %659, i64 %661)
          to label %662 unwind label %678

662:                                              ; preds = %648
  %663 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %664 unwind label %682

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %98, i32 0, i32 0
  store ptr %663, ptr %665, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.1") align 8 %97, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 1 dereferenceable(12) @.str.41)
          to label %666 unwind label %682

666:                                              ; preds = %664
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(10) %97)
          to label %667 unwind label %686

667:                                              ; preds = %666
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %97) #6
  br label %697

668:                                              ; preds = %640
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %10, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %676 unwind label %923

672:                                              ; preds = %645, %643
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %10, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %11, align 4
  br label %677

676:                                              ; preds = %668
  br label %677

677:                                              ; preds = %676, %672
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %84) #6
  br label %918

678:                                              ; preds = %648
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %10, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %11, align 4
  br label %691

682:                                              ; preds = %664, %662
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %10, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %11, align 4
  br label %690

686:                                              ; preds = %666
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %10, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #6
  br label %690

690:                                              ; preds = %686, %682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #6
  br label %691

691:                                              ; preds = %690, %678
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %97) #6
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %10, align 8
  %694 = call ptr @__cxa_begin_catch(ptr %693) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %695 unwind label %720

695:                                              ; preds = %692
  invoke void @__cxa_end_catch()
          to label %696 unwind label %724

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696, %667
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %698 unwind label %724

698:                                              ; preds = %697
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #6
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 72, ptr %102) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #6
  %701 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %702 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %703 = extractvalue { ptr, i64 } %701, 0
  store ptr %703, ptr %702, align 8
  %704 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %705 = extractvalue { ptr, i64 } %701, 1
  store i64 %705, ptr %704, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str, i64 noundef 24) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.42) #6
  %706 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %709 = load i64, ptr %708, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr %707, i64 %709, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %106) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef @.str.43) #6
  %710 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %713 = load i64, ptr %712, align 8
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr %711, i64 %713)
          to label %714 unwind label %730

714:                                              ; preds = %700
  %715 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %716 unwind label %734

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %107, i32 0, i32 0
  store ptr %715, ptr %717, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %106, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 1 dereferenceable(7) @.str.43)
          to label %718 unwind label %734

718:                                              ; preds = %716
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(10) %106)
          to label %719 unwind label %738

719:                                              ; preds = %718
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %106) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %106) #6
  br label %749

720:                                              ; preds = %692
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %10, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %728 unwind label %923

724:                                              ; preds = %697, %695
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %10, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %11, align 4
  br label %729

728:                                              ; preds = %720
  br label %729

729:                                              ; preds = %728, %724
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #6
  br label %918

730:                                              ; preds = %700
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %10, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %11, align 4
  br label %743

734:                                              ; preds = %716, %714
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %10, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %11, align 4
  br label %742

738:                                              ; preds = %718
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  store ptr %740, ptr %10, align 8
  %741 = extractvalue { ptr, i32 } %739, 1
  store i32 %741, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %106) #6
  br label %742

742:                                              ; preds = %738, %734
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #6
  br label %743

743:                                              ; preds = %742, %730
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %106) #6
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %10, align 8
  %746 = call ptr @__cxa_begin_catch(ptr %745) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %747 unwind label %772

747:                                              ; preds = %744
  invoke void @__cxa_end_catch()
          to label %748 unwind label %776

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748, %719
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %750 unwind label %776

750:                                              ; preds = %749
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %102) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %102) #6
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 72, ptr %111) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #6
  %753 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %754 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %755 = extractvalue { ptr, i64 } %753, 0
  store ptr %755, ptr %754, align 8
  %756 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %757 = extractvalue { ptr, i64 } %753, 1
  store i64 %757, ptr %756, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef @.str, i64 noundef 25) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.44) #6
  %758 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %761 = load i64, ptr %760, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr %759, i64 %761, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %115) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef @.str.45) #6
  %762 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %765 = load i64, ptr %764, align 8
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr %763, i64 %765)
          to label %766 unwind label %782

766:                                              ; preds = %752
  %767 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %768 unwind label %786

768:                                              ; preds = %766
  %769 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %116, i32 0, i32 0
  store ptr %767, ptr %769, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA15_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.6") align 8 %115, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 1 dereferenceable(15) @.str.45)
          to label %770 unwind label %786

770:                                              ; preds = %768
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(10) %115)
          to label %771 unwind label %790

771:                                              ; preds = %770
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %115) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %115) #6
  br label %801

772:                                              ; preds = %744
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %10, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %780 unwind label %923

776:                                              ; preds = %749, %747
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = extractvalue { ptr, i32 } %777, 0
  store ptr %778, ptr %10, align 8
  %779 = extractvalue { ptr, i32 } %777, 1
  store i32 %779, ptr %11, align 4
  br label %781

780:                                              ; preds = %772
  br label %781

781:                                              ; preds = %780, %776
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %102) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %102) #6
  br label %918

782:                                              ; preds = %752
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %10, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %11, align 4
  br label %795

786:                                              ; preds = %768, %766
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %10, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %11, align 4
  br label %794

790:                                              ; preds = %770
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %10, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %115) #6
  br label %794

794:                                              ; preds = %790, %786
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #6
  br label %795

795:                                              ; preds = %794, %782
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %115) #6
  br label %796

796:                                              ; preds = %795
  %797 = load ptr, ptr %10, align 8
  %798 = call ptr @__cxa_begin_catch(ptr %797) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %799 unwind label %824

799:                                              ; preds = %796
  invoke void @__cxa_end_catch()
          to label %800 unwind label %828

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800, %771
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %802 unwind label %828

802:                                              ; preds = %801
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %111) #6
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 72, ptr %120) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #6
  %805 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %806 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %807 = extractvalue { ptr, i64 } %805, 0
  store ptr %807, ptr %806, align 8
  %808 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %809 = extractvalue { ptr, i64 } %805, 1
  store i64 %809, ptr %808, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str, i64 noundef 26) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef @.str.46) #6
  %810 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %813 = load i64, ptr %812, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr %811, i64 %813, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %124) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef @.str.47) #6
  %814 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %817 = load i64, ptr %816, align 8
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr %815, i64 %817)
          to label %818 unwind label %834

818:                                              ; preds = %804
  %819 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %820 unwind label %838

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %125, i32 0, i32 0
  store ptr %819, ptr %821, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %124, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 1 dereferenceable(7) @.str.47)
          to label %822 unwind label %838

822:                                              ; preds = %820
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull align 8 dereferenceable(10) %124)
          to label %823 unwind label %842

823:                                              ; preds = %822
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %124) #6
  br label %853

824:                                              ; preds = %796
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %10, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %832 unwind label %923

828:                                              ; preds = %801, %799
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %10, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %11, align 4
  br label %833

832:                                              ; preds = %824
  br label %833

833:                                              ; preds = %832, %828
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %111) #6
  br label %918

834:                                              ; preds = %804
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %10, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %11, align 4
  br label %847

838:                                              ; preds = %820, %818
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %10, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %11, align 4
  br label %846

842:                                              ; preds = %822
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %10, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %124) #6
  br label %846

846:                                              ; preds = %842, %838
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #6
  br label %847

847:                                              ; preds = %846, %834
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %124) #6
  br label %848

848:                                              ; preds = %847
  %849 = load ptr, ptr %10, align 8
  %850 = call ptr @__cxa_begin_catch(ptr %849) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %851 unwind label %876

851:                                              ; preds = %848
  invoke void @__cxa_end_catch()
          to label %852 unwind label %880

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852, %823
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %120)
          to label %854 unwind label %880

854:                                              ; preds = %853
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %120) #6
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 72, ptr %129) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #6
  %857 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %858 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %859 = extractvalue { ptr, i64 } %857, 0
  store ptr %859, ptr %858, align 8
  %860 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %861 = extractvalue { ptr, i64 } %857, 1
  store i64 %861, ptr %860, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef @.str, i64 noundef 27) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef @.str.48) #6
  %862 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %865 = load i64, ptr %864, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %131, ptr %863, i64 %865, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %133) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %136) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef @.str.49) #6
  %866 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %869 = load i64, ptr %868, align 8
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr %867, i64 %869)
          to label %870 unwind label %886

870:                                              ; preds = %856
  %871 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %872 unwind label %890

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %134, i32 0, i32 0
  store ptr %871, ptr %873, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA9_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.4") align 8 %133, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 1 dereferenceable(9) @.str.49)
          to label %874 unwind label %890

874:                                              ; preds = %872
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(10) %133)
          to label %875 unwind label %894

875:                                              ; preds = %874
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %133) #6
  br label %905

876:                                              ; preds = %848
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %10, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %884 unwind label %923

880:                                              ; preds = %853, %851
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  store ptr %882, ptr %10, align 8
  %883 = extractvalue { ptr, i32 } %881, 1
  store i32 %883, ptr %11, align 4
  br label %885

884:                                              ; preds = %876
  br label %885

885:                                              ; preds = %884, %880
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %120) #6
  br label %918

886:                                              ; preds = %856
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %10, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %11, align 4
  br label %899

890:                                              ; preds = %872, %870
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %10, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %11, align 4
  br label %898

894:                                              ; preds = %874
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %10, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #6
  br label %898

898:                                              ; preds = %894, %890
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #6
  br label %899

899:                                              ; preds = %898, %886
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %133) #6
  br label %900

900:                                              ; preds = %899
  %901 = load ptr, ptr %10, align 8
  %902 = call ptr @__cxa_begin_catch(ptr %901) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %903 unwind label %908

903:                                              ; preds = %900
  invoke void @__cxa_end_catch()
          to label %904 unwind label %912

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904, %875
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %906 unwind label %912

906:                                              ; preds = %905
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %129) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %129) #6
  br label %907

907:                                              ; preds = %906
  ret void

908:                                              ; preds = %900
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %10, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %916 unwind label %923

912:                                              ; preds = %905, %903
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %10, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %11, align 4
  br label %917

916:                                              ; preds = %908
  br label %917

917:                                              ; preds = %916, %912
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %129) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %129) #6
  br label %918

918:                                              ; preds = %917, %885, %833, %781, %729, %677, %625, %573, %521, %469, %417, %365, %313, %261, %209
  %919 = load ptr, ptr %10, align 8
  %920 = load i32, ptr %11, align 4
  %921 = insertvalue { ptr, i32 } poison, ptr %919, 0
  %922 = insertvalue { ptr, i32 } %921, i32 %920, 1
  resume { ptr, i32 } %922

923:                                              ; preds = %908, %876, %824, %772, %720, %668, %616, %564, %512, %460, %408, %356, %304, %252, %200
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #16
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
  store ptr @.str.7, ptr %4, align 8, !tbaa !18
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
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 30) #6
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
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.Catch::AssertionHandler", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::ExprLhs.8", align 1
  %8 = alloca %"struct.Catch::Decomposer", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr.9", align 8
  %16 = alloca %"class.Catch::ExprLhs.10", align 8
  %17 = alloca %"struct.Catch::Decomposer", align 1
  %18 = alloca %"struct.vcpkg::Optional", align 8
  %19 = alloca %"struct.vcpkg::StringView", align 8
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::ExprLhs.8", align 1
  %25 = alloca %"struct.Catch::Decomposer", align 1
  %26 = alloca %"class.Catch::AssertionHandler", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::BinaryExpr.9", align 8
  %31 = alloca %"class.Catch::ExprLhs.10", align 8
  %32 = alloca %"struct.Catch::Decomposer", align 1
  %33 = alloca %"struct.vcpkg::Optional", align 8
  %34 = alloca %"struct.vcpkg::StringView", align 8
  %35 = alloca %"class.Catch::AssertionHandler", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"struct.Catch::SourceLineInfo", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"class.Catch::ExprLhs.8", align 1
  %40 = alloca %"struct.Catch::Decomposer", align 1
  %41 = alloca %"class.Catch::AssertionHandler", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"struct.Catch::SourceLineInfo", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"class.Catch::BinaryExpr.11", align 8
  %46 = alloca %"class.Catch::ExprLhs.10", align 8
  %47 = alloca %"struct.Catch::Decomposer", align 1
  %48 = alloca %"struct.vcpkg::Optional", align 8
  %49 = alloca %"struct.vcpkg::StringView", align 8
  %50 = alloca %"class.Catch::AssertionHandler", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"struct.Catch::SourceLineInfo", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"class.Catch::ExprLhs.8", align 1
  %55 = alloca %"struct.Catch::Decomposer", align 1
  %56 = alloca %"class.Catch::AssertionHandler", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"struct.Catch::SourceLineInfo", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"class.Catch::BinaryExpr.12", align 8
  %61 = alloca %"class.Catch::ExprLhs.10", align 8
  %62 = alloca %"struct.Catch::Decomposer", align 1
  %63 = alloca %"struct.vcpkg::Optional", align 8
  %64 = alloca %"struct.vcpkg::StringView", align 8
  %65 = alloca %"class.Catch::AssertionHandler", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"struct.Catch::SourceLineInfo", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"class.Catch::ExprLhs.8", align 1
  %70 = alloca %"struct.Catch::Decomposer", align 1
  %71 = alloca %"class.Catch::AssertionHandler", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"struct.Catch::SourceLineInfo", align 8
  %74 = alloca %"class.Catch::StringRef", align 8
  %75 = alloca %"class.Catch::BinaryExpr.13", align 8
  %76 = alloca %"class.Catch::ExprLhs.10", align 8
  %77 = alloca %"struct.Catch::Decomposer", align 1
  %78 = alloca %"struct.vcpkg::Optional", align 8
  %79 = alloca %"struct.vcpkg::StringView", align 8
  %80 = alloca %"class.Catch::AssertionHandler", align 8
  %81 = alloca %"class.Catch::StringRef", align 8
  %82 = alloca %"struct.Catch::SourceLineInfo", align 8
  %83 = alloca %"class.Catch::StringRef", align 8
  %84 = alloca %"class.Catch::ExprLhs.8", align 1
  %85 = alloca %"struct.Catch::Decomposer", align 1
  %86 = alloca %"class.Catch::AssertionHandler", align 8
  %87 = alloca %"class.Catch::StringRef", align 8
  %88 = alloca %"struct.Catch::SourceLineInfo", align 8
  %89 = alloca %"class.Catch::StringRef", align 8
  %90 = alloca %"class.Catch::BinaryExpr.13", align 8
  %91 = alloca %"class.Catch::ExprLhs.10", align 8
  %92 = alloca %"struct.Catch::Decomposer", align 1
  %93 = alloca %"struct.vcpkg::Optional", align 8
  %94 = alloca %"struct.vcpkg::StringView", align 8
  %95 = alloca %"class.Catch::AssertionHandler", align 8
  %96 = alloca %"class.Catch::StringRef", align 8
  %97 = alloca %"struct.Catch::SourceLineInfo", align 8
  %98 = alloca %"class.Catch::StringRef", align 8
  %99 = alloca %"class.Catch::ExprLhs.8", align 1
  %100 = alloca %"struct.Catch::Decomposer", align 1
  %101 = alloca %"struct.vcpkg::Optional", align 8
  %102 = alloca %"struct.vcpkg::StringView", align 8
  %103 = alloca %"class.Catch::AssertionHandler", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"struct.Catch::SourceLineInfo", align 8
  %106 = alloca %"class.Catch::StringRef", align 8
  %107 = alloca %"class.Catch::ExprLhs.8", align 1
  %108 = alloca %"struct.Catch::Decomposer", align 1
  %109 = alloca %"struct.vcpkg::Optional", align 8
  %110 = alloca %"struct.vcpkg::StringView", align 8
  %111 = alloca %"class.Catch::AssertionHandler", align 8
  %112 = alloca %"class.Catch::StringRef", align 8
  %113 = alloca %"struct.Catch::SourceLineInfo", align 8
  %114 = alloca %"class.Catch::StringRef", align 8
  %115 = alloca %"class.Catch::ExprLhs.8", align 1
  %116 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.52) #6
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %1, ptr %118, i64 %120)
  br label %121

121:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %122 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 7) #6
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %124 = extractvalue { ptr, i64 } %122, 0
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %126 = extractvalue { ptr, i64 } %122, 1
  store i64 %126, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i64 noundef 36) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.54) #6
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %128, i64 %130, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %131 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_10StringViewELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %132 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %131)
          to label %133 unwind label %136

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %7, i32 0, i32 0
  store i8 %132, ptr %134, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %135 unwind label %136

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %145

136:                                              ; preds = %133, %121
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %9, align 8
  %142 = call ptr @__cxa_begin_catch(ptr %141) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %143 unwind label %165

143:                                              ; preds = %140
  invoke void @__cxa_end_catch()
          to label %144 unwind label %169

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %135
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %146 unwind label %169

146:                                              ; preds = %145
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #6
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %150 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %152 = extractvalue { ptr, i64 } %150, 0
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %154 = extractvalue { ptr, i64 } %150, 1
  store i64 %154, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i64 noundef 37) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.55) #6
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %156, i64 %158, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %159 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_10StringViewELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %160 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %161 unwind label %175

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %16, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA13_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(13) @.str.56)
          to label %163 unwind label %175

163:                                              ; preds = %161
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %164 unwind label %179

164:                                              ; preds = %163
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  br label %189

165:                                              ; preds = %140
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %9, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %173 unwind label %776

169:                                              ; preds = %145, %143
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  br label %174

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173, %169
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #6
  br label %770

175:                                              ; preds = %161, %149
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %9, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %10, align 4
  br label %183

179:                                              ; preds = %163
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #6
  br label %183

183:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %9, align 8
  %186 = call ptr @__cxa_begin_catch(ptr %185) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %187 unwind label %213

187:                                              ; preds = %184
  invoke void @__cxa_end_catch()
          to label %188 unwind label %217

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %164
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %190 unwind label %217

190:                                              ; preds = %189
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.57) #6
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %18, ptr %194, i64 %196)
  %197 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg8OptionalINS_10StringViewEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #6
  br label %198

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %199 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 7) #6
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %201 = extractvalue { ptr, i64 } %199, 0
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %203 = extractvalue { ptr, i64 } %199, 1
  store i64 %203, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i64 noundef 45) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.54) #6
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %205, i64 %207, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  %208 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_10StringViewELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %209 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %25, i1 noundef zeroext %208)
          to label %210 unwind label %223

210:                                              ; preds = %198
  %211 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %24, i32 0, i32 0
  store i8 %209, ptr %211, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %212 unwind label %223

212:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  br label %232

213:                                              ; preds = %184
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %9, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %221 unwind label %776

217:                                              ; preds = %189, %187
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  br label %222

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221, %217
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  br label %770

223:                                              ; preds = %210, %198
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %9, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  br label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %9, align 8
  %229 = call ptr @__cxa_begin_catch(ptr %228) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %230 unwind label %252

230:                                              ; preds = %227
  invoke void @__cxa_end_catch()
          to label %231 unwind label %256

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %212
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %233 unwind label %256

233:                                              ; preds = %232
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #6
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %237 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %239 = extractvalue { ptr, i64 } %237, 0
  store ptr %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %241 = extractvalue { ptr, i64 } %237, 1
  store i64 %241, ptr %240, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str, i64 noundef 46) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.55) #6
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %243, i64 %245, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #6
  %246 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_10StringViewELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %247 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %248 unwind label %262

248:                                              ; preds = %236
  %249 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %31, i32 0, i32 0
  store ptr %247, ptr %249, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA13_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(13) @.str.56)
          to label %250 unwind label %262

250:                                              ; preds = %248
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %251 unwind label %266

251:                                              ; preds = %250
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #6
  br label %276

252:                                              ; preds = %227
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %9, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %260 unwind label %776

256:                                              ; preds = %232, %230
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %9, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %10, align 4
  br label %261

260:                                              ; preds = %252
  br label %261

261:                                              ; preds = %260, %256
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #6
  br label %770

262:                                              ; preds = %248, %236
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %9, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %10, align 4
  br label %270

266:                                              ; preds = %250
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %9, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #6
  br label %270

270:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #6
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %9, align 8
  %273 = call ptr @__cxa_begin_catch(ptr %272) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %274 unwind label %300

274:                                              ; preds = %271
  invoke void @__cxa_end_catch()
          to label %275 unwind label %304

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %251
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %277 unwind label %304

277:                                              ; preds = %276
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #6
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.58) #6
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %33, ptr %281, i64 %283)
  %284 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg8OptionalINS_10StringViewEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %33) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #6
  br label %285

285:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  %286 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 7) #6
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %288 = extractvalue { ptr, i64 } %286, 0
  store ptr %288, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %290 = extractvalue { ptr, i64 } %286, 1
  store i64 %290, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str, i64 noundef 52) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.54) #6
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr %292, i64 %294, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #6
  %295 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_10StringViewELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %296 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %40, i1 noundef zeroext %295)
          to label %297 unwind label %310

297:                                              ; preds = %285
  %298 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %39, i32 0, i32 0
  store i8 %296, ptr %298, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %299 unwind label %310

299:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #6
  br label %319

300:                                              ; preds = %271
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %9, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %308 unwind label %776

304:                                              ; preds = %276, %274
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %9, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %10, align 4
  br label %309

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308, %304
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #6
  br label %770

310:                                              ; preds = %297, %285
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %9, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #6
  br label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %9, align 8
  %316 = call ptr @__cxa_begin_catch(ptr %315) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %317 unwind label %339

317:                                              ; preds = %314
  invoke void @__cxa_end_catch()
          to label %318 unwind label %343

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %299
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %320 unwind label %343

320:                                              ; preds = %319
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #6
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #6
  %324 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %326 = extractvalue { ptr, i64 } %324, 0
  store ptr %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %328 = extractvalue { ptr, i64 } %324, 1
  store i64 %328, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str, i64 noundef 53) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.59) #6
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %330, i64 %332, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #6
  %333 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_10StringViewELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %334 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %335 unwind label %349

335:                                              ; preds = %323
  %336 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %46, i32 0, i32 0
  store ptr %334, ptr %336, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA10_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.11") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 1 dereferenceable(10) @.str.60)
          to label %337 unwind label %349

337:                                              ; preds = %335
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(10) %45)
          to label %338 unwind label %353

338:                                              ; preds = %337
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #6
  br label %363

339:                                              ; preds = %314
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %9, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %347 unwind label %776

343:                                              ; preds = %319, %317
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %9, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %10, align 4
  br label %348

347:                                              ; preds = %339
  br label %348

348:                                              ; preds = %347, %343
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #6
  br label %770

349:                                              ; preds = %335, %323
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %9, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %10, align 4
  br label %357

353:                                              ; preds = %337
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %9, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #6
  br label %357

357:                                              ; preds = %353, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #6
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %9, align 8
  %360 = call ptr @__cxa_begin_catch(ptr %359) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %361 unwind label %387

361:                                              ; preds = %358
  invoke void @__cxa_end_catch()
          to label %362 unwind label %391

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %338
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %364 unwind label %391

364:                                              ; preds = %363
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #6
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.61) #6
  %367 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %48, ptr %368, i64 %370)
  %371 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg8OptionalINS_10StringViewEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %48) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #6
  br label %372

372:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #6
  %373 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 7) #6
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %375 = extractvalue { ptr, i64 } %373, 0
  store ptr %375, ptr %374, align 8
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %377 = extractvalue { ptr, i64 } %373, 1
  store i64 %377, ptr %376, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str, i64 noundef 58) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef @.str.54) #6
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr %379, i64 %381, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #6
  %382 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_10StringViewELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %383 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %55, i1 noundef zeroext %382)
          to label %384 unwind label %397

384:                                              ; preds = %372
  %385 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %54, i32 0, i32 0
  store i8 %383, ptr %385, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %386 unwind label %397

386:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #6
  br label %406

387:                                              ; preds = %358
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %9, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %395 unwind label %776

391:                                              ; preds = %363, %361
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %9, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %10, align 4
  br label %396

395:                                              ; preds = %387
  br label %396

396:                                              ; preds = %395, %391
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #6
  br label %770

397:                                              ; preds = %384, %372
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %9, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #6
  br label %401

401:                                              ; preds = %397
  %402 = load ptr, ptr %9, align 8
  %403 = call ptr @__cxa_begin_catch(ptr %402) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %404 unwind label %426

404:                                              ; preds = %401
  invoke void @__cxa_end_catch()
          to label %405 unwind label %430

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %386
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %407 unwind label %430

407:                                              ; preds = %406
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #6
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #6
  %411 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %413 = extractvalue { ptr, i64 } %411, 0
  store ptr %413, ptr %412, align 8
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %415 = extractvalue { ptr, i64 } %411, 1
  store i64 %415, ptr %414, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str, i64 noundef 59) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.62) #6
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %417, i64 %419, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #6
  %420 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_10StringViewELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %421 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(16) %420)
          to label %422 unwind label %436

422:                                              ; preds = %410
  %423 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %61, i32 0, i32 0
  store ptr %421, ptr %423, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA4_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.12") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 1 dereferenceable(4) @.str.63)
          to label %424 unwind label %436

424:                                              ; preds = %422
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(10) %60)
          to label %425 unwind label %440

425:                                              ; preds = %424
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %60) #6
  br label %450

426:                                              ; preds = %401
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %9, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %434 unwind label %776

430:                                              ; preds = %406, %404
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %9, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %10, align 4
  br label %435

434:                                              ; preds = %426
  br label %435

435:                                              ; preds = %434, %430
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #6
  br label %770

436:                                              ; preds = %422, %410
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %9, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %10, align 4
  br label %444

440:                                              ; preds = %424
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %9, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #6
  br label %444

444:                                              ; preds = %440, %436
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %60) #6
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %9, align 8
  %447 = call ptr @__cxa_begin_catch(ptr %446) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %448 unwind label %474

448:                                              ; preds = %445
  invoke void @__cxa_end_catch()
          to label %449 unwind label %478

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %425
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %451 unwind label %478

451:                                              ; preds = %450
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #6
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.64) #6
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %63, ptr %455, i64 %457)
  %458 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg8OptionalINS_10StringViewEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %63) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #6
  br label %459

459:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 72, ptr %65) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #6
  %460 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 7) #6
  %461 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %462 = extractvalue { ptr, i64 } %460, 0
  store ptr %462, ptr %461, align 8
  %463 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %464 = extractvalue { ptr, i64 } %460, 1
  store i64 %464, ptr %463, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str, i64 noundef 65) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.54) #6
  %465 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr %466, i64 %468, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #6
  %469 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_10StringViewELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %470 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %70, i1 noundef zeroext %469)
          to label %471 unwind label %484

471:                                              ; preds = %459
  %472 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %69, i32 0, i32 0
  store i8 %470, ptr %472, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %473 unwind label %484

473:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #6
  br label %493

474:                                              ; preds = %445
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %9, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %482 unwind label %776

478:                                              ; preds = %450, %448
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %9, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %10, align 4
  br label %483

482:                                              ; preds = %474
  br label %483

483:                                              ; preds = %482, %478
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #6
  br label %770

484:                                              ; preds = %471, %459
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %9, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #6
  br label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %9, align 8
  %490 = call ptr @__cxa_begin_catch(ptr %489) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %491 unwind label %513

491:                                              ; preds = %488
  invoke void @__cxa_end_catch()
          to label %492 unwind label %517

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %473
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %494 unwind label %517

494:                                              ; preds = %493
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #6
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 72, ptr %71) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #6
  %498 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %499 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %500 = extractvalue { ptr, i64 } %498, 0
  store ptr %500, ptr %499, align 8
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %502 = extractvalue { ptr, i64 } %498, 1
  store i64 %502, ptr %501, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str, i64 noundef 66) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.65) #6
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr %504, i64 %506, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %75) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #6
  %507 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_10StringViewELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %508 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(16) %507)
          to label %509 unwind label %523

509:                                              ; preds = %497
  %510 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %76, i32 0, i32 0
  store ptr %508, ptr %510, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.13") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 1 dereferenceable(6) @.str.66)
          to label %511 unwind label %523

511:                                              ; preds = %509
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(10) %75)
          to label %512 unwind label %527

512:                                              ; preds = %511
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %75) #6
  br label %537

513:                                              ; preds = %488
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %9, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %521 unwind label %776

517:                                              ; preds = %493, %491
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %9, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %10, align 4
  br label %522

521:                                              ; preds = %513
  br label %522

522:                                              ; preds = %521, %517
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %65) #6
  br label %770

523:                                              ; preds = %509, %497
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %9, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %10, align 4
  br label %531

527:                                              ; preds = %511
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %9, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #6
  br label %531

531:                                              ; preds = %527, %523
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %75) #6
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %9, align 8
  %534 = call ptr @__cxa_begin_catch(ptr %533) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %535 unwind label %561

535:                                              ; preds = %532
  invoke void @__cxa_end_catch()
          to label %536 unwind label %565

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %512
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %538 unwind label %565

538:                                              ; preds = %537
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %71) #6
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 24, ptr %78) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.67) #6
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %78, ptr %542, i64 %544)
  %545 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg8OptionalINS_10StringViewEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %78) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #6
  br label %546

546:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 72, ptr %80) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #6
  %547 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 7) #6
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %549 = extractvalue { ptr, i64 } %547, 0
  store ptr %549, ptr %548, align 8
  %550 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %551 = extractvalue { ptr, i64 } %547, 1
  store i64 %551, ptr %550, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str, i64 noundef 72) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef @.str.54) #6
  %552 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %555 = load i64, ptr %554, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr %553, i64 %555, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #6
  %556 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_10StringViewELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %557 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %85, i1 noundef zeroext %556)
          to label %558 unwind label %571

558:                                              ; preds = %546
  %559 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %84, i32 0, i32 0
  store i8 %557, ptr %559, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %560 unwind label %571

560:                                              ; preds = %558
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #6
  br label %580

561:                                              ; preds = %532
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %9, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %569 unwind label %776

565:                                              ; preds = %537, %535
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %9, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %10, align 4
  br label %570

569:                                              ; preds = %561
  br label %570

570:                                              ; preds = %569, %565
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %71) #6
  br label %770

571:                                              ; preds = %558, %546
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %9, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #6
  br label %575

575:                                              ; preds = %571
  %576 = load ptr, ptr %9, align 8
  %577 = call ptr @__cxa_begin_catch(ptr %576) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %578 unwind label %600

578:                                              ; preds = %575
  invoke void @__cxa_end_catch()
          to label %579 unwind label %604

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %560
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %581 unwind label %604

581:                                              ; preds = %580
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %80) #6
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 72, ptr %86) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #6
  %585 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %586 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %587 = extractvalue { ptr, i64 } %585, 0
  store ptr %587, ptr %586, align 8
  %588 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %589 = extractvalue { ptr, i64 } %585, 1
  store i64 %589, ptr %588, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str, i64 noundef 73) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.65) #6
  %590 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %593 = load i64, ptr %592, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr %591, i64 %593, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %90) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #6
  %594 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_10StringViewELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %595 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(16) %594)
          to label %596 unwind label %610

596:                                              ; preds = %584
  %597 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %91, i32 0, i32 0
  store ptr %595, ptr %597, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.13") align 8 %90, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 1 dereferenceable(6) @.str.66)
          to label %598 unwind label %610

598:                                              ; preds = %596
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(10) %90)
          to label %599 unwind label %614

599:                                              ; preds = %598
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %90) #6
  br label %624

600:                                              ; preds = %575
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %9, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %608 unwind label %776

604:                                              ; preds = %580, %578
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %9, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %10, align 4
  br label %609

608:                                              ; preds = %600
  br label %609

609:                                              ; preds = %608, %604
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %80) #6
  br label %770

610:                                              ; preds = %596, %584
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %9, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %10, align 4
  br label %618

614:                                              ; preds = %598
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %9, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #6
  br label %618

618:                                              ; preds = %614, %610
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %90) #6
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %9, align 8
  %621 = call ptr @__cxa_begin_catch(ptr %620) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %622 unwind label %649

622:                                              ; preds = %619
  invoke void @__cxa_end_catch()
          to label %623 unwind label %653

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %599
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %625 unwind label %653

625:                                              ; preds = %624
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %86) #6
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.68) #6
  %628 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %631 = load i64, ptr %630, align 8
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %93, ptr %629, i64 %631)
  %632 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg8OptionalINS_10StringViewEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %93) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #6
  br label %633

633:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 72, ptr %95) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #6
  %634 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.69, i64 noundef 11) #6
  %635 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %636 = extractvalue { ptr, i64 } %634, 0
  store ptr %636, ptr %635, align 8
  %637 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %638 = extractvalue { ptr, i64 } %634, 1
  store i64 %638, ptr %637, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str, i64 noundef 78) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef @.str.54) #6
  %639 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %643 = load i64, ptr %642, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr %641, i64 %643, i32 noundef %639)
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #6
  %644 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_10StringViewELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %645 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %100, i1 noundef zeroext %644)
          to label %646 unwind label %659

646:                                              ; preds = %633
  %647 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %99, i32 0, i32 0
  store i8 %645, ptr %647, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %648 unwind label %659

648:                                              ; preds = %646
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #6
  br label %668

649:                                              ; preds = %619
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %9, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %657 unwind label %776

653:                                              ; preds = %624, %622
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %9, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %10, align 4
  br label %658

657:                                              ; preds = %649
  br label %658

658:                                              ; preds = %657, %653
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %86) #6
  br label %770

659:                                              ; preds = %646, %633
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %9, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #6
  br label %663

663:                                              ; preds = %659
  %664 = load ptr, ptr %9, align 8
  %665 = call ptr @__cxa_begin_catch(ptr %664) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %666 unwind label %693

666:                                              ; preds = %663
  invoke void @__cxa_end_catch()
          to label %667 unwind label %697

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667, %648
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %669 unwind label %697

669:                                              ; preds = %668
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %95) #6
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 24, ptr %101) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.70) #6
  %672 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %675 = load i64, ptr %674, align 8
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %101, ptr %673, i64 %675)
  %676 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg8OptionalINS_10StringViewEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %101) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #6
  br label %677

677:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 72, ptr %103) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #6
  %678 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.69, i64 noundef 11) #6
  %679 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %680 = extractvalue { ptr, i64 } %678, 0
  store ptr %680, ptr %679, align 8
  %681 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %682 = extractvalue { ptr, i64 } %678, 1
  store i64 %682, ptr %681, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str, i64 noundef 84) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef @.str.54) #6
  %683 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %684 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %687 = load i64, ptr %686, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr %685, i64 %687, i32 noundef %683)
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #6
  %688 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_10StringViewELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %689 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %108, i1 noundef zeroext %688)
          to label %690 unwind label %703

690:                                              ; preds = %677
  %691 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %107, i32 0, i32 0
  store i8 %689, ptr %691, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %692 unwind label %703

692:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #6
  br label %712

693:                                              ; preds = %663
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %9, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %701 unwind label %776

697:                                              ; preds = %668, %666
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %9, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %10, align 4
  br label %702

701:                                              ; preds = %693
  br label %702

702:                                              ; preds = %701, %697
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %95) #6
  br label %770

703:                                              ; preds = %690, %677
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %9, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #6
  br label %707

707:                                              ; preds = %703
  %708 = load ptr, ptr %9, align 8
  %709 = call ptr @__cxa_begin_catch(ptr %708) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %710 unwind label %737

710:                                              ; preds = %707
  invoke void @__cxa_end_catch()
          to label %711 unwind label %741

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711, %692
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %713 unwind label %741

713:                                              ; preds = %712
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #6
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 24, ptr %109) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef @.str.71) #6
  %716 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %719 = load i64, ptr %718, align 8
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %109, ptr %717, i64 %719)
  %720 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg8OptionalINS_10StringViewEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %109) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #6
  br label %721

721:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 72, ptr %111) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #6
  %722 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.69, i64 noundef 11) #6
  %723 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %724 = extractvalue { ptr, i64 } %722, 0
  store ptr %724, ptr %723, align 8
  %725 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %726 = extractvalue { ptr, i64 } %722, 1
  store i64 %726, ptr %725, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef @.str, i64 noundef 90) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.54) #6
  %727 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %728 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %731 = load i64, ptr %730, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr %729, i64 %731, i32 noundef %727)
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #6
  %732 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_10StringViewELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #6
  %733 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %116, i1 noundef zeroext %732)
          to label %734 unwind label %747

734:                                              ; preds = %721
  %735 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %115, i32 0, i32 0
  store i8 %733, ptr %735, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %736 unwind label %747

736:                                              ; preds = %734
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #6
  br label %756

737:                                              ; preds = %707
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %9, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %745 unwind label %776

741:                                              ; preds = %712, %710
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %9, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %10, align 4
  br label %746

745:                                              ; preds = %737
  br label %746

746:                                              ; preds = %745, %741
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %103) #6
  br label %770

747:                                              ; preds = %734, %721
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %9, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #6
  br label %751

751:                                              ; preds = %747
  %752 = load ptr, ptr %9, align 8
  %753 = call ptr @__cxa_begin_catch(ptr %752) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %754 unwind label %760

754:                                              ; preds = %751
  invoke void @__cxa_end_catch()
          to label %755 unwind label %764

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755, %736
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %757 unwind label %764

757:                                              ; preds = %756
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %111) #6
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #6
  ret void

760:                                              ; preds = %751
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %9, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %768 unwind label %776

764:                                              ; preds = %756, %754
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %9, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %10, align 4
  br label %769

768:                                              ; preds = %760
  br label %769

769:                                              ; preds = %768, %764
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %111) #6
  br label %770

770:                                              ; preds = %769, %746, %702, %658, %609, %570, %522, %483, %435, %396, %348, %309, %261, %222, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #6
  br label %771

771:                                              ; preds = %770
  %772 = load ptr, ptr %9, align 8
  %773 = load i32, ptr %10, align 4
  %774 = insertvalue { ptr, i32 } poison, ptr %772, 0
  %775 = insertvalue { ptr, i32 } %774, i32 %773, 1
  resume { ptr, i32 } %775

776:                                              ; preds = %760, %737, %693, %649, %600, %561, %513, %474, %426, %387, %339, %300, %252, %213, %165
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #16
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
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 93) #6
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
  %1 = alloca %"struct.vcpkg::Optional.14", align 4
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.Catch::AssertionHandler", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::ExprLhs.8", align 1
  %8 = alloca %"struct.Catch::Decomposer", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr.18", align 8
  %16 = alloca %"class.Catch::ExprLhs.19", align 8
  %17 = alloca %"struct.Catch::Decomposer", align 1
  %18 = alloca %"struct.vcpkg::Prefab::NdkVersion", align 4
  %19 = alloca %"struct.vcpkg::Optional.14", align 4
  %20 = alloca %"struct.vcpkg::StringView", align 8
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::ExprLhs.8", align 1
  %26 = alloca %"struct.Catch::Decomposer", align 1
  %27 = alloca %"class.Catch::AssertionHandler", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"struct.Catch::SourceLineInfo", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"class.Catch::BinaryExpr.18", align 8
  %32 = alloca %"class.Catch::ExprLhs.19", align 8
  %33 = alloca %"struct.Catch::Decomposer", align 1
  %34 = alloca %"struct.vcpkg::Prefab::NdkVersion", align 4
  %35 = alloca %"struct.vcpkg::Optional.14", align 4
  %36 = alloca %"struct.vcpkg::StringView", align 8
  %37 = alloca %"class.Catch::AssertionHandler", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"struct.Catch::SourceLineInfo", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"class.Catch::ExprLhs.8", align 1
  %42 = alloca %"struct.Catch::Decomposer", align 1
  %43 = alloca %"struct.vcpkg::Optional.14", align 4
  %44 = alloca %"struct.vcpkg::StringView", align 8
  %45 = alloca %"class.Catch::AssertionHandler", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"class.Catch::ExprLhs.8", align 1
  %50 = alloca %"struct.Catch::Decomposer", align 1
  %51 = alloca %"struct.vcpkg::Optional.14", align 4
  %52 = alloca %"struct.vcpkg::StringView", align 8
  %53 = alloca %"class.Catch::AssertionHandler", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"struct.Catch::SourceLineInfo", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"class.Catch::ExprLhs.8", align 1
  %58 = alloca %"struct.Catch::Decomposer", align 1
  %59 = alloca %"struct.vcpkg::Optional.14", align 4
  %60 = alloca %"struct.vcpkg::StringView", align 8
  %61 = alloca %"class.Catch::AssertionHandler", align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"struct.Catch::SourceLineInfo", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca %"class.Catch::ExprLhs.8", align 1
  %66 = alloca %"struct.Catch::Decomposer", align 1
  %67 = alloca %"struct.vcpkg::Optional.14", align 4
  %68 = alloca %"struct.vcpkg::StringView", align 8
  %69 = alloca %"class.Catch::AssertionHandler", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"struct.Catch::SourceLineInfo", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"class.Catch::ExprLhs.8", align 1
  %74 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.66) #6
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.14") align 4 %1, ptr %76, i64 %78)
  br label %79

79:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %80 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 7) #6
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, i64 } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i64 noundef 96) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.54) #6
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %86, i64 %88, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %89 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(16) %1) #6
  %90 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %89)
          to label %91 unwind label %94

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %7, i32 0, i32 0
  store i8 %90, ptr %92, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %93 unwind label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %103

94:                                               ; preds = %91, %79
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  br label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @__cxa_begin_catch(ptr %99) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %101 unwind label %124

101:                                              ; preds = %98
  invoke void @__cxa_end_catch()
          to label %102 unwind label %128

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %93
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %104 unwind label %128

104:                                              ; preds = %103
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #6
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %108 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %110 = extractvalue { ptr, i64 } %108, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %112 = extractvalue { ptr, i64 } %108, 1
  store i64 %112, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i64 noundef 97) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.72) #6
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %114, i64 %116, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %117 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(16) %1) #6
  %118 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg6Prefab10NdkVersionEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(12) %117)
          to label %119 unwind label %134

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw %"class.Catch::ExprLhs.19", ptr %16, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #6
  invoke void @_ZN5vcpkg6Prefab10NdkVersionC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef 1, i32 noundef 2, i32 noundef 3)
          to label %121 unwind label %138

121:                                              ; preds = %119
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.18") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(12) %18)
          to label %122 unwind label %138

122:                                              ; preds = %121
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %123 unwind label %142

123:                                              ; preds = %122
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  br label %153

124:                                              ; preds = %98
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %132 unwind label %486

128:                                              ; preds = %103, %101
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %128
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #6
  br label %480

134:                                              ; preds = %107
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %9, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %10, align 4
  br label %147

138:                                              ; preds = %121, %119
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %9, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %10, align 4
  br label %146

142:                                              ; preds = %122
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #6
  br label %146

146:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #6
  br label %147

147:                                              ; preds = %146, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8
  %150 = call ptr @__cxa_begin_catch(ptr %149) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %151 unwind label %177

151:                                              ; preds = %148
  invoke void @__cxa_end_catch()
          to label %152 unwind label %181

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %123
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %154 unwind label %181

154:                                              ; preds = %153
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.73) #6
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.14") align 4 %19, ptr %158, i64 %160)
  %161 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5vcpkg8OptionalINS_6Prefab10NdkVersionEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %162

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %163 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.53, i64 noundef 7) #6
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %165 = extractvalue { ptr, i64 } %163, 0
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %167 = extractvalue { ptr, i64 } %163, 1
  store i64 %167, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str, i64 noundef 100) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.54) #6
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %169, i64 %171, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  %172 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(16) %1) #6
  %173 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %26, i1 noundef zeroext %172)
          to label %174 unwind label %187

174:                                              ; preds = %162
  %175 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %25, i32 0, i32 0
  store i8 %173, ptr %175, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %176 unwind label %187

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  br label %196

177:                                              ; preds = %148
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %185 unwind label %486

181:                                              ; preds = %153, %151
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %9, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %10, align 4
  br label %186

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185, %181
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  br label %480

187:                                              ; preds = %174, %162
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %9, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  br label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %9, align 8
  %193 = call ptr @__cxa_begin_catch(ptr %192) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %194 unwind label %217

194:                                              ; preds = %191
  invoke void @__cxa_end_catch()
          to label %195 unwind label %221

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %176
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %197 unwind label %221

197:                                              ; preds = %196
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #6
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %201 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.8, i64 noundef 5) #6
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %203 = extractvalue { ptr, i64 } %201, 0
  store ptr %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %205 = extractvalue { ptr, i64 } %201, 1
  store i64 %205, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str, i64 noundef 101) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.74) #6
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr %207, i64 %209, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  %210 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(16) %1) #6
  %211 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg6Prefab10NdkVersionEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(12) %210)
          to label %212 unwind label %227

212:                                              ; preds = %200
  %213 = getelementptr inbounds nuw %"class.Catch::ExprLhs.19", ptr %32, i32 0, i32 0
  store ptr %211, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #6
  invoke void @_ZN5vcpkg6Prefab10NdkVersionC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %34, i32 noundef 20, i32 noundef 180, i32 noundef 2134324)
          to label %214 unwind label %231

214:                                              ; preds = %212
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.18") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(12) %34)
          to label %215 unwind label %231

215:                                              ; preds = %214
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(10) %31)
          to label %216 unwind label %235

216:                                              ; preds = %215
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #6
  br label %246

217:                                              ; preds = %191
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %225 unwind label %486

221:                                              ; preds = %196, %194
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %9, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %10, align 4
  br label %226

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225, %221
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #6
  br label %480

227:                                              ; preds = %200
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %9, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %10, align 4
  br label %240

231:                                              ; preds = %214, %212
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %9, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %10, align 4
  br label %239

235:                                              ; preds = %215
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %9, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #6
  br label %239

239:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #6
  br label %240

240:                                              ; preds = %239, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #6
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %9, align 8
  %243 = call ptr @__cxa_begin_catch(ptr %242) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %244 unwind label %271

244:                                              ; preds = %241
  invoke void @__cxa_end_catch()
          to label %245 unwind label %275

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %216
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %247 unwind label %275

247:                                              ; preds = %246
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #6
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.75) #6
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.14") align 4 %35, ptr %251, i64 %253)
  %254 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5vcpkg8OptionalINS_6Prefab10NdkVersionEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  br label %255

255:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  %256 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.69, i64 noundef 11) #6
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %258 = extractvalue { ptr, i64 } %256, 0
  store ptr %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %260 = extractvalue { ptr, i64 } %256, 1
  store i64 %260, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str, i64 noundef 104) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.54) #6
  %261 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %263, i64 %265, i32 noundef %261)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #6
  %266 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(16) %1) #6
  %267 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %42, i1 noundef zeroext %266)
          to label %268 unwind label %281

268:                                              ; preds = %255
  %269 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %41, i32 0, i32 0
  store i8 %267, ptr %269, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %270 unwind label %281

270:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  br label %290

271:                                              ; preds = %241
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %9, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %279 unwind label %486

275:                                              ; preds = %246, %244
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %9, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %10, align 4
  br label %280

279:                                              ; preds = %271
  br label %280

280:                                              ; preds = %279, %275
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #6
  br label %480

281:                                              ; preds = %268, %255
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %9, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  br label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %9, align 8
  %287 = call ptr @__cxa_begin_catch(ptr %286) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %288 unwind label %315

288:                                              ; preds = %285
  invoke void @__cxa_end_catch()
          to label %289 unwind label %319

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %270
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %291 unwind label %319

291:                                              ; preds = %290
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #6
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.76) #6
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.14") align 4 %43, ptr %295, i64 %297)
  %298 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5vcpkg8OptionalINS_6Prefab10NdkVersionEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %43) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  br label %299

299:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  %300 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.69, i64 noundef 11) #6
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %302 = extractvalue { ptr, i64 } %300, 0
  store ptr %302, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %304 = extractvalue { ptr, i64 } %300, 1
  store i64 %304, ptr %303, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str, i64 noundef 107) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.54) #6
  %305 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %307, i64 %309, i32 noundef %305)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #6
  %310 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(16) %1) #6
  %311 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %50, i1 noundef zeroext %310)
          to label %312 unwind label %325

312:                                              ; preds = %299
  %313 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %49, i32 0, i32 0
  store i8 %311, ptr %313, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %314 unwind label %325

314:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  br label %334

315:                                              ; preds = %285
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %9, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %323 unwind label %486

319:                                              ; preds = %290, %288
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %9, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %10, align 4
  br label %324

323:                                              ; preds = %315
  br label %324

324:                                              ; preds = %323, %319
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #6
  br label %480

325:                                              ; preds = %312, %299
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %9, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  br label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %9, align 8
  %331 = call ptr @__cxa_begin_catch(ptr %330) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %332 unwind label %359

332:                                              ; preds = %329
  invoke void @__cxa_end_catch()
          to label %333 unwind label %363

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %314
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %335 unwind label %363

335:                                              ; preds = %334
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #6
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.77) #6
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.14") align 4 %51, ptr %339, i64 %341)
  %342 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5vcpkg8OptionalINS_6Prefab10NdkVersionEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %51) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #6
  br label %343

343:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #6
  %344 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.69, i64 noundef 11) #6
  %345 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %346 = extractvalue { ptr, i64 } %344, 0
  store ptr %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %348 = extractvalue { ptr, i64 } %344, 1
  store i64 %348, ptr %347, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str, i64 noundef 110) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.54) #6
  %349 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr %351, i64 %353, i32 noundef %349)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #6
  %354 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(16) %1) #6
  %355 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %58, i1 noundef zeroext %354)
          to label %356 unwind label %369

356:                                              ; preds = %343
  %357 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %57, i32 0, i32 0
  store i8 %355, ptr %357, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %358 unwind label %369

358:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #6
  br label %378

359:                                              ; preds = %329
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %9, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %367 unwind label %486

363:                                              ; preds = %334, %332
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %9, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %10, align 4
  br label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %363
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #6
  br label %480

369:                                              ; preds = %356, %343
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %9, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #6
  br label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %9, align 8
  %375 = call ptr @__cxa_begin_catch(ptr %374) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %376 unwind label %403

376:                                              ; preds = %373
  invoke void @__cxa_end_catch()
          to label %377 unwind label %407

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %358
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %379 unwind label %407

379:                                              ; preds = %378
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #6
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.63) #6
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.14") align 4 %59, ptr %383, i64 %385)
  %386 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5vcpkg8OptionalINS_6Prefab10NdkVersionEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %59) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #6
  br label %387

387:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #6
  %388 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.69, i64 noundef 11) #6
  %389 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %390 = extractvalue { ptr, i64 } %388, 0
  store ptr %390, ptr %389, align 8
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %392 = extractvalue { ptr, i64 } %388, 1
  store i64 %392, ptr %391, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str, i64 noundef 113) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.54) #6
  %393 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %395, i64 %397, i32 noundef %393)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #6
  %398 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(16) %1) #6
  %399 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %66, i1 noundef zeroext %398)
          to label %400 unwind label %413

400:                                              ; preds = %387
  %401 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %65, i32 0, i32 0
  store i8 %399, ptr %401, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %402 unwind label %413

402:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #6
  br label %422

403:                                              ; preds = %373
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %9, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %411 unwind label %486

407:                                              ; preds = %378, %376
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %9, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %10, align 4
  br label %412

411:                                              ; preds = %403
  br label %412

412:                                              ; preds = %411, %407
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #6
  br label %480

413:                                              ; preds = %400, %387
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %9, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #6
  br label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %9, align 8
  %419 = call ptr @__cxa_begin_catch(ptr %418) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %420 unwind label %447

420:                                              ; preds = %417
  invoke void @__cxa_end_catch()
          to label %421 unwind label %451

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %402
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %423 unwind label %451

423:                                              ; preds = %422
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #6
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.78) #6
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.14") align 4 %67, ptr %427, i64 %429)
  %430 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5vcpkg8OptionalINS_6Prefab10NdkVersionEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %67) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  br label %431

431:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 72, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #6
  %432 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.69, i64 noundef 11) #6
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %434 = extractvalue { ptr, i64 } %432, 0
  store ptr %434, ptr %433, align 8
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %436 = extractvalue { ptr, i64 } %432, 1
  store i64 %436, ptr %435, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str, i64 noundef 116) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.54) #6
  %437 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr %439, i64 %441, i32 noundef %437)
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #6
  %442 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(16) %1) #6
  %443 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %74, i1 noundef zeroext %442)
          to label %444 unwind label %457

444:                                              ; preds = %431
  %445 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %73, i32 0, i32 0
  store i8 %443, ptr %445, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %446 unwind label %457

446:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #6
  br label %466

447:                                              ; preds = %417
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %9, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %455 unwind label %486

451:                                              ; preds = %422, %420
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %9, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %10, align 4
  br label %456

455:                                              ; preds = %447
  br label %456

456:                                              ; preds = %455, %451
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #6
  br label %480

457:                                              ; preds = %444, %431
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %9, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #6
  br label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %9, align 8
  %463 = call ptr @__cxa_begin_catch(ptr %462) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %464 unwind label %470

464:                                              ; preds = %461
  invoke void @__cxa_end_catch()
          to label %465 unwind label %474

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %446
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %467 unwind label %474

467:                                              ; preds = %466
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %69) #6
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  ret void

470:                                              ; preds = %461
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %9, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %478 unwind label %486

474:                                              ; preds = %466, %464
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %9, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %10, align 4
  br label %479

478:                                              ; preds = %470
  br label %479

479:                                              ; preds = %478, %474
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %69) #6
  br label %480

480:                                              ; preds = %479, %456, %412, %368, %324, %280, %226, %186, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %9, align 8
  %483 = load i32, ptr %10, align 4
  %484 = insertvalue { ptr, i32 } poison, ptr %482, 0
  %485 = insertvalue { ptr, i32 } %484, i32 %483, 1
  resume { ptr, i32 } %485

486:                                              ; preds = %470, %447, %403, %359, %315, %271, %217, %177, %124
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #16
  unreachable
}

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

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i64 @strlen(ptr noundef %9) #17
  store i64 %10, ptr %8, align 8, !tbaa !29
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(6) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(6) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
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
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !36, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !46
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
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(10) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(10) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(10) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(12) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(12) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(7) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(7) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA9_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(9) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(9) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(9) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA14_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(14) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(14) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(14) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA15_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(15) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(15) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(15) %15)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(6) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !48
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !50, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %19, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !52
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !50
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !50
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !50, !range !43, !noundef !44
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !50, !range !43, !noundef !44
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !56
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !61
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
  store ptr %0, ptr %2, align 8, !tbaa !48
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
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
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

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #7

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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.51) #19
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
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
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
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !68
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

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
  store ptr %0, ptr %4, align 8, !tbaa !23
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
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #6
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !70
  %28 = load i64, ptr %7, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !72
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !70
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !74
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
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
  store ptr %0, ptr %2, align 8, !tbaa !77
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
  %6 = load i8, ptr %5, align 1, !tbaa !74
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !74
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !80
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
  store ptr %0, ptr %3, align 8, !tbaa !23
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(10) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !81
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !50, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %19, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  invoke void @_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(10) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA10_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA10_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(12) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !86
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !50, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %19, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.1", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  invoke void @_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(12) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !23
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
  store ptr %0, ptr %8, align 8, !tbaa !91
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !50, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %19, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 3
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
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !95
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
  store ptr %0, ptr %2, align 8, !tbaa !91
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !23
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
  store ptr %0, ptr %8, align 8, !tbaa !96
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !50, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.3", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %19, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.3", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.3", ptr %15, i32 0, i32 3
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
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.3", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.3", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.3", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !100
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
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(9) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !101
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !50, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %19, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  invoke void @_ZN5Catch6Detail9stringifyIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(9) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA9_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA9_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(14) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !106
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !50, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %19, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  invoke void @_ZN5Catch6Detail9stringifyIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(14) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA14_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA14_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(15) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !111
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !50, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %19, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  invoke void @_ZN5Catch6Detail9stringifyIA15_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(15) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA15_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds [15 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA15_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA15_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr, i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !116
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
  %3 = alloca %"class.Catch::ExprLhs.8", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !50
  %7 = load i8, ptr %5, align 1, !tbaa !50, !range !43, !noundef !44
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_10StringViewELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !120, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg10StringViewEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_10StringViewELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !120, !range !43, !noundef !44
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
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA13_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(13) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA13_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(13) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(13) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg8OptionalINS_10StringViewEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg7details15OptionalStorageINS_10StringViewELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA10_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(10) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA10_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(10) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(10) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA4_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA4_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA6_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(6) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(6) %15)
  ret void
}

declare noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind noalias writable sret(%"class.Catch::UnaryExpr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !128, !range !43, !noundef !44
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !130
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !50, !range !43, !noundef !44
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %6, i1 noundef zeroext false, i1 noundef zeroext %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch9UnaryExprIbEE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %6, i32 0, i32 1
  %10 = load i8, ptr %4, align 1, !tbaa !50, !range !43, !noundef !44
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !57
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
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load i8, ptr %5, align 1, !tbaa !50, !range !43, !noundef !44
  %7 = trunc i8 %6 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !116
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.8", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !50, !range !43, !noundef !44
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA13_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9) #6
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %11, i64 %13, ptr %15, i64 %17) #6
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(13) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !136
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !50, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %19, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !140
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA13_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::ReusableStringStream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !51
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %14, i64 %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkglsERSoRKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret ptr %9

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkglsERSoRKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %8
}

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA13_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5vcpkg7details15OptionalStorageINS_10StringViewELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !120, !range !43, !noundef !44
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !120, !range !43, !noundef !44
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !51
  br label %44

18:                                               ; preds = %9, %2
  %19 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !120, !range !43, !noundef !44
  %21 = trunc i8 %20 to i1
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !120, !range !43, !noundef !44
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !51
  %31 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  store i8 1, ptr %31, align 8, !tbaa !120
  br label %43

32:                                               ; preds = %22, %18
  %33 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !120, !range !43, !noundef !44
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8, !tbaa !120, !range !43, !noundef !44
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @_ZN5vcpkg7details15OptionalStorageINS_10StringViewELb1EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  br label %42

42:                                               ; preds = %41, %36, %32
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43, %14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_10StringViewELb1EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA10_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9) #6
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %11, i64 %13, ptr %15, i64 %17) #6
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(10) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !148
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !50, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.11", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %19, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.11", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.11", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.11", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.11", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.11", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  invoke void @_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(10) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA4_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9) #6
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %11, i64 %13, ptr %15, i64 %17) #6
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(4) %5) unnamed_addr #4 comdat align 2 {
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
  store i8 %14, ptr %9, align 1, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !50, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %19, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.12", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !157
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StringViewEA6_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %9) #6
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %11, i64 %13, ptr %15, i64 %17) #6
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEC2EbS4_NS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(6) %5) unnamed_addr #4 comdat align 2 {
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
  store i8 %14, ptr %9, align 1, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %5, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !50, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %19, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.13", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !162
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

declare void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.14") align 4, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.16", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !165, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg6Prefab10NdkVersionEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.19", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.16", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !165, !range !43, !noundef !44
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.16", ptr %3, i32 0, i32 1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.19", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg6Prefab10NdkVersionES3_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.19", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.50) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EC2EbS5_NS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(12) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Prefab10NdkVersionC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !167
  store i32 %1, ptr %6, align 4, !tbaa !173
  store i32 %2, ptr %7, align 4, !tbaa !173
  store i32 %3, ptr %8, align 4, !tbaa !173
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.vcpkg::Prefab::NdkVersion", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !173
  store i32 %11, ptr %10, align 4, !tbaa !175
  %12 = getelementptr inbounds nuw %"struct.vcpkg::Prefab::NdkVersion", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !173
  store i32 %13, ptr %12, align 4, !tbaa !177
  %14 = getelementptr inbounds nuw %"struct.vcpkg::Prefab::NdkVersion", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !173
  store i32 %15, ptr %14, align 4, !tbaa !178
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN5vcpkg8OptionalINS_6Prefab10NdkVersionEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EEaSEOS4_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %7, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg6Prefab10NdkVersionES3_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = call noundef zeroext i1 @_ZN5vcpkg6PrefabeqERKNS0_10NdkVersionES3_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EC2EbS5_NS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(12) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !181
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !50
  store ptr %2, ptr %10, align 8, !tbaa !167
  store ptr %5, ptr %11, align 8, !tbaa !167
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !50, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.18", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !167
  store ptr %19, ptr %18, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.18", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.18", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !167
  store ptr %22, ptr %21, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg6PrefabeqERKNS0_10NdkVersionES3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Prefab::NdkVersion", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !175
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw %"struct.vcpkg::Prefab::NdkVersion", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !175
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"struct.vcpkg::Prefab::NdkVersion", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !177
  %16 = load ptr, ptr %4, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw %"struct.vcpkg::Prefab::NdkVersion", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !177
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw %"struct.vcpkg::Prefab::NdkVersion", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !178
  %24 = load ptr, ptr %4, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw %"struct.vcpkg::Prefab::NdkVersion", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !178
  %27 = icmp eq i32 %23, %26
  br label %28

28:                                               ; preds = %20, %12, %2
  %29 = phi i1 [ false, %12 ], [ false, %2 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.18", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.18", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.18", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  invoke void @_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(12) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZN5Catch11StringMakerIN5vcpkg6Prefab10NdkVersionEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg6Prefab10NdkVersionEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg6Prefab10NdkVersionEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS6_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg6Prefab10NdkVersionEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS6_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Catch6Detail17unprintableStringB5cxx11E)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !23
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.20, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw %struct._Guard.20, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !186
  %27 = load i64, ptr %7, align 8, !tbaa !11
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
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.20, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !186
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
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EEaSEOS4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.16", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4, !tbaa !165, !range !43, !noundef !44
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.16", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4, !tbaa !165, !range !43, !noundef !44
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.16", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.16", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false), !tbaa.struct !190
  br label %44

18:                                               ; preds = %9, %2
  %19 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.16", ptr %5, i32 0, i32 0
  %20 = load i8, ptr %19, align 4, !tbaa !165, !range !43, !noundef !44
  %21 = trunc i8 %20 to i1
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.16", ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 4, !tbaa !165, !range !43, !noundef !44
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.16", ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.16", ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 12, i1 false), !tbaa.struct !190
  %31 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.16", ptr %5, i32 0, i32 0
  store i8 1, ptr %31, align 4, !tbaa !165
  br label %43

32:                                               ; preds = %22, %18
  %33 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.16", ptr %5, i32 0, i32 0
  %34 = load i8, ptr %33, align 4, !tbaa !165, !range !43, !noundef !44
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.16", ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 4, !tbaa !165, !range !43, !noundef !44
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @_ZN5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EE7destroyEv(ptr noundef nonnull align 4 dereferenceable(16) %5) #6
  br label %42

42:                                               ; preds = %41, %36, %32
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43, %14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EE7destroyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.16", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !165
  %5 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.16", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !74
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_commands.export.cpp() #0 section ".text.startup" {
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
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = !{!"p1 _ZTSN5Catch10DecomposerE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5vcpkg10StringViewE", !6, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSN5vcpkg10StringViewE", !10, i64 0, !12, i64 8}
!29 = !{!28, !12, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!32 = !{!33, !24, i64 0}
!33 = !{!"_ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !24, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !6, i64 0}
!36 = !{!37, !41, i64 58}
!37 = !{!"_ZTSN5Catch16AssertionHandlerE", !38, i64 0, !40, i64 56, !41, i64 58, !42, i64 64}
!38 = !{!"_ZTSN5Catch13AssertionInfoE", !19, i64 0, !14, i64 16, !19, i64 32, !39, i64 48}
!39 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !7, i64 0}
!40 = !{!"_ZTSN5Catch17AssertionReactionE", !41, i64 0, !41, i64 1}
!41 = !{!"bool", !7, i64 0}
!42 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !6, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!37, !42, i64 64}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE", !6, i64 0}
!50 = !{!41, !41, i64 0}
!51 = !{i64 0, i64 8, !9, i64 8, i64 8, !11}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !6, i64 0}
!54 = !{!55, !41, i64 8}
!55 = !{!"_ZTSN5Catch20ITransientExpressionE", !41, i64 8, !41, i64 9}
!56 = !{!55, !41, i64 9}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSo", !6, i64 0}
!59 = !{!60, !24, i64 16}
!60 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE", !55, i64 0, !24, i64 16, !19, i64 24, !10, i64 40}
!61 = !{!60, !10, i64 40}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!70 = !{!71, !24, i64 0}
!71 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !24, i64 0}
!72 = !{!73, !10, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !12, i64 8, !7, i64 16}
!74 = !{!7, !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 omnipotent char", !79, i64 0}
!79 = !{!"any p2 pointer", !6, i64 0}
!80 = !{!73, !12, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE", !6, i64 0}
!83 = !{!84, !24, i64 16}
!84 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE", !55, i64 0, !24, i64 16, !19, i64 24, !10, i64 40}
!85 = !{!84, !10, i64 40}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE", !6, i64 0}
!88 = !{!89, !24, i64 16}
!89 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE", !55, i64 0, !24, i64 16, !19, i64 24, !10, i64 40}
!90 = !{!89, !10, i64 40}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE", !6, i64 0}
!93 = !{!94, !24, i64 16}
!94 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE", !55, i64 0, !24, i64 16, !19, i64 24, !10, i64 40}
!95 = !{!94, !10, i64 40}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE", !6, i64 0}
!98 = !{!99, !24, i64 16}
!99 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE", !55, i64 0, !24, i64 16, !19, i64 24, !10, i64 40}
!100 = !{!99, !10, i64 40}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE", !6, i64 0}
!103 = !{!104, !24, i64 16}
!104 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE", !55, i64 0, !24, i64 16, !19, i64 24, !10, i64 40}
!105 = !{!104, !10, i64 40}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE", !6, i64 0}
!108 = !{!109, !24, i64 16}
!109 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE", !55, i64 0, !24, i64 16, !19, i64 24, !10, i64 40}
!110 = !{!109, !10, i64 40}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE", !6, i64 0}
!113 = !{!114, !24, i64 16}
!114 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE", !55, i64 0, !24, i64 16, !19, i64 24, !10, i64 40}
!115 = !{!114, !10, i64 40}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Catch7ExprLhsIbEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINS_10StringViewELb1EEE", !6, i64 0}
!120 = !{!121, !41, i64 0}
!121 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEE", !41, i64 0, !7, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg10StringViewEEE", !6, i64 0}
!124 = !{!125, !26, i64 0}
!125 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg10StringViewEEE", !26, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5vcpkg8OptionalINS_10StringViewEEE", !6, i64 0}
!128 = !{!129, !41, i64 0}
!129 = !{!"_ZTSN5Catch7ExprLhsIbEE", !41, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Catch9UnaryExprIbEE", !6, i64 0}
!132 = !{!133, !41, i64 10}
!133 = !{!"_ZTSN5Catch9UnaryExprIbEE", !55, i64 0, !41, i64 10}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 bool", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE", !6, i64 0}
!138 = !{!139, !26, i64 16}
!139 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE", !55, i64 0, !26, i64 16, !19, i64 24, !10, i64 40}
!140 = !{!139, !10, i64 40}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Catch20ReusableStringStreamE", !6, i64 0}
!143 = !{!144, !58, i64 16}
!144 = !{!"_ZTSN5Catch20ReusableStringStreamE", !145, i64 0, !12, i64 8, !58, i64 16}
!145 = !{!"_ZTSN5Catch11NonCopyableE"}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5vcpkg4PathE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE", !6, i64 0}
!150 = !{!151, !26, i64 16}
!151 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE", !55, i64 0, !26, i64 16, !19, i64 24, !10, i64 40}
!152 = !{!151, !10, i64 40}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE", !6, i64 0}
!155 = !{!156, !26, i64 16}
!156 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE", !55, i64 0, !26, i64 16, !19, i64 24, !10, i64 40}
!157 = !{!156, !10, i64 40}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE", !6, i64 0}
!160 = !{!161, !26, i64 16}
!161 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE", !55, i64 0, !26, i64 16, !19, i64 24, !10, i64 40}
!162 = !{!161, !10, i64 40}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINS_6Prefab10NdkVersionELb1EEE", !6, i64 0}
!165 = !{!166, !41, i64 0}
!166 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_6Prefab10NdkVersionELb1EEE", !41, i64 0, !7, i64 4}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5vcpkg6Prefab10NdkVersionE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEE", !6, i64 0}
!171 = !{!172, !168, i64 0}
!172 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEE", !168, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"int", !7, i64 0}
!175 = !{!176, !174, i64 0}
!176 = !{!"_ZTSN5vcpkg6Prefab10NdkVersionE", !174, i64 0, !174, i64 4, !174, i64 8}
!177 = !{!176, !174, i64 4}
!178 = !{!176, !174, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5vcpkg8OptionalINS_6Prefab10NdkVersionEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE", !6, i64 0}
!183 = !{!184, !168, i64 16}
!184 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE", !55, i64 0, !168, i64 16, !19, i64 24, !168, i64 40}
!185 = !{!184, !168, i64 40}
!186 = !{!187, !24, i64 0}
!187 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !24, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!190 = !{i64 0, i64 4, !173, i64 4, i64 4, !173, i64 8, i64 4, !173}
