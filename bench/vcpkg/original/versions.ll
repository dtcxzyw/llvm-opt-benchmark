target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
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
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, [7 x i8], %union.anon }
%union.anon = type { %"struct.vcpkg::Version" }
%"struct.vcpkg::Version" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.Catch::ExprLhs.1" = type { i8 }
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.3" = type { ptr }
%"class.Catch::BinaryExpr.4" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.5" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.6" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.7" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.8" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.9" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.10" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg7VersionEEENS_7ExprLhsIRKT_EES7_ = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZNO5vcpkg8OptionalINS_7VersionEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_ = comdat any

$_ZN5vcpkg7VersionD2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5vcpkg7VersionC2ILi1EEERAT__Kci = comdat any

$_ZN5vcpkg7VersionC2ILi2EEERAT__Kci = comdat any

$_ZN5vcpkg7VersionC2ILi8EEERAT__Kci = comdat any

$_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE = comdat any

$_ZN5Catch10DecomposerleEb = comdat any

$_ZNK5vcpkg7details15OptionalStorageINS_7VersionELb1EE9has_valueEv = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEC2ES4_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_7VersionELb1EE5valueEv = comdat any

$_ZN5Catch12compareEqualIN5vcpkg7VersionES2_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EC2EbS4_NS_9StringRefES4_ = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg7VersionES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg7VersionES4_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg7VersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg7VersionEvE7convertB5cxx11ERKS2_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5vcpkg13StringLiteralC2ILi1EEERAT__Kc = comdat any

$_ZN5vcpkg11ZStringViewC2EPKcm = comdat any

$_ZN5vcpkg10StringViewC2EPKcm = comdat any

$_ZN5vcpkg13StringLiteralC2ILi2EEERAT__Kc = comdat any

$_ZN5vcpkg13StringLiteralC2ILi8EEERAT__Kc = comdat any

$_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv = comdat any

$_ZN5Catch9UnaryExprIbEC2Eb = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIbEC2Eb = comdat any

$_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA18_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA46_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA33_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA38_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA40_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_ = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_ = comdat any

$_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA18_cvE7convertB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA46_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA46_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA46_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA33_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA33_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA33_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA38_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA40_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA40_cvE7convertB5cxx11EPKc = comdat any

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

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA10_cvE7convertB5cxx11EPKc = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/versions.cpp\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"parse version\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"[versions]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"sanitize\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.7 = private unnamed_addr constant [195 x i8] c"Version::parse(\22\22).value_or_exit(vcpkg::LineInfo { 11, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/versions.cpp\22 }) == Version{}\00", align 1
@.str.8 = private unnamed_addr constant [202 x i8] c"Version::parse(\22#1\22).value_or_exit(vcpkg::LineInfo { 12, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/versions.cpp\22 }) == Version{\22\22, 1}\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"#1\00", align 1
@.str.10 = private unnamed_addr constant [204 x i8] c"Version::parse(\22a#1\22).value_or_exit(vcpkg::LineInfo { 13, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/versions.cpp\22 }) == Version{\22a\22, 1}\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"a#1\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.13 = private unnamed_addr constant [214 x i8] c"Version::parse(\22example\22).value_or_exit(vcpkg::LineInfo { 14, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/versions.cpp\22 }) == Version{\22example\22, 0}\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"example\00", align 1
@.str.15 = private unnamed_addr constant [216 x i8] c"Version::parse(\22example#0\22).value_or_exit(vcpkg::LineInfo { 15, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/versions.cpp\22 }) == Version{\22example\22, 0}\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"example#0\00", align 1
@.str.17 = private unnamed_addr constant [216 x i8] c"Version::parse(\22example#1\22).value_or_exit(vcpkg::LineInfo { 16, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/versions.cpp\22 }) == Version{\22example\22, 1}\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"example#1\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"!Version::parse(\22example#\22).has_value()\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"example#\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"!Version::parse(\22example#-1\22).has_value()\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"example#-1\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"!Version::parse(\22example#1234#hello\22).has_value()\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"example#1234#hello\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Value was null\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg7VersionES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg7VersionES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE = linkonce_odr dso_local constant [44 x i8] c"N5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"content.empty()\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"some version text\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"content == \22some version text\22\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"some version with missing number port version#\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"content == \22some version with missing number port version\22\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"some version with missing number port version\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"some version with port version#1\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"content == \22some version with port version#1\22\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"some version with bad version # hashes\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"content == \22some version with bad version  hashes\22\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"some version with bad version  hashes\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"some version with bad version # hashes#1\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"content == \22some version with bad version  hashes#1\22\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"some version with bad version  hashes#1\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"content == \221\22\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"content == \221234\22\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"#1234\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"#1234#1234\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"content == \221234#1234\22\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"1234#1234\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE\00", comdat, align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_versions.cpp, ptr null }]

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
  %1 = alloca %"class.Catch::AssertionHandler", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::BinaryExpr", align 8
  %6 = alloca %"class.Catch::ExprLhs", align 8
  %7 = alloca %"struct.Catch::Decomposer", align 1
  %8 = alloca %"struct.vcpkg::Optional", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.vcpkg::LineInfo", align 8
  %13 = alloca %"struct.vcpkg::Version", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr", align 8
  %19 = alloca %"class.Catch::ExprLhs", align 8
  %20 = alloca %"struct.Catch::Decomposer", align 1
  %21 = alloca %"struct.vcpkg::Optional", align 8
  %22 = alloca %"struct.vcpkg::StringView", align 8
  %23 = alloca %"struct.vcpkg::LineInfo", align 8
  %24 = alloca %"struct.vcpkg::Version", align 8
  %25 = alloca %"class.Catch::AssertionHandler", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"struct.Catch::SourceLineInfo", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"class.Catch::BinaryExpr", align 8
  %30 = alloca %"class.Catch::ExprLhs", align 8
  %31 = alloca %"struct.Catch::Decomposer", align 1
  %32 = alloca %"struct.vcpkg::Optional", align 8
  %33 = alloca %"struct.vcpkg::StringView", align 8
  %34 = alloca %"struct.vcpkg::LineInfo", align 8
  %35 = alloca %"struct.vcpkg::Version", align 8
  %36 = alloca %"class.Catch::AssertionHandler", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.Catch::SourceLineInfo", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"class.Catch::BinaryExpr", align 8
  %41 = alloca %"class.Catch::ExprLhs", align 8
  %42 = alloca %"struct.Catch::Decomposer", align 1
  %43 = alloca %"struct.vcpkg::Optional", align 8
  %44 = alloca %"struct.vcpkg::StringView", align 8
  %45 = alloca %"struct.vcpkg::LineInfo", align 8
  %46 = alloca %"struct.vcpkg::Version", align 8
  %47 = alloca %"class.Catch::AssertionHandler", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"struct.Catch::SourceLineInfo", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"class.Catch::BinaryExpr", align 8
  %52 = alloca %"class.Catch::ExprLhs", align 8
  %53 = alloca %"struct.Catch::Decomposer", align 1
  %54 = alloca %"struct.vcpkg::Optional", align 8
  %55 = alloca %"struct.vcpkg::StringView", align 8
  %56 = alloca %"struct.vcpkg::LineInfo", align 8
  %57 = alloca %"struct.vcpkg::Version", align 8
  %58 = alloca %"class.Catch::AssertionHandler", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"struct.Catch::SourceLineInfo", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"class.Catch::BinaryExpr", align 8
  %63 = alloca %"class.Catch::ExprLhs", align 8
  %64 = alloca %"struct.Catch::Decomposer", align 1
  %65 = alloca %"struct.vcpkg::Optional", align 8
  %66 = alloca %"struct.vcpkg::StringView", align 8
  %67 = alloca %"struct.vcpkg::LineInfo", align 8
  %68 = alloca %"struct.vcpkg::Version", align 8
  %69 = alloca %"class.Catch::AssertionHandler", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"struct.Catch::SourceLineInfo", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"class.Catch::ExprLhs.1", align 1
  %74 = alloca %"struct.Catch::Decomposer", align 1
  %75 = alloca %"struct.vcpkg::Optional", align 8
  %76 = alloca %"struct.vcpkg::StringView", align 8
  %77 = alloca %"class.Catch::AssertionHandler", align 8
  %78 = alloca %"class.Catch::StringRef", align 8
  %79 = alloca %"struct.Catch::SourceLineInfo", align 8
  %80 = alloca %"class.Catch::StringRef", align 8
  %81 = alloca %"class.Catch::ExprLhs.1", align 1
  %82 = alloca %"struct.Catch::Decomposer", align 1
  %83 = alloca %"struct.vcpkg::Optional", align 8
  %84 = alloca %"struct.vcpkg::StringView", align 8
  %85 = alloca %"class.Catch::AssertionHandler", align 8
  %86 = alloca %"class.Catch::StringRef", align 8
  %87 = alloca %"struct.Catch::SourceLineInfo", align 8
  %88 = alloca %"class.Catch::StringRef", align 8
  %89 = alloca %"class.Catch::ExprLhs.1", align 1
  %90 = alloca %"struct.Catch::Decomposer", align 1
  %91 = alloca %"struct.vcpkg::Optional", align 8
  %92 = alloca %"struct.vcpkg::StringView", align 8
  br label %93

93:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %94 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %96 = extractvalue { ptr, i64 } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %98 = extractvalue { ptr, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i64 noundef 11) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.7) #6
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %100, i64 %102, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.5) #6
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %8, ptr %104, i64 %106)
          to label %107 unwind label %116

107:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %108 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %12, i32 0, i32 0
  store i32 11, ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %12, i32 0, i32 1
  store ptr @.str, ptr %109, align 8, !tbaa !11
  %110 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNO5vcpkg8OptionalINS_7VersionEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  %111 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg7VersionEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(36) %110)
          to label %112 unwind label %120

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %6, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #6
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %114 unwind label %124

114:                                              ; preds = %112
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %115 unwind label %128

115:                                              ; preds = %114
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %140

116:                                              ; preds = %93
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  br label %134

120:                                              ; preds = %107
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  br label %133

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  br label %132

128:                                              ; preds = %114
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  br label %133

133:                                              ; preds = %132, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #6
  br label %134

134:                                              ; preds = %133, %116
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8
  %137 = call ptr @__cxa_begin_catch(ptr %136) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %138 unwind label %167

138:                                              ; preds = %135
  invoke void @__cxa_end_catch()
          to label %139 unwind label %171

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %115
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %141 unwind label %171

141:                                              ; preds = %140
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %144 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %146 = extractvalue { ptr, i64 } %144, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %148 = extractvalue { ptr, i64 } %144, 1
  store i64 %148, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i64 noundef 12) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.8) #6
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %150, i64 %152, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.9) #6
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %21, ptr %154, i64 %156)
          to label %157 unwind label %177

157:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %158 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %23, i32 0, i32 0
  store i32 12, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %23, i32 0, i32 1
  store ptr @.str, ptr %159, align 8, !tbaa !11
  %160 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNO5vcpkg8OptionalINS_7VersionEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(16) %23) #6
  %161 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg7VersionEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(36) %160)
          to label %162 unwind label %181

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %19, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #6
  invoke void @_ZN5vcpkg7VersionC2ILi1EEERAT__Kci(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 1 dereferenceable(1) @.str.5, i32 noundef 1)
          to label %164 unwind label %185

164:                                              ; preds = %162
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(36) %24)
          to label %165 unwind label %189

165:                                              ; preds = %164
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %166 unwind label %193

166:                                              ; preds = %165
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %24) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  br label %206

167:                                              ; preds = %135
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %175 unwind label %632

171:                                              ; preds = %140, %138
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  br label %176

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175, %171
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %627

177:                                              ; preds = %143
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %10, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %11, align 4
  br label %200

181:                                              ; preds = %157
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  br label %199

185:                                              ; preds = %162
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %10, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %11, align 4
  br label %198

189:                                              ; preds = %164
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %10, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %11, align 4
  br label %197

193:                                              ; preds = %165
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %10, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  br label %197

197:                                              ; preds = %193, %189
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %24) #6
  br label %198

198:                                              ; preds = %197, %185
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #6
  br label %199

199:                                              ; preds = %198, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #6
  br label %200

200:                                              ; preds = %199, %177
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %10, align 8
  %203 = call ptr @__cxa_begin_catch(ptr %202) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %204 unwind label %233

204:                                              ; preds = %201
  invoke void @__cxa_end_catch()
          to label %205 unwind label %237

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %166
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %207 unwind label %237

207:                                              ; preds = %206
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %210 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %212 = extractvalue { ptr, i64 } %210, 0
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %214 = extractvalue { ptr, i64 } %210, 1
  store i64 %214, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str, i64 noundef 13) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.10) #6
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %216, i64 %218, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.11) #6
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %32, ptr %220, i64 %222)
          to label %223 unwind label %243

223:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %224 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %34, i32 0, i32 0
  store i32 13, ptr %224, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %34, i32 0, i32 1
  store ptr @.str, ptr %225, align 8, !tbaa !11
  %226 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNO5vcpkg8OptionalINS_7VersionEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(16) %34) #6
  %227 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg7VersionEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(36) %226)
          to label %228 unwind label %247

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %30, i32 0, i32 0
  store ptr %227, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #6
  invoke void @_ZN5vcpkg7VersionC2ILi2EEERAT__Kci(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, i32 noundef 1)
          to label %230 unwind label %251

230:                                              ; preds = %228
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(36) %35)
          to label %231 unwind label %255

231:                                              ; preds = %230
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(10) %29)
          to label %232 unwind label %259

232:                                              ; preds = %231
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #6
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %35) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #6
  br label %272

233:                                              ; preds = %201
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %10, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %241 unwind label %632

237:                                              ; preds = %206, %204
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %10, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %11, align 4
  br label %242

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241, %237
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %627

243:                                              ; preds = %209
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %10, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %11, align 4
  br label %266

247:                                              ; preds = %223
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %10, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %11, align 4
  br label %265

251:                                              ; preds = %228
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %10, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %11, align 4
  br label %264

255:                                              ; preds = %230
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %10, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %11, align 4
  br label %263

259:                                              ; preds = %231
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #6
  br label %263

263:                                              ; preds = %259, %255
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %35) #6
  br label %264

264:                                              ; preds = %263, %251
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #6
  br label %265

265:                                              ; preds = %264, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #6
  br label %266

266:                                              ; preds = %265, %243
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #6
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %10, align 8
  %269 = call ptr @__cxa_begin_catch(ptr %268) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %270 unwind label %299

270:                                              ; preds = %267
  invoke void @__cxa_end_catch()
          to label %271 unwind label %303

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %232
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %273 unwind label %303

273:                                              ; preds = %272
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #6
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  %276 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %278 = extractvalue { ptr, i64 } %276, 0
  store ptr %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %280 = extractvalue { ptr, i64 } %276, 1
  store i64 %280, ptr %279, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str, i64 noundef 14) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.13) #6
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %282, i64 %284, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %43) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.14) #6
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %43, ptr %286, i64 %288)
          to label %289 unwind label %309

289:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #6
  %290 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %45, i32 0, i32 0
  store i32 14, ptr %290, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %45, i32 0, i32 1
  store ptr @.str, ptr %291, align 8, !tbaa !11
  %292 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNO5vcpkg8OptionalINS_7VersionEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(16) %45) #6
  %293 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg7VersionEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(36) %292)
          to label %294 unwind label %313

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %41, i32 0, i32 0
  store ptr %293, ptr %295, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #6
  invoke void @_ZN5vcpkg7VersionC2ILi8EEERAT__Kci(ptr noundef nonnull align 8 dereferenceable(36) %46, ptr noundef nonnull align 1 dereferenceable(8) @.str.14, i32 noundef 0)
          to label %296 unwind label %317

296:                                              ; preds = %294
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(36) %46)
          to label %297 unwind label %321

297:                                              ; preds = %296
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %40)
          to label %298 unwind label %325

298:                                              ; preds = %297
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #6
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %46) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #6
  br label %338

299:                                              ; preds = %267
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %10, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %307 unwind label %632

303:                                              ; preds = %272, %270
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %10, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %11, align 4
  br label %308

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307, %303
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #6
  br label %627

309:                                              ; preds = %275
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  br label %332

313:                                              ; preds = %289
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %10, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %11, align 4
  br label %331

317:                                              ; preds = %294
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %10, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %11, align 4
  br label %330

321:                                              ; preds = %296
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %10, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %11, align 4
  br label %329

325:                                              ; preds = %297
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %10, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #6
  br label %329

329:                                              ; preds = %325, %321
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %46) #6
  br label %330

330:                                              ; preds = %329, %317
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #6
  br label %331

331:                                              ; preds = %330, %313
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #6
  br label %332

332:                                              ; preds = %331, %309
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #6
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %10, align 8
  %335 = call ptr @__cxa_begin_catch(ptr %334) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %336 unwind label %365

336:                                              ; preds = %333
  invoke void @__cxa_end_catch()
          to label %337 unwind label %369

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %298
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %339 unwind label %369

339:                                              ; preds = %338
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #6
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #6
  %342 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %343 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %344 = extractvalue { ptr, i64 } %342, 0
  store ptr %344, ptr %343, align 8
  %345 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %346 = extractvalue { ptr, i64 } %342, 1
  store i64 %346, ptr %345, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str, i64 noundef 15) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.15) #6
  %347 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %348, i64 %350, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %54) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.16) #6
  %351 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %54, ptr %352, i64 %354)
          to label %355 unwind label %375

355:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #6
  %356 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %56, i32 0, i32 0
  store i32 15, ptr %356, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %56, i32 0, i32 1
  store ptr @.str, ptr %357, align 8, !tbaa !11
  %358 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNO5vcpkg8OptionalINS_7VersionEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(16) %56) #6
  %359 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg7VersionEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(36) %358)
          to label %360 unwind label %379

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %52, i32 0, i32 0
  store ptr %359, ptr %361, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %57) #6
  invoke void @_ZN5vcpkg7VersionC2ILi8EEERAT__Kci(ptr noundef nonnull align 8 dereferenceable(36) %57, ptr noundef nonnull align 1 dereferenceable(8) @.str.14, i32 noundef 0)
          to label %362 unwind label %383

362:                                              ; preds = %360
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(36) %57)
          to label %363 unwind label %387

363:                                              ; preds = %362
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %364 unwind label %391

364:                                              ; preds = %363
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #6
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #6
  br label %404

365:                                              ; preds = %333
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %10, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %373 unwind label %632

369:                                              ; preds = %338, %336
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %10, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %11, align 4
  br label %374

373:                                              ; preds = %365
  br label %374

374:                                              ; preds = %373, %369
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #6
  br label %627

375:                                              ; preds = %341
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %10, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %11, align 4
  br label %398

379:                                              ; preds = %355
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  br label %397

383:                                              ; preds = %360
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  br label %396

387:                                              ; preds = %362
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  br label %395

391:                                              ; preds = %363
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #6
  br label %395

395:                                              ; preds = %391, %387
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #6
  br label %396

396:                                              ; preds = %395, %383
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #6
  br label %397

397:                                              ; preds = %396, %379
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #6
  br label %398

398:                                              ; preds = %397, %375
  call void @llvm.lifetime.end.p0(i64 48, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #6
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %10, align 8
  %401 = call ptr @__cxa_begin_catch(ptr %400) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %402 unwind label %431

402:                                              ; preds = %399
  invoke void @__cxa_end_catch()
          to label %403 unwind label %435

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %364
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %405 unwind label %435

405:                                              ; preds = %404
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #6
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 72, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #6
  %408 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %409 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %410 = extractvalue { ptr, i64 } %408, 0
  store ptr %410, ptr %409, align 8
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %412 = extractvalue { ptr, i64 } %408, 1
  store i64 %412, ptr %411, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str, i64 noundef 16) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.17) #6
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %414, i64 %416, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %65) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.18) #6
  %417 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %65, ptr %418, i64 %420)
          to label %421 unwind label %441

421:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #6
  %422 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %67, i32 0, i32 0
  store i32 16, ptr %422, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %67, i32 0, i32 1
  store ptr @.str, ptr %423, align 8, !tbaa !11
  %424 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNO5vcpkg8OptionalINS_7VersionEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(16) %67) #6
  %425 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg7VersionEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(36) %424)
          to label %426 unwind label %445

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %63, i32 0, i32 0
  store ptr %425, ptr %427, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %68) #6
  invoke void @_ZN5vcpkg7VersionC2ILi8EEERAT__Kci(ptr noundef nonnull align 8 dereferenceable(36) %68, ptr noundef nonnull align 1 dereferenceable(8) @.str.14, i32 noundef 1)
          to label %428 unwind label %449

428:                                              ; preds = %426
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(36) %68)
          to label %429 unwind label %453

429:                                              ; preds = %428
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(10) %62)
          to label %430 unwind label %457

430:                                              ; preds = %429
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #6
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %68) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %62) #6
  br label %470

431:                                              ; preds = %399
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %10, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %439 unwind label %632

435:                                              ; preds = %404, %402
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %10, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %11, align 4
  br label %440

439:                                              ; preds = %431
  br label %440

440:                                              ; preds = %439, %435
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #6
  br label %627

441:                                              ; preds = %407
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %10, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %11, align 4
  br label %464

445:                                              ; preds = %421
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %10, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %11, align 4
  br label %463

449:                                              ; preds = %426
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %10, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %11, align 4
  br label %462

453:                                              ; preds = %428
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %10, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %11, align 4
  br label %461

457:                                              ; preds = %429
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %10, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #6
  br label %461

461:                                              ; preds = %457, %453
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %68) #6
  br label %462

462:                                              ; preds = %461, %449
  call void @llvm.lifetime.end.p0(i64 40, ptr %68) #6
  br label %463

463:                                              ; preds = %462, %445
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #6
  br label %464

464:                                              ; preds = %463, %441
  call void @llvm.lifetime.end.p0(i64 48, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %62) #6
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %10, align 8
  %467 = call ptr @__cxa_begin_catch(ptr %466) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %468 unwind label %494

468:                                              ; preds = %465
  invoke void @__cxa_end_catch()
          to label %469 unwind label %498

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %430
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %471 unwind label %498

471:                                              ; preds = %470
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #6
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 72, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #6
  %474 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %475 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %476 = extractvalue { ptr, i64 } %474, 0
  store ptr %476, ptr %475, align 8
  %477 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %478 = extractvalue { ptr, i64 } %474, 1
  store i64 %478, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str, i64 noundef 17) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.19) #6
  %479 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %482 = load i64, ptr %481, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr %480, i64 %482, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %75) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.20) #6
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %75, ptr %484, i64 %486)
          to label %487 unwind label %504

487:                                              ; preds = %473
  %488 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_7VersionELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %75) #6
  %489 = xor i1 %488, true
  %490 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %74, i1 noundef zeroext %489)
          to label %491 unwind label %508

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw %"class.Catch::ExprLhs.1", ptr %73, i32 0, i32 0
  store i8 %490, ptr %492, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %493 unwind label %508

493:                                              ; preds = %491
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #6
  br label %518

494:                                              ; preds = %465
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %502 unwind label %632

498:                                              ; preds = %470, %468
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %10, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %11, align 4
  br label %503

502:                                              ; preds = %494
  br label %503

503:                                              ; preds = %502, %498
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #6
  br label %627

504:                                              ; preds = %473
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %10, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %11, align 4
  br label %512

508:                                              ; preds = %491, %487
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #6
  br label %512

512:                                              ; preds = %508, %504
  call void @llvm.lifetime.end.p0(i64 48, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #6
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %10, align 8
  %515 = call ptr @__cxa_begin_catch(ptr %514) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %516 unwind label %542

516:                                              ; preds = %513
  invoke void @__cxa_end_catch()
          to label %517 unwind label %546

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %493
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %519 unwind label %546

519:                                              ; preds = %518
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %69) #6
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 72, ptr %77) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #6
  %522 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %524 = extractvalue { ptr, i64 } %522, 0
  store ptr %524, ptr %523, align 8
  %525 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %526 = extractvalue { ptr, i64 } %522, 1
  store i64 %526, ptr %525, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str, i64 noundef 18) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str.21) #6
  %527 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %530 = load i64, ptr %529, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr %528, i64 %530, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %83) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.22) #6
  %531 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %83, ptr %532, i64 %534)
          to label %535 unwind label %552

535:                                              ; preds = %521
  %536 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_7VersionELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %83) #6
  %537 = xor i1 %536, true
  %538 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %82, i1 noundef zeroext %537)
          to label %539 unwind label %556

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw %"class.Catch::ExprLhs.1", ptr %81, i32 0, i32 0
  store i8 %538, ptr %540, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %541 unwind label %556

541:                                              ; preds = %539
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #6
  br label %566

542:                                              ; preds = %513
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %10, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %550 unwind label %632

546:                                              ; preds = %518, %516
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %10, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %11, align 4
  br label %551

550:                                              ; preds = %542
  br label %551

551:                                              ; preds = %550, %546
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %69) #6
  br label %627

552:                                              ; preds = %521
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %10, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %11, align 4
  br label %560

556:                                              ; preds = %539, %535
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %10, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %11, align 4
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %83) #6
  br label %560

560:                                              ; preds = %556, %552
  call void @llvm.lifetime.end.p0(i64 48, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #6
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %10, align 8
  %563 = call ptr @__cxa_begin_catch(ptr %562) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %564 unwind label %590

564:                                              ; preds = %561
  invoke void @__cxa_end_catch()
          to label %565 unwind label %594

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565, %541
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %567 unwind label %594

567:                                              ; preds = %566
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %77) #6
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 72, ptr %85) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #6
  %570 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %572 = extractvalue { ptr, i64 } %570, 0
  store ptr %572, ptr %571, align 8
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %574 = extractvalue { ptr, i64 } %570, 1
  store i64 %574, ptr %573, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str, i64 noundef 19) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.23) #6
  %575 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %578 = load i64, ptr %577, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr %576, i64 %578, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %91) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.24) #6
  %579 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %582 = load i64, ptr %581, align 8
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %91, ptr %580, i64 %582)
          to label %583 unwind label %600

583:                                              ; preds = %569
  %584 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_7VersionELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %91) #6
  %585 = xor i1 %584, true
  %586 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %90, i1 noundef zeroext %585)
          to label %587 unwind label %604

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw %"class.Catch::ExprLhs.1", ptr %89, i32 0, i32 0
  store i8 %586, ptr %588, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %589 unwind label %604

589:                                              ; preds = %587
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #6
  br label %614

590:                                              ; preds = %561
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %10, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %598 unwind label %632

594:                                              ; preds = %566, %564
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %10, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %11, align 4
  br label %599

598:                                              ; preds = %590
  br label %599

599:                                              ; preds = %598, %594
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %77) #6
  br label %627

600:                                              ; preds = %569
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %10, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %11, align 4
  br label %608

604:                                              ; preds = %587, %583
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %10, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %11, align 4
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #6
  br label %608

608:                                              ; preds = %604, %600
  call void @llvm.lifetime.end.p0(i64 48, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #6
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %10, align 8
  %611 = call ptr @__cxa_begin_catch(ptr %610) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %612 unwind label %617

612:                                              ; preds = %609
  invoke void @__cxa_end_catch()
          to label %613 unwind label %621

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %589
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %615 unwind label %621

615:                                              ; preds = %614
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #6
  br label %616

616:                                              ; preds = %615
  ret void

617:                                              ; preds = %609
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %10, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %625 unwind label %632

621:                                              ; preds = %614, %612
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %10, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %11, align 4
  br label %626

625:                                              ; preds = %617
  br label %626

626:                                              ; preds = %625, %621
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #6
  br label %627

627:                                              ; preds = %626, %599, %551, %503, %440, %374, %308, %242, %176
  %628 = load ptr, ptr %10, align 8
  %629 = load i32, ptr %11, align 4
  %630 = insertvalue { ptr, i32 } poison, ptr %628, 0
  %631 = insertvalue { ptr, i32 } %630, i32 %629, 1
  resume { ptr, i32 } %631

632:                                              ; preds = %617, %590, %542, %494, %431, %365, %299, %233, %167
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %11, ptr %10, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.5, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !24
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
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 22) #6
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
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.Catch::AssertionHandler", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::ExprLhs.1", align 1
  %9 = alloca %"struct.Catch::Decomposer", align 1
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::BinaryExpr.2", align 8
  %15 = alloca %"class.Catch::ExprLhs.3", align 8
  %16 = alloca %"struct.Catch::Decomposer", align 1
  %17 = alloca %"class.Catch::AssertionHandler", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"struct.Catch::SourceLineInfo", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::BinaryExpr.4", align 8
  %22 = alloca %"class.Catch::ExprLhs.3", align 8
  %23 = alloca %"struct.Catch::Decomposer", align 1
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr.5", align 8
  %29 = alloca %"class.Catch::ExprLhs.3", align 8
  %30 = alloca %"struct.Catch::Decomposer", align 1
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr.6", align 8
  %36 = alloca %"class.Catch::ExprLhs.3", align 8
  %37 = alloca %"struct.Catch::Decomposer", align 1
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"class.Catch::BinaryExpr.7", align 8
  %43 = alloca %"class.Catch::ExprLhs.3", align 8
  %44 = alloca %"struct.Catch::Decomposer", align 1
  %45 = alloca %"class.Catch::AssertionHandler", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"class.Catch::BinaryExpr.8", align 8
  %50 = alloca %"class.Catch::ExprLhs.3", align 8
  %51 = alloca %"struct.Catch::Decomposer", align 1
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"class.Catch::BinaryExpr.9", align 8
  %57 = alloca %"class.Catch::ExprLhs.3", align 8
  %58 = alloca %"struct.Catch::Decomposer", align 1
  %59 = alloca %"class.Catch::AssertionHandler", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  %61 = alloca %"struct.Catch::SourceLineInfo", align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"class.Catch::BinaryExpr.9", align 8
  %64 = alloca %"class.Catch::ExprLhs.3", align 8
  %65 = alloca %"struct.Catch::Decomposer", align 1
  %66 = alloca %"class.Catch::AssertionHandler", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"struct.Catch::SourceLineInfo", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"class.Catch::BinaryExpr.10", align 8
  %71 = alloca %"class.Catch::ExprLhs.3", align 8
  %72 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %73 unwind label %90

73:                                               ; preds = %0
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %75 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i64 noundef 26) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.27) #6
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %81, i64 %83, i32 noundef 2)
          to label %84 unwind label %94

84:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %85 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %86 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %85)
          to label %87 unwind label %98

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.Catch::ExprLhs.1", ptr %8, i32 0, i32 0
  store i8 %86, ptr %88, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %89 unwind label %98

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %107

90:                                               ; preds = %528, %526, %476, %474, %424, %422, %372, %370, %320, %318, %268, %266, %216, %214, %164, %162, %112, %110, %0
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %2, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %3, align 4
  br label %590

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %2, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %140

98:                                               ; preds = %87, %84
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %2, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %2, align 8
  %104 = call ptr @__cxa_begin_catch(ptr %103) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %105 unwind label %130

105:                                              ; preds = %102
  invoke void @__cxa_end_catch()
          to label %106 unwind label %134

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %89
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %108 unwind label %134

108:                                              ; preds = %107
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.28)
          to label %112 unwind label %90

112:                                              ; preds = %110
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %113 unwind label %90

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %115 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %117 = extractvalue { ptr, i64 } %115, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %119 = extractvalue { ptr, i64 } %115, 1
  store i64 %119, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i64 noundef 30) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.29) #6
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %121, i64 %123, i32 noundef 2)
          to label %124 unwind label %141

124:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %125 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %126 unwind label %145

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %15, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA18_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(18) @.str.28)
          to label %128 unwind label %145

128:                                              ; preds = %126
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %129 unwind label %149

129:                                              ; preds = %128
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #6
  br label %159

130:                                              ; preds = %102
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %2, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %3, align 4
  invoke void @__cxa_end_catch()
          to label %138 unwind label %596

134:                                              ; preds = %107, %105
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %2, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %3, align 4
  br label %139

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %134
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  br label %140

140:                                              ; preds = %139, %94
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  br label %590

141:                                              ; preds = %114
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %2, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %192

145:                                              ; preds = %126, %124
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %2, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %3, align 4
  br label %153

149:                                              ; preds = %128
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %2, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %3, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #6
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #6
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %2, align 8
  %156 = call ptr @__cxa_begin_catch(ptr %155) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %157 unwind label %182

157:                                              ; preds = %154
  invoke void @__cxa_end_catch()
          to label %158 unwind label %186

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %129
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %160 unwind label %186

160:                                              ; preds = %159
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.30)
          to label %164 unwind label %90

164:                                              ; preds = %162
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %165 unwind label %90

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %167 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %169 = extractvalue { ptr, i64 } %167, 0
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %171 = extractvalue { ptr, i64 } %167, 1
  store i64 %171, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str, i64 noundef 34) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.31) #6
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %173, i64 %175, i32 noundef 2)
          to label %176 unwind label %193

176:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  %177 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %178 unwind label %197

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %22, i32 0, i32 0
  store ptr %177, ptr %179, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA46_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.4") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(46) @.str.32)
          to label %180 unwind label %197

180:                                              ; preds = %178
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %181 unwind label %201

181:                                              ; preds = %180
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #6
  br label %211

182:                                              ; preds = %154
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %2, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %3, align 4
  invoke void @__cxa_end_catch()
          to label %190 unwind label %596

186:                                              ; preds = %159, %157
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %2, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %3, align 4
  br label %191

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190, %186
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #6
  br label %192

192:                                              ; preds = %191, %141
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  br label %590

193:                                              ; preds = %166
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %2, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  br label %244

197:                                              ; preds = %178, %176
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %2, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %3, align 4
  br label %205

201:                                              ; preds = %180
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %2, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %3, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #6
  br label %205

205:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #6
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %2, align 8
  %208 = call ptr @__cxa_begin_catch(ptr %207) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %209 unwind label %234

209:                                              ; preds = %206
  invoke void @__cxa_end_catch()
          to label %210 unwind label %238

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %181
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %212 unwind label %238

212:                                              ; preds = %211
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #6
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.33)
          to label %216 unwind label %90

216:                                              ; preds = %214
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %217 unwind label %90

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %219 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %221 = extractvalue { ptr, i64 } %219, 0
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %223 = extractvalue { ptr, i64 } %219, 1
  store i64 %223, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str, i64 noundef 38) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.34) #6
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %225, i64 %227, i32 noundef 2)
          to label %228 unwind label %245

228:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  %229 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %230 unwind label %249

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %29, i32 0, i32 0
  store ptr %229, ptr %231, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA33_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(33) @.str.33)
          to label %232 unwind label %249

232:                                              ; preds = %230
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %233 unwind label %253

233:                                              ; preds = %232
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #6
  br label %263

234:                                              ; preds = %206
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %2, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %3, align 4
  invoke void @__cxa_end_catch()
          to label %242 unwind label %596

238:                                              ; preds = %211, %209
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %2, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %3, align 4
  br label %243

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242, %238
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #6
  br label %244

244:                                              ; preds = %243, %193
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #6
  br label %590

245:                                              ; preds = %218
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %2, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %296

249:                                              ; preds = %230, %228
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %2, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %3, align 4
  br label %257

253:                                              ; preds = %232
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %2, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %3, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #6
  br label %257

257:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #6
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %2, align 8
  %260 = call ptr @__cxa_begin_catch(ptr %259) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %261 unwind label %286

261:                                              ; preds = %258
  invoke void @__cxa_end_catch()
          to label %262 unwind label %290

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %233
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %264 unwind label %290

264:                                              ; preds = %263
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.35)
          to label %268 unwind label %90

268:                                              ; preds = %266
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %269 unwind label %90

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %271 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %273 = extractvalue { ptr, i64 } %271, 0
  store ptr %273, ptr %272, align 8
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %275 = extractvalue { ptr, i64 } %271, 1
  store i64 %275, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str, i64 noundef 42) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.36) #6
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %277, i64 %279, i32 noundef 2)
          to label %280 unwind label %297

280:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  %281 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %282 unwind label %301

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %36, i32 0, i32 0
  store ptr %281, ptr %283, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA38_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.6") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 dereferenceable(38) @.str.37)
          to label %284 unwind label %301

284:                                              ; preds = %282
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %285 unwind label %305

285:                                              ; preds = %284
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  br label %315

286:                                              ; preds = %258
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %2, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %3, align 4
  invoke void @__cxa_end_catch()
          to label %294 unwind label %596

290:                                              ; preds = %263, %261
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %2, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %3, align 4
  br label %295

294:                                              ; preds = %286
  br label %295

295:                                              ; preds = %294, %290
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  br label %296

296:                                              ; preds = %295, %245
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  br label %590

297:                                              ; preds = %270
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %2, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  br label %348

301:                                              ; preds = %282, %280
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %2, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %3, align 4
  br label %309

305:                                              ; preds = %284
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %2, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %3, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #6
  br label %309

309:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %2, align 8
  %312 = call ptr @__cxa_begin_catch(ptr %311) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %313 unwind label %338

313:                                              ; preds = %310
  invoke void @__cxa_end_catch()
          to label %314 unwind label %342

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %285
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %316 unwind label %342

316:                                              ; preds = %315
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.38)
          to label %320 unwind label %90

320:                                              ; preds = %318
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %321 unwind label %90

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %323 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %325 = extractvalue { ptr, i64 } %323, 0
  store ptr %325, ptr %324, align 8
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %327 = extractvalue { ptr, i64 } %323, 1
  store i64 %327, ptr %326, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i64 noundef 46) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.39) #6
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %329, i64 %331, i32 noundef 2)
          to label %332 unwind label %349

332:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #6
  %333 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %334 unwind label %353

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %43, i32 0, i32 0
  store ptr %333, ptr %335, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA40_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.7") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(40) @.str.40)
          to label %336 unwind label %353

336:                                              ; preds = %334
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %337 unwind label %357

337:                                              ; preds = %336
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #6
  br label %367

338:                                              ; preds = %310
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %2, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %3, align 4
  invoke void @__cxa_end_catch()
          to label %346 unwind label %596

342:                                              ; preds = %315, %313
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %2, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %3, align 4
  br label %347

346:                                              ; preds = %338
  br label %347

347:                                              ; preds = %346, %342
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  br label %348

348:                                              ; preds = %347, %297
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %590

349:                                              ; preds = %322
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %2, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  br label %400

353:                                              ; preds = %334, %332
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %2, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %3, align 4
  br label %361

357:                                              ; preds = %336
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %2, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %3, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #6
  br label %361

361:                                              ; preds = %357, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #6
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %2, align 8
  %364 = call ptr @__cxa_begin_catch(ptr %363) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %365 unwind label %390

365:                                              ; preds = %362
  invoke void @__cxa_end_catch()
          to label %366 unwind label %394

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %337
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %368 unwind label %394

368:                                              ; preds = %367
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #6
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.41)
          to label %372 unwind label %90

372:                                              ; preds = %370
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %373 unwind label %90

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  %375 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %377 = extractvalue { ptr, i64 } %375, 0
  store ptr %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %379 = extractvalue { ptr, i64 } %375, 1
  store i64 %379, ptr %378, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str, i64 noundef 50) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.42) #6
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %381, i64 %383, i32 noundef 2)
          to label %384 unwind label %401

384:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #6
  %385 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %386 unwind label %405

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %50, i32 0, i32 0
  store ptr %385, ptr %387, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.8") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 1 dereferenceable(2) @.str.41)
          to label %388 unwind label %405

388:                                              ; preds = %386
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(10) %49)
          to label %389 unwind label %409

389:                                              ; preds = %388
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #6
  br label %419

390:                                              ; preds = %362
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %2, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %3, align 4
  invoke void @__cxa_end_catch()
          to label %398 unwind label %596

394:                                              ; preds = %367, %365
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %2, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %3, align 4
  br label %399

398:                                              ; preds = %390
  br label %399

399:                                              ; preds = %398, %394
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #6
  br label %400

400:                                              ; preds = %399, %349
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #6
  br label %590

401:                                              ; preds = %374
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %2, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  br label %452

405:                                              ; preds = %386, %384
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %2, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %3, align 4
  br label %413

409:                                              ; preds = %388
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %2, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %3, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #6
  br label %413

413:                                              ; preds = %409, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #6
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %2, align 8
  %416 = call ptr @__cxa_begin_catch(ptr %415) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %417 unwind label %442

417:                                              ; preds = %414
  invoke void @__cxa_end_catch()
          to label %418 unwind label %446

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %389
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %420 unwind label %446

420:                                              ; preds = %419
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #6
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.43)
          to label %424 unwind label %90

424:                                              ; preds = %422
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %425 unwind label %90

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #6
  %427 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %429 = extractvalue { ptr, i64 } %427, 0
  store ptr %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %431 = extractvalue { ptr, i64 } %427, 1
  store i64 %431, ptr %430, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str, i64 noundef 54) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.44) #6
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %435 = load i64, ptr %434, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %433, i64 %435, i32 noundef 2)
          to label %436 unwind label %453

436:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #6
  %437 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %438 unwind label %457

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %57, i32 0, i32 0
  store ptr %437, ptr %439, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 1 dereferenceable(5) @.str.43)
          to label %440 unwind label %457

440:                                              ; preds = %438
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %441 unwind label %461

441:                                              ; preds = %440
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #6
  br label %471

442:                                              ; preds = %414
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %2, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %3, align 4
  invoke void @__cxa_end_catch()
          to label %450 unwind label %596

446:                                              ; preds = %419, %417
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %2, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %3, align 4
  br label %451

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450, %446
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #6
  br label %452

452:                                              ; preds = %451, %401
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #6
  br label %590

453:                                              ; preds = %426
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %2, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  br label %504

457:                                              ; preds = %438, %436
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %2, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %3, align 4
  br label %465

461:                                              ; preds = %440
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %2, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %3, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #6
  br label %465

465:                                              ; preds = %461, %457
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #6
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %2, align 8
  %468 = call ptr @__cxa_begin_catch(ptr %467) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %469 unwind label %494

469:                                              ; preds = %466
  invoke void @__cxa_end_catch()
          to label %470 unwind label %498

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %441
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %472 unwind label %498

472:                                              ; preds = %471
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #6
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.45)
          to label %476 unwind label %90

476:                                              ; preds = %474
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %477 unwind label %90

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #6
  %479 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %480 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %481 = extractvalue { ptr, i64 } %479, 0
  store ptr %481, ptr %480, align 8
  %482 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %483 = extractvalue { ptr, i64 } %479, 1
  store i64 %483, ptr %482, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str, i64 noundef 58) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.44) #6
  %484 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr %485, i64 %487, i32 noundef 2)
          to label %488 unwind label %505

488:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #6
  %489 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %490 unwind label %509

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %64, i32 0, i32 0
  store ptr %489, ptr %491, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 1 dereferenceable(5) @.str.43)
          to label %492 unwind label %509

492:                                              ; preds = %490
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(10) %63)
          to label %493 unwind label %513

493:                                              ; preds = %492
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #6
  br label %523

494:                                              ; preds = %466
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %2, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %3, align 4
  invoke void @__cxa_end_catch()
          to label %502 unwind label %596

498:                                              ; preds = %471, %469
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %2, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %3, align 4
  br label %503

502:                                              ; preds = %494
  br label %503

503:                                              ; preds = %502, %498
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #6
  br label %504

504:                                              ; preds = %503, %453
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #6
  br label %590

505:                                              ; preds = %478
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %2, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #6
  br label %556

509:                                              ; preds = %490, %488
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %2, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %3, align 4
  br label %517

513:                                              ; preds = %492
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %2, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %3, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #6
  br label %517

517:                                              ; preds = %513, %509
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #6
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %2, align 8
  %520 = call ptr @__cxa_begin_catch(ptr %519) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %521 unwind label %546

521:                                              ; preds = %518
  invoke void @__cxa_end_catch()
          to label %522 unwind label %550

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %493
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %524 unwind label %550

524:                                              ; preds = %523
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #6
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.46)
          to label %528 unwind label %90

528:                                              ; preds = %526
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %529 unwind label %90

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 72, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #6
  %531 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.6, i64 noundef 5) #6
  %532 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %533 = extractvalue { ptr, i64 } %531, 0
  store ptr %533, ptr %532, align 8
  %534 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %535 = extractvalue { ptr, i64 } %531, 1
  store i64 %535, ptr %534, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str, i64 noundef 62) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.47) #6
  %536 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %539 = load i64, ptr %538, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr %537, i64 %539, i32 noundef 2)
          to label %540 unwind label %557

540:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #6
  %541 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %542 unwind label %561

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %71, i32 0, i32 0
  store ptr %541, ptr %543, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.10") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 1 dereferenceable(10) @.str.48)
          to label %544 unwind label %561

544:                                              ; preds = %542
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(10) %70)
          to label %545 unwind label %565

545:                                              ; preds = %544
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #6
  br label %575

546:                                              ; preds = %518
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %2, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %3, align 4
  invoke void @__cxa_end_catch()
          to label %554 unwind label %596

550:                                              ; preds = %523, %521
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %2, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %3, align 4
  br label %555

554:                                              ; preds = %546
  br label %555

555:                                              ; preds = %554, %550
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #6
  br label %556

556:                                              ; preds = %555, %505
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #6
  br label %590

557:                                              ; preds = %530
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %2, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #6
  br label %589

561:                                              ; preds = %542, %540
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %2, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %3, align 4
  br label %569

565:                                              ; preds = %544
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %2, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %3, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #6
  br label %569

569:                                              ; preds = %565, %561
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #6
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %2, align 8
  %572 = call ptr @__cxa_begin_catch(ptr %571) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %573 unwind label %579

573:                                              ; preds = %570
  invoke void @__cxa_end_catch()
          to label %574 unwind label %583

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %545
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %576 unwind label %583

576:                                              ; preds = %575
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #6
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  ret void

579:                                              ; preds = %570
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %2, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %3, align 4
  invoke void @__cxa_end_catch()
          to label %587 unwind label %596

583:                                              ; preds = %575, %573
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %2, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %3, align 4
  br label %588

587:                                              ; preds = %579
  br label %588

588:                                              ; preds = %587, %583
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #6
  br label %589

589:                                              ; preds = %588, %557
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #6
  br label %590

590:                                              ; preds = %589, %556, %504, %452, %400, %348, %296, %244, %192, %140, %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %2, align 8
  %593 = load i32, ptr %3, align 4
  %594 = insertvalue { ptr, i32 } poison, ptr %592, 0
  %595 = insertvalue { ptr, i32 } %594, i32 %593, 1
  resume { ptr, i32 } %595

596:                                              ; preds = %579, %546, %494, %442, %390, %338, %286, %234, %182, %130
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %5, align 8, !tbaa !15
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #6
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg7VersionEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(36) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call i64 @strlen(ptr noundef %9) #17
  store i64 %10, ptr %8, align 8, !tbaa !33
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNO5vcpkg8OptionalINS_7VersionEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_7VersionELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.25) #6
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %8, ptr %10, i64 %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN5vcpkg7details15OptionalStorageINS_7VersionELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  ret ptr %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg7VersionES2_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(36) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.26) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(36) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(36) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Version", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !44, !range !47, !noundef !48
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 2
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #6
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
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
  %5 = load i8, ptr %4, align 2, !tbaa !51, !range !47, !noundef !48
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !58
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
define linkonce_odr dso_local void @_ZN5vcpkg7VersionC2ILi1EEERAT__Kci(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringLiteral", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !60
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN5vcpkg13StringLiteralC2ILi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !61
  %11 = load i32, ptr %6, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr %13, i64 %15, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7VersionC2ILi2EEERAT__Kci(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringLiteral", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !60
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN5vcpkg13StringLiteralC2ILi2EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(2) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !61
  %11 = load i32, ptr %6, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr %13, i64 %15, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7VersionC2ILi8EEERAT__Kci(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringLiteral", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !60
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN5vcpkg13StringLiteralC2ILi8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(8) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !61
  %11 = load i32, ptr %6, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr %13, i64 %15, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
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
  store ptr %1, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !62
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
  %3 = alloca %"class.Catch::ExprLhs.1", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !64
  %7 = load i8, ptr %5, align 1, !tbaa !64, !range !47, !noundef !48
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.1", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINS_7VersionELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !44, !range !47, !noundef !48
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %11, ptr %10, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN5vcpkg7details15OptionalStorageINS_7VersionELb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg7VersionES2_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(36) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !67
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %5, ptr %11, align 8, !tbaa !27
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !64, !range !47, !noundef !48
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %19, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !61
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %22, ptr %21, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !69
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !64
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !64
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !64, !range !47, !noundef !48
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !64, !range !47, !noundef !48
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !73
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg7VersionES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg7VersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  invoke void @_ZN5Catch6Detail9stringifyIN5vcpkg7VersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg7VersionES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
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
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg7VersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5Catch11StringMakerIN5vcpkg7VersionEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg7VersionEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNK5vcpkg7Version9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %5)
  ret void
}

declare void @_ZNK5vcpkg7Version9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !82
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
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !15
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 0) #6
  ret void
}

declare void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %11, ptr %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi2EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind noalias writable sret(%"class.Catch::UnaryExpr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.1", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !94, !range !47, !noundef !48
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !64, !range !47, !noundef !48
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %6, i1 noundef zeroext false, i1 noundef zeroext %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch9UnaryExprIbEE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %6, i32 0, i32 1
  %10 = load i8, ptr %4, align 1, !tbaa !64, !range !47, !noundef !48
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !74
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
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load i8, ptr %5, align 1, !tbaa !64, !range !47, !noundef !48
  %7 = trunc i8 %6 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !82
  ret i64 %5
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.1", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !64, !range !47, !noundef !48
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

declare void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA18_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(18) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(18) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.26) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(18) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA46_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(46) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA46_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(46) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.26) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(46) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA33_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(33) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA33_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(33) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.26) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(33) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA38_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(38) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA38_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(38) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.26) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(38) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA40_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(40) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(40) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.26) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(40) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(2) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.26) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(2) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(5) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.26) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(5) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(10) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(10) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.26) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(10) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !81
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i8, ptr %5, align 1, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store i8 %6, ptr %7, align 1, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(18) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !109
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !79
  store ptr %5, ptr %11, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !64, !range !47, !noundef !48
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %19, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !61
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  invoke void @_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(18) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
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
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA18_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA18_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !14
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !86
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.49) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !14
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !108
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !114
  %27 = load i64, ptr %7, align 8, !tbaa !15
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
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !85
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
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
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA46_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(46) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !121
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !79
  store ptr %5, ptr %11, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !64, !range !47, !noundef !48
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %19, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !61
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  invoke void @_ZN5Catch6Detail9stringifyIA46_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(46) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA46_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(46) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA46_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA46_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !14
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA33_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(33) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(33) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !126
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !79
  store ptr %5, ptr %11, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !64, !range !47, !noundef !48
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %19, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !61
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  invoke void @_ZN5Catch6Detail9stringifyIA33_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(33) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA33_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(33) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA33_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA33_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !14
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
  store ptr %0, ptr %8, align 8, !tbaa !131
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !79
  store ptr %5, ptr %11, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !64, !range !47, !noundef !48
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %19, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !61
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !135
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
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
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !14
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(40) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(40) %5) unnamed_addr #4 comdat align 2 {
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
  store i8 %14, ptr %9, align 1, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !79
  store ptr %5, ptr %11, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !64, !range !47, !noundef !48
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %19, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !61
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.7", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  invoke void @_ZN5Catch6Detail9stringifyIA40_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(40) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA40_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(40) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA40_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA40_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !14
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !14
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
  store ptr %0, ptr %8, align 8, !tbaa !141
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !79
  store ptr %5, ptr %11, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !64, !range !47, !noundef !48
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.8", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %19, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.8", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !61
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.8", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.8", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.8", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.8", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !145
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
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
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
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
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !14
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
  store ptr %0, ptr %8, align 8, !tbaa !146
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !79
  store ptr %5, ptr %11, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !64, !range !47, !noundef !48
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %19, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !61
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !150
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
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
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !14
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !14
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
  store ptr %0, ptr %8, align 8, !tbaa !151
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !79
  store ptr %5, ptr %11, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !64, !range !47, !noundef !48
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %19, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !61
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.10", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !155
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
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
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
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
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !14
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
define internal void @_GLOBAL__sub_I_versions.cpp() #0 section ".text.startup" {
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
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5vcpkg8LineInfoE", !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !10, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSN5Catch14SourceLineInfoE", !9, i64 0, !16, i64 8}
!19 = !{!18, !16, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5Catch9StringRefE", !10, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTSN5Catch9StringRefE", !9, i64 0, !16, i64 8}
!24 = !{!23, !16, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Catch10DecomposerE", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5vcpkg7VersionE", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5vcpkg10StringViewE", !10, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSN5vcpkg10StringViewE", !9, i64 0, !16, i64 8}
!33 = !{!32, !16, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5vcpkg8OptionalINS_7VersionEEE", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5vcpkg8LineInfoE", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg7VersionEEE", !10, i64 0}
!40 = !{!41, !28, i64 0}
!41 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg7VersionEEE", !28, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EEE", !10, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EEE", !46, i64 0, !7, i64 8}
!46 = !{!"bool", !7, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !10, i64 0}
!51 = !{!52, !46, i64 58}
!52 = !{!"_ZTSN5Catch16AssertionHandlerE", !53, i64 0, !55, i64 56, !46, i64 58, !56, i64 64}
!53 = !{!"_ZTSN5Catch13AssertionInfoE", !23, i64 0, !18, i64 16, !23, i64 32, !54, i64 48}
!54 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !7, i64 0}
!55 = !{!"_ZTSN5Catch17AssertionReactionE", !46, i64 0, !46, i64 1}
!56 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !10, i64 0}
!57 = !{!52, !56, i64 64}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{i64 0, i64 8, !14, i64 8, i64 8, !15}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Catch7ExprLhsIbEE", !10, i64 0}
!64 = !{!46, !46, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINS_7VersionELb1EEE", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !10, i64 0}
!71 = !{!72, !46, i64 8}
!72 = !{!"_ZTSN5Catch20ITransientExpressionE", !46, i64 8, !46, i64 9}
!73 = !{!72, !46, i64 9}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSo", !10, i64 0}
!76 = !{!77, !28, i64 16}
!77 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE", !72, i64 0, !28, i64 16, !23, i64 24, !28, i64 40}
!78 = !{!77, !28, i64 40}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!81 = !{!7, !7, i64 0}
!82 = !{!83, !16, i64 8}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !16, i64 8, !7, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!85 = !{!83, !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5vcpkg13StringLiteralE", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5vcpkg11ZStringViewE", !10, i64 0}
!94 = !{!95, !46, i64 0}
!95 = !{!"_ZTSN5Catch7ExprLhsIbEE", !46, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Catch9UnaryExprIbEE", !10, i64 0}
!98 = !{!99, !46, i64 10}
!99 = !{!"_ZTSN5Catch9UnaryExprIbEE", !72, i64 0, !46, i64 10}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 bool", !10, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!104 = !{!105, !80, i64 0}
!105 = !{!"_ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !80, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!108 = !{!84, !9, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE", !10, i64 0}
!111 = !{!112, !80, i64 16}
!112 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE", !72, i64 0, !80, i64 16, !23, i64 24, !9, i64 40}
!113 = !{!112, !9, i64 40}
!114 = !{!115, !80, i64 0}
!115 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !80, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 omnipotent char", !120, i64 0}
!120 = !{!"any p2 pointer", !10, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEE", !10, i64 0}
!123 = !{!124, !80, i64 16}
!124 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEE", !72, i64 0, !80, i64 16, !23, i64 24, !9, i64 40}
!125 = !{!124, !9, i64 40}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEE", !10, i64 0}
!128 = !{!129, !80, i64 16}
!129 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEE", !72, i64 0, !80, i64 16, !23, i64 24, !9, i64 40}
!130 = !{!129, !9, i64 40}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE", !10, i64 0}
!133 = !{!134, !80, i64 16}
!134 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE", !72, i64 0, !80, i64 16, !23, i64 24, !9, i64 40}
!135 = !{!134, !9, i64 40}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEE", !10, i64 0}
!138 = !{!139, !80, i64 16}
!139 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEE", !72, i64 0, !80, i64 16, !23, i64 24, !9, i64 40}
!140 = !{!139, !9, i64 40}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE", !10, i64 0}
!143 = !{!144, !80, i64 16}
!144 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE", !72, i64 0, !80, i64 16, !23, i64 24, !9, i64 40}
!145 = !{!144, !9, i64 40}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE", !10, i64 0}
!148 = !{!149, !80, i64 16}
!149 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE", !72, i64 0, !80, i64 16, !23, i64 24, !9, i64 40}
!150 = !{!149, !9, i64 40}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE", !10, i64 0}
!153 = !{!154, !80, i64 16}
!154 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE", !72, i64 0, !80, i64 16, !23, i64 24, !9, i64 40}
!155 = !{!154, !9, i64 40}
