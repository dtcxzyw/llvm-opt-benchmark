; ModuleID = 'bench/vcpkg/original/optional.ll'
source_filename = "bench/vcpkg/original/optional.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::StringRef" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon }
%union.anon = type { i32 }
%"class.Catch::BinaryExpr.5" = type <{ %"struct.Catch::ITransientExpression.base", i8, [5 x i8], %"class.Catch::StringRef", i8, [7 x i8] }>
%"class.Catch::BinaryExpr.7" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.9" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.vcpkg::Optional.15" = type { %"struct.vcpkg::details::OptionalStorage.16" }
%"struct.vcpkg::details::OptionalStorage.16" = type { %"struct.vcpkg::details::OptionalStorageDtor.17" }
%"struct.vcpkg::details::OptionalStorageDtor.17" = type { i8, %union.anon.18 }
%union.anon.18 = type { ptr }
%"struct.vcpkg::Optional.19" = type { %"struct.vcpkg::details::OptionalStorage.20" }
%"struct.vcpkg::details::OptionalStorage.20" = type { %"struct.vcpkg::details::OptionalStorageDtor.21" }
%"struct.vcpkg::details::OptionalStorageDtor.21" = type { i8, %union.anon.22 }
%union.anon.22 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.Catch::BinaryExpr.28" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.56" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.57" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::Section" = type { %"class.Catch::NonCopyable", %"struct.Catch::SectionInfo", %"class.std::__cxx11::basic_string", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"struct.Catch::Counts" = type { i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"class.Catch::BinaryExpr.60" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.62" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.63" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::Optional.65" = type { %"struct.vcpkg::details::OptionalStorage.66" }
%"struct.vcpkg::details::OptionalStorage.66" = type { %"struct.vcpkg::details::OptionalStorageDtor.67" }
%"struct.vcpkg::details::OptionalStorageDtor.67" = type { i8, %union.anon.68 }
%union.anon.68 = type { %"struct.vcpkg::StringLiteral" }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"class.Catch::BinaryExpr.69" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.70" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.72" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.73" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIbbED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKPiS3_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKPiS3_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKPKiS4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKPKiS4_ED0Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2IPKcEERKNS_8OptionalIT_EE = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKmRKiED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiS2_ED0Ev = comdat any

$_ZN5Catch11SectionInfoD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_ED0Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEED0Ev = comdat any

$_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINS2_13StringLiteralEEEEERS0_RKT_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEED0Ev = comdat any

$_ZN5Catch20ReusableStringStreamlsIN5vcpkg13StringLiteralEEERS0_RKT_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_EE = comdat any

$_ZTVN5Catch10BinaryExprIbbEE = comdat any

$_ZTIN5Catch10BinaryExprIbbEE = comdat any

$_ZTSN5Catch10BinaryExprIbbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKPiS3_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKPiS3_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKPiS3_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKPKiS4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKPKiS4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKPKiS4_EE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTIN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTSN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiEE = comdat any

$_ZTVN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/optional.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"[optional]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"ref conversion\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"value conversion\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"optional.map\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar9E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"common_projection\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar11E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"operator==/operator!=\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Optional<int>{} == Optional<int>{}\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"CHECK_FALSE\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Optional<int>{} == Optional<int>{42}\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Optional<int>{42} == Optional<int>{}\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Optional<int>{1729} == Optional<int>{42}\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Optional<int>{42} == Optional<int>{42}\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_EE = linkonce_odr dso_local constant [48 x i8] c"N5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@.str.22 = private unnamed_addr constant [8 x i8] c"nullopt\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"ref_empty.has_value() == false\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"cref_empty.has_value() == false\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"ref_1.get() == i_1.get()\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"cref_1.get() == ci_1.get()\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"ref_empty.get() == i_1.get()\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"cref_empty.get() == ci_1.get()\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"cref_1.get() == &x\00", align 1
@_ZTVN5Catch10BinaryExprIbbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIbbEE, ptr @_ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIbbED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIbbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIbbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIbbEE = linkonce_odr dso_local constant [25 x i8] c"N5Catch10BinaryExprIbbEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKPiS3_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKPiS3_EE, ptr @_ZNK5Catch10BinaryExprIRKPiS3_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKPiS3_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKPiS3_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKPiS3_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKPiS3_EE = linkonce_odr dso_local constant [30 x i8] c"N5Catch10BinaryExprIRKPiS3_EE\00", comdat, align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5Catch10BinaryExprIRKPKiS4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKPKiS4_EE, ptr @_ZNK5Catch10BinaryExprIRKPKiS4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKPKiS4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKPKiS4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKPKiS4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKPKiS4_EE = linkonce_odr dso_local constant [31 x i8] c"N5Catch10BinaryExprIRKPKiS4_EE\00", comdat, align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"hello, world!\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"o_v.has_value()\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"o_v.get()->size() == 3\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"o_w.has_value()\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"o_w.get()->size() == 3\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKmRKiEE, ptr @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKmRKiED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKmRKiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKmRKiEE\00", comdat, align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"dst == 1\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"dst2 == -1\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiEE = linkonce_odr dso_local constant [48 x i8] c"N5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiEE\00", comdat, align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"!common_projection(input, identity_projection{}).has_value()\00", align 1
@.str.42 = private unnamed_addr constant [218 x i8] c"common_projection(input, identity_projection{}).value_or_exit(vcpkg::LineInfo { 120, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/optional.cpp\22 }) == 42\00", align 1
@.str.43 = private unnamed_addr constant [218 x i8] c"common_projection(input, identity_projection{}).value_or_exit(vcpkg::LineInfo { 122, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/optional.cpp\22 }) == 42\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Value was null\00", align 1
@_ZTVN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiS2_EE, ptr @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiS2_EE\00", comdat, align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"same type - opt == opt\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"s1 == s2\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"s1 != s2\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"s2 == s1\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"s2 != s1\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"same type - opt == raw\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"opt_string == string\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"opt_string != string\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"string == opt_string\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"string != opt_string\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"different types - opt == opt\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"opt_string == opt_literal\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"opt_string != opt_literal\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"opt_literal == opt_string\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"opt_literal != opt_string\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"different types - opt == raw\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"opt_string == literal\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"opt_string != literal\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"literal == opt_string\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"literal != opt_string\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE = linkonce_odr dso_local constant [99 x i8] c"N5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE\00", comdat, align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_EE = linkonce_odr dso_local constant [101 x i8] c"N5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_EE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEEE = linkonce_odr dso_local constant [101 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE = linkonce_odr dso_local constant [125 x i8] c"N5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = linkonce_odr dso_local constant [125 x i8] c"N5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEEE = linkonce_odr dso_local constant [118 x i8] c"N5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE = linkonce_odr dso_local constant [118 x i8] c"N5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_optional.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::BinaryExpr", align 8
  %11 = alloca %"struct.vcpkg::Optional", align 4
  %12 = alloca %"struct.vcpkg::Optional", align 4
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::BinaryExpr", align 8
  %18 = alloca %"struct.vcpkg::Optional", align 4
  %19 = alloca %"struct.vcpkg::Optional", align 4
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::BinaryExpr", align 8
  %25 = alloca %"struct.vcpkg::Optional", align 4
  %26 = alloca %"struct.vcpkg::Optional", align 4
  %27 = alloca %"class.Catch::AssertionHandler", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"struct.Catch::SourceLineInfo", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"class.Catch::BinaryExpr", align 8
  %32 = alloca %"struct.vcpkg::Optional", align 4
  %33 = alloca %"struct.vcpkg::Optional", align 4
  %34 = alloca %"class.Catch::AssertionHandler", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"class.Catch::BinaryExpr", align 8
  %39 = alloca %"struct.vcpkg::Optional", align 4
  %40 = alloca %"struct.vcpkg::Optional", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.14, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 25, ptr %42, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.15) #18
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load i64, ptr %44, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %43, i64 %45, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 4, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %46, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 4, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %47, align 4, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.21) #18, !noalias !16
  %48 = load ptr, ptr %5, align 8, !noalias !16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %51, align 8, !tbaa !19, !alias.scope !16
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 1, ptr %52, align 1, !tbaa !21, !alias.scope !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_EE, i64 16), ptr %10, align 8, !tbaa !22, !alias.scope !16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %53, align 8, !tbaa !24, !alias.scope !16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %48, ptr %54, align 8, !tbaa !26, !alias.scope !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %50, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !27, !alias.scope !16
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %12, ptr %55, align 8, !tbaa !24, !alias.scope !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %56 unwind label %57

56:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61

57:                                               ; preds = %0
  %58 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.06 = extractvalue { ptr, i32 } %58, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %59 = call ptr @__cxa_begin_catch(ptr %.06) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %60 unwind label %93

60:                                               ; preds = %57
  invoke void @__cxa_end_catch()
          to label %61 unwind label %95

61:                                               ; preds = %60, %56
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %62 unwind label %95

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %64 = load i8, ptr %63, align 2, !tbaa !28, !range !35, !noundef !36
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %75 unwind label %72

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

75:                                               ; preds = %62, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.16, ptr %14, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 26, ptr %77, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.17) #18
  %78 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = load i64, ptr %80, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %79, i64 %81, i32 noundef %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 4, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 0, ptr %82, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 4, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 42, ptr %83, align 4, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.21) #18, !noalias !38
  %84 = load ptr, ptr %4, align 8, !noalias !38
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !noalias !38
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %87, align 8, !tbaa !19, !alias.scope !38
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 0, ptr %88, align 1, !tbaa !21, !alias.scope !38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_EE, i64 16), ptr %17, align 8, !tbaa !22, !alias.scope !38
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %89, align 8, !tbaa !24, !alias.scope !38
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %84, ptr %90, align 8, !tbaa !26, !alias.scope !38
  %.sroa.2.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %86, ptr %.sroa.2.0..sroa_idx.i.i28, align 8, !tbaa !27, !alias.scope !38
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %19, ptr %91, align 8, !tbaa !24, !alias.scope !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %92 unwind label %98

92:                                               ; preds = %75
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %102

93:                                               ; preds = %57
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %244

95:                                               ; preds = %61, %60
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %93, %95
  %.pn12 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %243

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.410 = extractvalue { ptr, i32 } %99, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %100 = call ptr @__cxa_begin_catch(ptr %.410) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %101 unwind label %134

101:                                              ; preds = %98
  invoke void @__cxa_end_catch()
          to label %102 unwind label %136

102:                                              ; preds = %101, %92
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %103 unwind label %136

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %105 = load i8, ptr %104, align 2, !tbaa !28, !range !35, !noundef !36
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %116 unwind label %113

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

116:                                              ; preds = %103, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.16, ptr %21, align 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 27, ptr %118, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.18) #18
  %119 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %122 = load i64, ptr %121, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %120, i64 %122, i32 noundef %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 1, ptr %25, align 4, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 42, ptr %123, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 0, ptr %26, align 4, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i8 0, ptr %124, align 4, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.21) #18, !noalias !41
  %125 = load ptr, ptr %3, align 8, !noalias !41
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8, !noalias !41
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %128, align 8, !tbaa !19, !alias.scope !41
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 0, ptr %129, align 1, !tbaa !21, !alias.scope !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_EE, i64 16), ptr %24, align 8, !tbaa !22, !alias.scope !41
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %130, align 8, !tbaa !24, !alias.scope !41
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %125, ptr %131, align 8, !tbaa !26, !alias.scope !41
  %.sroa.2.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %127, ptr %.sroa.2.0..sroa_idx.i.i32, align 8, !tbaa !27, !alias.scope !41
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %26, ptr %132, align 8, !tbaa !24, !alias.scope !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %133 unwind label %139

133:                                              ; preds = %116
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %143

134:                                              ; preds = %98
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %138 unwind label %244

136:                                              ; preds = %102, %101
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %134, %136
  %.pn15 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %243

139:                                              ; preds = %116
  %140 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.7 = extractvalue { ptr, i32 } %140, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %141 = call ptr @__cxa_begin_catch(ptr %.7) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %142 unwind label %175

142:                                              ; preds = %139
  invoke void @__cxa_end_catch()
          to label %143 unwind label %177

143:                                              ; preds = %142, %133
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %144 unwind label %177

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %146 = load i8, ptr %145, align 2, !tbaa !28, !range !35, !noundef !36
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %157, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %157 unwind label %154

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #19
  unreachable

157:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.16, ptr %28, align 8
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 11, ptr %158, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str, ptr %29, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 28, ptr %159, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.19) #18
  %160 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %161 = load ptr, ptr %30, align 8
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %163 = load i64, ptr %162, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr %161, i64 %163, i32 noundef %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 1, ptr %32, align 4, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1729, ptr %164, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 1, ptr %33, align 4, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 42, ptr %165, align 4, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.21) #18, !noalias !44
  %166 = load ptr, ptr %2, align 8, !noalias !44
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load i64, ptr %167, align 8, !noalias !44
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 1, ptr %169, align 8, !tbaa !19, !alias.scope !44
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 0, ptr %170, align 1, !tbaa !21, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_EE, i64 16), ptr %31, align 8, !tbaa !22, !alias.scope !44
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %171, align 8, !tbaa !24, !alias.scope !44
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %166, ptr %172, align 8, !tbaa !26, !alias.scope !44
  %.sroa.2.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %168, ptr %.sroa.2.0..sroa_idx.i.i36, align 8, !tbaa !27, !alias.scope !44
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %33, ptr %173, align 8, !tbaa !24, !alias.scope !44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(10) %31)
          to label %174 unwind label %180

174:                                              ; preds = %157
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %184

175:                                              ; preds = %139
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %179 unwind label %244

177:                                              ; preds = %143, %142
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %175, %177
  %.pn18 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %243

180:                                              ; preds = %157
  %181 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.10 = extractvalue { ptr, i32 } %181, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %182 = call ptr @__cxa_begin_catch(ptr %.10) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %183 unwind label %215

183:                                              ; preds = %180
  invoke void @__cxa_end_catch()
          to label %184 unwind label %217

184:                                              ; preds = %183, %174
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %185 unwind label %217

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 58
  %187 = load i8, ptr %186, align 2, !tbaa !28, !range !35, !noundef !36
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %198, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 112
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %198 unwind label %195

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #19
  unreachable

198:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.14, ptr %35, align 8
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %199, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 29, ptr %200, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.20) #18
  %201 = load ptr, ptr %37, align 8
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %203 = load i64, ptr %202, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %201, i64 %203, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 1, ptr %39, align 4, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 42, ptr %204, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 1, ptr %40, align 4, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 42, ptr %205, align 4, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.21) #18, !noalias !47
  %206 = load ptr, ptr %1, align 8, !noalias !47
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load i64, ptr %207, align 8, !noalias !47
  %209 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %209, align 8, !tbaa !19, !alias.scope !47
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 1, ptr %210, align 1, !tbaa !21, !alias.scope !47
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_EE, i64 16), ptr %38, align 8, !tbaa !22, !alias.scope !47
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %211, align 8, !tbaa !24, !alias.scope !47
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %206, ptr %212, align 8, !tbaa !26, !alias.scope !47
  %.sroa.2.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %208, ptr %.sroa.2.0..sroa_idx.i.i40, align 8, !tbaa !27, !alias.scope !47
  %213 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %40, ptr %213, align 8, !tbaa !24, !alias.scope !47
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %214 unwind label %220

214:                                              ; preds = %198
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %224

215:                                              ; preds = %180
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %219 unwind label %244

217:                                              ; preds = %184, %183
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %215, %217
  %.pn21 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %243

220:                                              ; preds = %198
  %221 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.13 = extractvalue { ptr, i32 } %221, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %222 = call ptr @__cxa_begin_catch(ptr %.13) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %223 unwind label %238

223:                                              ; preds = %220
  invoke void @__cxa_end_catch()
          to label %224 unwind label %240

224:                                              ; preds = %223, %214
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %225 unwind label %240

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %227 = load i8, ptr %226, align 2, !tbaa !28, !range !35, !noundef !36
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %_ZN5Catch16AssertionHandlerD2Ev.exit42, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %231 = load ptr, ptr %230, align 8, !tbaa !37
  %232 = load ptr, ptr %231, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 112
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit42 unwind label %235

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit42:           ; preds = %225, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void

238:                                              ; preds = %220
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %242 unwind label %244

240:                                              ; preds = %224, %223
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %238, %240
  %.pn24 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %243

243:                                              ; preds = %242, %219, %179, %138, %97
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %242 ], [ %.pn21, %219 ], [ %.pn18, %179 ], [ %.pn15, %138 ], [ %.pn12, %97 ]
  resume { ptr, i32 } %.pn24.pn

244:                                              ; preds = %238, %215, %175, %134, %93
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.vcpkg::Optional", align 4
  %9 = alloca %"struct.vcpkg::Optional", align 4
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::BinaryExpr.5", align 8
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::BinaryExpr.5", align 8
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::BinaryExpr.7", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.Catch::AssertionHandler", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"struct.Catch::SourceLineInfo", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"class.Catch::BinaryExpr.9", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.Catch::AssertionHandler", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"class.Catch::BinaryExpr.7", align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.Catch::AssertionHandler", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"struct.Catch::SourceLineInfo", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"class.Catch::BinaryExpr.9", align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.Catch::AssertionHandler", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"struct.Catch::SourceLineInfo", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  %53 = alloca %"class.Catch::BinaryExpr.9", align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 4, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %56, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 4, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %57, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.23, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 46, ptr %59, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.24) #18
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load i64, ptr %61, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %60, i64 %62, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.21) #18, !noalias !50
  %63 = load ptr, ptr %7, align 8, !noalias !50
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !50
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %66, align 8, !tbaa !19, !alias.scope !50
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 1, ptr %67, align 1, !tbaa !21, !alias.scope !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIbbEE, i64 16), ptr %14, align 8, !tbaa !22, !alias.scope !50
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i8 0, ptr %68, align 2, !tbaa !53, !alias.scope !50
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %63, ptr %69, align 8, !tbaa !26, !alias.scope !50
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %65, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !27, !alias.scope !50
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %70, align 8, !tbaa !55, !alias.scope !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %71 unwind label %72

71:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %76

72:                                               ; preds = %0
  %73 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #18
  %.08 = extractvalue { ptr, i32 } %73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %74 = call ptr @__cxa_begin_catch(ptr %.08) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %75 unwind label %105

75:                                               ; preds = %72
  invoke void @__cxa_end_catch()
          to label %76 unwind label %107

76:                                               ; preds = %75, %71
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %77 unwind label %107

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %79 = load i8, ptr %78, align 2, !tbaa !28, !range !35, !noundef !36
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %90 unwind label %87

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #19
  unreachable

90:                                               ; preds = %77, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.23, ptr %16, align 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 47, ptr %92, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.25) #18
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %95 = load i64, ptr %94, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %93, i64 %95, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.21) #18, !noalias !56
  %96 = load ptr, ptr %6, align 8, !noalias !56
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !56
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %99, align 8, !tbaa !19, !alias.scope !56
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 1, ptr %100, align 1, !tbaa !21, !alias.scope !56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIbbEE, i64 16), ptr %19, align 8, !tbaa !22, !alias.scope !56
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i8 0, ptr %101, align 2, !tbaa !53, !alias.scope !56
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %96, ptr %102, align 8, !tbaa !26, !alias.scope !56
  %.sroa.2.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %98, ptr %.sroa.2.0..sroa_idx.i.i38, align 8, !tbaa !27, !alias.scope !56
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %103, align 8, !tbaa !55, !alias.scope !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %104 unwind label %110

104:                                              ; preds = %90
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %114

105:                                              ; preds = %72
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %346

107:                                              ; preds = %76, %75
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %105, %107
  %.pn17 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %345

110:                                              ; preds = %90
  %111 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #18
  %.311 = extractvalue { ptr, i32 } %111, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %112 = call ptr @__cxa_begin_catch(ptr %.311) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %113 unwind label %146

113:                                              ; preds = %110
  invoke void @__cxa_end_catch()
          to label %114 unwind label %148

114:                                              ; preds = %113, %104
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %115 unwind label %148

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %117 = load i8, ptr %116, align 2, !tbaa !28, !range !35, !noundef !36
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %128 unwind label %125

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #19
  unreachable

128:                                              ; preds = %115, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.23, ptr %21, align 8
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 7, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 49, ptr %130, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.26) #18
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %133 = load i64, ptr %132, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %131, i64 %133, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %56, ptr %25, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %134 = load i8, ptr %8, align 4, !tbaa !12, !range !35, !noundef !36
  %135 = trunc nuw i8 %134 to i1
  %136 = select i1 %135, ptr %56, ptr null
  store ptr %136, ptr %26, align 8, !tbaa !59
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.21) #18, !noalias !61
  %137 = load ptr, ptr %5, align 8, !noalias !61
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load i64, ptr %138, align 8, !noalias !61
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %140, align 8, !tbaa !19, !alias.scope !61
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %134, ptr %141, align 1, !tbaa !21, !alias.scope !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPiS3_EE, i64 16), ptr %24, align 8, !tbaa !22, !alias.scope !61
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %142, align 8, !tbaa !64, !alias.scope !61
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %137, ptr %143, align 8, !tbaa !26, !alias.scope !61
  %.sroa.2.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %139, ptr %.sroa.2.0..sroa_idx.i.i40, align 8, !tbaa !27, !alias.scope !61
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %26, ptr %144, align 8, !tbaa !64, !alias.scope !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %145 unwind label %151

145:                                              ; preds = %128
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %155

146:                                              ; preds = %110
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %346

148:                                              ; preds = %114, %113
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %146, %148
  %.pn20 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %345

151:                                              ; preds = %128
  %152 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.513 = extractvalue { ptr, i32 } %152, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %153 = call ptr @__cxa_begin_catch(ptr %.513) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %154 unwind label %187

154:                                              ; preds = %151
  invoke void @__cxa_end_catch()
          to label %155 unwind label %189

155:                                              ; preds = %154, %145
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %156 unwind label %189

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %158 = load i8, ptr %157, align 2, !tbaa !28, !range !35, !noundef !36
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %169, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %169 unwind label %166

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #19
  unreachable

169:                                              ; preds = %156, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.23, ptr %28, align 8
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str, ptr %29, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 50, ptr %171, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.27) #18
  %172 = load ptr, ptr %30, align 8
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %174 = load i64, ptr %173, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr %172, i64 %174, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %57, ptr %32, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %175 = load i8, ptr %9, align 4, !tbaa !12, !range !35, !noundef !36
  %176 = trunc nuw i8 %175 to i1
  %177 = select i1 %176, ptr %57, ptr null
  store ptr %177, ptr %33, align 8, !tbaa !59
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.21) #18, !noalias !67
  %178 = load ptr, ptr %4, align 8, !noalias !67
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = load i64, ptr %179, align 8, !noalias !67
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 1, ptr %181, align 8, !tbaa !19, !alias.scope !67
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 %175, ptr %182, align 1, !tbaa !21, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPKiS4_EE, i64 16), ptr %31, align 8, !tbaa !22, !alias.scope !67
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %183, align 8, !tbaa !64, !alias.scope !67
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %178, ptr %184, align 8, !tbaa !26, !alias.scope !67
  %.sroa.2.0..sroa_idx.i.i42 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %180, ptr %.sroa.2.0..sroa_idx.i.i42, align 8, !tbaa !27, !alias.scope !67
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %33, ptr %185, align 8, !tbaa !64, !alias.scope !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(10) %31)
          to label %186 unwind label %192

186:                                              ; preds = %169
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %196

187:                                              ; preds = %151
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %191 unwind label %346

189:                                              ; preds = %155, %154
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %187, %189
  %.pn23 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %345

192:                                              ; preds = %169
  %193 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.8 = extractvalue { ptr, i32 } %193, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %194 = call ptr @__cxa_begin_catch(ptr %.8) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %195 unwind label %236

195:                                              ; preds = %192
  invoke void @__cxa_end_catch()
          to label %196 unwind label %238

196:                                              ; preds = %195, %186
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %197 unwind label %238

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 58
  %199 = load i8, ptr %198, align 2, !tbaa !28, !range !35, !noundef !36
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %210, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %210 unwind label %207

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #19
  unreachable

210:                                              ; preds = %197, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %211 = load i8, ptr %8, align 4, !tbaa !12, !range !35, !noundef !36
  %212 = trunc nuw i8 %211 to i1
  %213 = select i1 %212, ptr %56, ptr null
  %214 = load i8, ptr %9, align 4, !tbaa !12, !range !35, !noundef !36
  %215 = trunc nuw i8 %214 to i1
  %216 = select i1 %215, ptr %57, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.23, ptr %35, align 8
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 7, ptr %217, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 54, ptr %218, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.28) #18
  %219 = load ptr, ptr %37, align 8
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %221 = load i64, ptr %220, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %219, i64 %221, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %213, ptr %39, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %222 = load i8, ptr %8, align 4, !tbaa !12, !range !35, !noundef !36
  %223 = trunc nuw i8 %222 to i1
  %224 = select i1 %223, ptr %56, ptr null
  store ptr %224, ptr %40, align 8, !tbaa !59
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %225 = icmp eq ptr %213, %224
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.21) #18, !noalias !70
  %226 = load ptr, ptr %3, align 8, !noalias !70
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %228 = load i64, ptr %227, align 8, !noalias !70
  %229 = zext i1 %225 to i8
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %230, align 8, !tbaa !19, !alias.scope !70
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %229, ptr %231, align 1, !tbaa !21, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPiS3_EE, i64 16), ptr %38, align 8, !tbaa !22, !alias.scope !70
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %232, align 8, !tbaa !64, !alias.scope !70
  %233 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %226, ptr %233, align 8, !tbaa !26, !alias.scope !70
  %.sroa.2.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %228, ptr %.sroa.2.0..sroa_idx.i.i44, align 8, !tbaa !27, !alias.scope !70
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %40, ptr %234, align 8, !tbaa !64, !alias.scope !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %235 unwind label %241

235:                                              ; preds = %210
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %245

236:                                              ; preds = %192
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %240 unwind label %346

238:                                              ; preds = %196, %195
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %236, %238
  %.pn26 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %345

241:                                              ; preds = %210
  %242 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.11 = extractvalue { ptr, i32 } %242, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %243 = call ptr @__cxa_begin_catch(ptr %.11) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %244 unwind label %279

244:                                              ; preds = %241
  invoke void @__cxa_end_catch()
          to label %245 unwind label %281

245:                                              ; preds = %244, %235
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %246 unwind label %281

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %248 = load i8, ptr %247, align 2, !tbaa !28, !range !35, !noundef !36
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %259, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !37
  %253 = load ptr, ptr %252, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 112
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %259 unwind label %256

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #19
  unreachable

259:                                              ; preds = %246, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str.23, ptr %42, align 8
  %260 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %260, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str, ptr %43, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 55, ptr %261, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.29) #18
  %262 = load ptr, ptr %44, align 8
  %263 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %264 = load i64, ptr %263, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %262, i64 %264, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %216, ptr %46, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %265 = load i8, ptr %9, align 4, !tbaa !12, !range !35, !noundef !36
  %266 = trunc nuw i8 %265 to i1
  %267 = select i1 %266, ptr %57, ptr null
  store ptr %267, ptr %47, align 8, !tbaa !59
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %268 = icmp eq ptr %216, %267
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.21) #18, !noalias !73
  %269 = load ptr, ptr %2, align 8, !noalias !73
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %271 = load i64, ptr %270, align 8, !noalias !73
  %272 = zext i1 %268 to i8
  %273 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 1, ptr %273, align 8, !tbaa !19, !alias.scope !73
  %274 = getelementptr inbounds nuw i8, ptr %45, i64 9
  store i8 %272, ptr %274, align 1, !tbaa !21, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPKiS4_EE, i64 16), ptr %45, align 8, !tbaa !22, !alias.scope !73
  %275 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %275, align 8, !tbaa !64, !alias.scope !73
  %276 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %269, ptr %276, align 8, !tbaa !26, !alias.scope !73
  %.sroa.2.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %271, ptr %.sroa.2.0..sroa_idx.i.i46, align 8, !tbaa !27, !alias.scope !73
  %277 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %47, ptr %277, align 8, !tbaa !64, !alias.scope !73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(10) %45)
          to label %278 unwind label %284

278:                                              ; preds = %259
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %288

279:                                              ; preds = %241
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %283 unwind label %346

281:                                              ; preds = %245, %244
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %279, %281
  %.pn29 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %345

284:                                              ; preds = %259
  %285 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.14 = extractvalue { ptr, i32 } %285, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %286 = call ptr @__cxa_begin_catch(ptr %.14) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %287 unwind label %317

287:                                              ; preds = %284
  invoke void @__cxa_end_catch()
          to label %288 unwind label %319

288:                                              ; preds = %287, %278
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %289 unwind label %319

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %41, i64 58
  %291 = load i8, ptr %290, align 2, !tbaa !28, !range !35, !noundef !36
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %302, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !37
  %296 = load ptr, ptr %295, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 112
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %302 unwind label %299

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #19
  unreachable

302:                                              ; preds = %289, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 5, ptr %48, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr @.str.23, ptr %50, align 8
  %303 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 7, ptr %303, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @.str, ptr %51, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 59, ptr %304, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.30) #18
  %305 = load ptr, ptr %52, align 8
  %306 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %307 = load i64, ptr %306, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr %305, i64 %307, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %48, ptr %54, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %48, ptr %55, align 8, !tbaa !59
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.21) #18, !noalias !78
  %308 = load ptr, ptr %1, align 8, !noalias !78
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %310 = load i64, ptr %309, align 8, !noalias !78
  %311 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i8 1, ptr %311, align 8, !tbaa !19, !alias.scope !78
  %312 = getelementptr inbounds nuw i8, ptr %53, i64 9
  store i8 1, ptr %312, align 1, !tbaa !21, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPKiS4_EE, i64 16), ptr %53, align 8, !tbaa !22, !alias.scope !78
  %313 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %313, align 8, !tbaa !64, !alias.scope !78
  %314 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %308, ptr %314, align 8, !tbaa !26, !alias.scope !78
  %.sroa.2.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 %310, ptr %.sroa.2.0..sroa_idx.i.i48, align 8, !tbaa !27, !alias.scope !78
  %315 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %55, ptr %315, align 8, !tbaa !64, !alias.scope !78
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(10) %53)
          to label %316 unwind label %322

316:                                              ; preds = %302
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %326

317:                                              ; preds = %284
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %321 unwind label %346

319:                                              ; preds = %288, %287
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %321

321:                                              ; preds = %317, %319
  %.pn32 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %345

322:                                              ; preds = %302
  %323 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.17 = extractvalue { ptr, i32 } %323, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %324 = call ptr @__cxa_begin_catch(ptr %.17) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %325 unwind label %340

325:                                              ; preds = %322
  invoke void @__cxa_end_catch()
          to label %326 unwind label %342

326:                                              ; preds = %325, %316
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %327 unwind label %342

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %49, i64 58
  %329 = load i8, ptr %328, align 2, !tbaa !28, !range !35, !noundef !36
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %_ZN5Catch16AssertionHandlerD2Ev.exit49, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %333 = load ptr, ptr %332, align 8, !tbaa !37
  %334 = load ptr, ptr %333, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 112
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit49 unwind label %337

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit49:           ; preds = %327, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

340:                                              ; preds = %322
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %344 unwind label %346

342:                                              ; preds = %326, %325
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %344

344:                                              ; preds = %340, %342
  %.pn35 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %345

345:                                              ; preds = %344, %321, %283, %240, %191, %150, %109
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %344 ], [ %.pn32, %321 ], [ %.pn29, %283 ], [ %.pn26, %240 ], [ %.pn23, %191 ], [ %.pn20, %150 ], [ %.pn17, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn35.pn

346:                                              ; preds = %340, %317, %279, %236, %187, %146, %105
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #1 personality ptr @__gxx_personality_v0 {
_ZN5vcpkg8OptionalIiEC2IRNS0_IlEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES1_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIiLb1EEES7_EEiE4typeELi0EEEOS7_.exit:
  %0 = alloca %"class.Catch::StringRef", align 8
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca %"struct.vcpkg::Optional.15", align 8
  %7 = alloca %"struct.vcpkg::Optional.19", align 8
  %8 = alloca %"class.Catch::AssertionHandler", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"struct.Catch::SourceLineInfo", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr.28", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"class.Catch::BinaryExpr.28", align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"class.Catch::AssertionHandler", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"class.Catch::BinaryExpr.28", align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.33, ptr %41, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2IPKcEERKNS_8OptionalIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.23, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 74, ptr %43, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.34) #18
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load i64, ptr %45, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %44, i64 %46, i32 noundef 1)
          to label %47 unwind label %55

47:                                               ; preds = %_ZN5vcpkg8OptionalIiEC2IRNS0_IlEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES1_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIiLb1EEES7_EEiE4typeELi0EEEOS7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %48, align 8, !tbaa !19, !alias.scope !83
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %49, align 1, !tbaa !21, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %5, align 8, !tbaa !22, !alias.scope !83
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 1, ptr %50, align 2, !tbaa !86, !alias.scope !83
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %54 unwind label %.body

.body:                                            ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %57 unwind label %87

54:                                               ; preds = %47
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

55:                                               ; preds = %_ZN5vcpkg8OptionalIiEC2IRNS0_IlEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES1_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIiLb1EEES7_EEiE4typeELi0EEEOS7_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

57:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %58 unwind label %89

58:                                               ; preds = %57, %54
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %59 unwind label %89

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %61 = load i8, ptr %60, align 2, !tbaa !28, !range !35, !noundef !36
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %69

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %59, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.23, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 75, ptr %73, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.35) #18
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = load i64, ptr %75, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %74, i64 %76, i32 noundef 1)
          to label %77 unwind label %93

77:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 3, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 3, ptr %18, align 4, !tbaa !76
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.21) #18, !noalias !88
  %78 = load ptr, ptr %4, align 8, !noalias !88
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8, !noalias !88
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %81, align 8, !tbaa !19, !alias.scope !88
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 1, ptr %82, align 1, !tbaa !21, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %16, align 8, !tbaa !22, !alias.scope !88
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %83, align 8, !tbaa !91, !alias.scope !88
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %78, ptr %84, align 8, !tbaa !26, !alias.scope !88
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %80, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !27, !alias.scope !88
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %18, ptr %85, align 8, !tbaa !59, !alias.scope !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %86 unwind label %95

86:                                               ; preds = %77
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %99

87:                                               ; preds = %.body
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %291

89:                                               ; preds = %58, %57
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %87, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %92

92:                                               ; preds = %91, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %91 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit66

93:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %131

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.512 = extractvalue { ptr, i32 } %96, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %97 = call ptr @__cxa_begin_catch(ptr %.512) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %98 unwind label %126

98:                                               ; preds = %95
  invoke void @__cxa_end_catch()
          to label %99 unwind label %128

99:                                               ; preds = %98, %86
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %100 unwind label %128

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %102 = load i8, ptr %101, align 2, !tbaa !28, !range !35, !noundef !36
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i unwind label %110

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %104, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.23, ptr %20, align 8
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 7, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 77, ptr %114, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.36) #18
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %117 = load i64, ptr %116, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %115, i64 %117, i32 noundef 1)
          to label %118 unwind label %132

118:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %119, align 8, !tbaa !19, !alias.scope !93
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %120, align 1, !tbaa !21, !alias.scope !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !22, !alias.scope !93
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 1, ptr %121, align 2, !tbaa !86, !alias.scope !93
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %125 unwind label %.body51

.body51:                                          ; preds = %118
  %122 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = call ptr @__cxa_begin_catch(ptr %123) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %134 unwind label %164

125:                                              ; preds = %118
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %135

126:                                              ; preds = %95
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %291

128:                                              ; preds = %99, %98
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %126, %128
  %.pn27 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  br label %131

131:                                              ; preds = %130, %93
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %130 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit66

132:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %169

134:                                              ; preds = %.body51
  invoke void @__cxa_end_catch()
          to label %135 unwind label %166

135:                                              ; preds = %134, %125
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %136 unwind label %166

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %138 = load i8, ptr %137, align 2, !tbaa !28, !range !35, !noundef !36
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %_ZN5Catch16AssertionHandlerD2Ev.exit54, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit54 unwind label %146

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit54:           ; preds = %136, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.23, ptr %24, align 8
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 7, ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str, ptr %25, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 78, ptr %150, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.37) #18
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %153 = load i64, ptr %152, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %151, i64 %153, i32 noundef 1)
          to label %154 unwind label %170

154:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit54
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 3, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 3, ptr %29, align 4, !tbaa !76
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.21) #18, !noalias !96
  %155 = load ptr, ptr %2, align 8, !noalias !96
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = load i64, ptr %156, align 8, !noalias !96
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %158, align 8, !tbaa !19, !alias.scope !96
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 1, ptr %159, align 1, !tbaa !21, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %27, align 8, !tbaa !22, !alias.scope !96
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %160, align 8, !tbaa !91, !alias.scope !96
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %155, ptr %161, align 8, !tbaa !26, !alias.scope !96
  %.sroa.2.0..sroa_idx.i.i55 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %157, ptr %.sroa.2.0..sroa_idx.i.i55, align 8, !tbaa !27, !alias.scope !96
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %29, ptr %162, align 8, !tbaa !59, !alias.scope !96
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %27)
          to label %163 unwind label %172

163:                                              ; preds = %154
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %176

164:                                              ; preds = %.body51
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %168 unwind label %291

166:                                              ; preds = %135, %134
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %164, %166
  %.pn30 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #18
  br label %169

169:                                              ; preds = %168, %132
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %168 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit66

170:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit54
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %208

172:                                              ; preds = %154
  %173 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.1320 = extractvalue { ptr, i32 } %173, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %174 = call ptr @__cxa_begin_catch(ptr %.1320) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %175 unwind label %203

175:                                              ; preds = %172
  invoke void @__cxa_end_catch()
          to label %176 unwind label %205

176:                                              ; preds = %175, %163
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %177 unwind label %205

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 58
  %179 = load i8, ptr %178, align 2, !tbaa !28, !range !35, !noundef !36
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %_ZN5Catch16AssertionHandlerD2Ev.exit56, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit56 unwind label %187

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit56:           ; preds = %177, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.23, ptr %31, align 8
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 7, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str, ptr %32, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 80, ptr %191, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.34) #18
  %192 = load ptr, ptr %33, align 8
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %194 = load i64, ptr %193, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %192, i64 %194, i32 noundef 1)
          to label %195 unwind label %209

195:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %196, align 8, !tbaa !19, !alias.scope !99
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 1, ptr %197, align 1, !tbaa !21, !alias.scope !99
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !22, !alias.scope !99
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 1, ptr %198, align 2, !tbaa !86, !alias.scope !99
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %202 unwind label %.body57

.body57:                                          ; preds = %195
  %199 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %200 = extractvalue { ptr, i32 } %199, 0
  %201 = call ptr @__cxa_begin_catch(ptr %200) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %211 unwind label %241

202:                                              ; preds = %195
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %212

203:                                              ; preds = %172
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %291

205:                                              ; preds = %176, %175
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %203, %205
  %.pn34 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #18
  br label %208

208:                                              ; preds = %207, %170
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %207 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit66

209:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit56
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %246

211:                                              ; preds = %.body57
  invoke void @__cxa_end_catch()
          to label %212 unwind label %243

212:                                              ; preds = %211, %202
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %213 unwind label %243

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 58
  %215 = load i8, ptr %214, align 2, !tbaa !28, !range !35, !noundef !36
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %_ZN5Catch16AssertionHandlerD2Ev.exit60, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 112
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit60 unwind label %223

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit60:           ; preds = %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.23, ptr %35, align 8
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 7, ptr %226, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 81, ptr %227, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.35) #18
  %228 = load ptr, ptr %37, align 8
  %229 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %230 = load i64, ptr %229, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %228, i64 %230, i32 noundef 1)
          to label %231 unwind label %247

231:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 3, ptr %39, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 3, ptr %40, align 4, !tbaa !76
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.21) #18, !noalias !102
  %232 = load ptr, ptr %0, align 8, !noalias !102
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load i64, ptr %233, align 8, !noalias !102
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %235, align 8, !tbaa !19, !alias.scope !102
  %236 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 1, ptr %236, align 1, !tbaa !21, !alias.scope !102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %38, align 8, !tbaa !22, !alias.scope !102
  %237 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %237, align 8, !tbaa !91, !alias.scope !102
  %238 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %232, ptr %238, align 8, !tbaa !26, !alias.scope !102
  %.sroa.2.0..sroa_idx.i.i61 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %234, ptr %.sroa.2.0..sroa_idx.i.i61, align 8, !tbaa !27, !alias.scope !102
  %239 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %40, ptr %239, align 8, !tbaa !59, !alias.scope !102
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %240 unwind label %249

240:                                              ; preds = %231
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %253

241:                                              ; preds = %.body57
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %245 unwind label %291

243:                                              ; preds = %212, %211
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %241, %243
  %.pn37 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #18
  br label %246

246:                                              ; preds = %245, %209
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %245 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit66

247:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit60
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %281

249:                                              ; preds = %231
  %250 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.19 = extractvalue { ptr, i32 } %250, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %251 = call ptr @__cxa_begin_catch(ptr %.19) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %252 unwind label %276

252:                                              ; preds = %249
  invoke void @__cxa_end_catch()
          to label %253 unwind label %278

253:                                              ; preds = %252, %240
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %254 unwind label %278

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %256 = load i8, ptr %255, align 2, !tbaa !28, !range !35, !noundef !36
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %260 = load ptr, ptr %259, align 8, !tbaa !37
  %261 = load ptr, ptr %260, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 112
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %264

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #19
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %258, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %267 = load i8, ptr %7, align 8, !tbaa !105, !range !35, !noundef !36
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

269:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !107
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %269
  %274 = load i64, ptr %272, align 8, !tbaa !15
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %269, %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

276:                                              ; preds = %249
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %280 unwind label %291

278:                                              ; preds = %253, %252
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %276, %278
  %.pn41 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #18
  br label %281

281:                                              ; preds = %280, %247
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %280 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit66

_ZNSt6vectorIiSaIiEED2Ev.exit66:                  ; preds = %281, %246, %208, %169, %131, %92
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %131 ], [ %.pn.pn, %92 ], [ %.pn41.pn, %281 ], [ %.pn37.pn, %246 ], [ %.pn34.pn, %208 ], [ %.pn30.pn, %169 ]
  %282 = load i8, ptr %7, align 8, !tbaa !105, !range !35, !noundef !36
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit69

284:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit66
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !107
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %284
  %289 = load i64, ptr %287, align 8, !tbaa !15
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %290) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit69

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit69: ; preds = %284, %_ZNSt6vectorIiSaIiEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn.pn

291:                                              ; preds = %276, %241, %203, %164, %126, %87
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.vcpkg::Optional", align 4
  %4 = alloca %"class.Catch::AssertionHandler", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::BinaryExpr.56", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.vcpkg::Optional", align 4
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr.56", align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %17, align 4, !tbaa !15, !alias.scope !110
  store i8 1, ptr %3, align 4, !tbaa !12, !alias.scope !110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.23, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 109, ptr %19, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.39) #18
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %20, i64 %22, i32 noundef 1)
          to label %23 unwind label %33

23:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !76
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.21) #18, !noalias !113
  %24 = load ptr, ptr %2, align 8, !noalias !113
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !113
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %27, align 8, !tbaa !19, !alias.scope !113
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %28, align 1, !tbaa !21, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiEE, i64 16), ptr %8, align 8, !tbaa !22, !alias.scope !113
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %29, align 8, !tbaa !24, !alias.scope !113
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %24, ptr %30, align 8, !tbaa !26, !alias.scope !113
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %26, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !27, !alias.scope !113
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %31, align 8, !tbaa !59, !alias.scope !113
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %32 unwind label %35

32:                                               ; preds = %23
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

33:                                               ; preds = %0
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.58 = extractvalue { ptr, i32 } %36, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = call ptr @__cxa_begin_catch(ptr %.58) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %38 unwind label %70

38:                                               ; preds = %35
  invoke void @__cxa_end_catch()
          to label %39 unwind label %72

39:                                               ; preds = %38, %32
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %40 unwind label %72

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %42 = load i8, ptr %41, align 2, !tbaa !28, !range !35, !noundef !36
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %53 unwind label %50

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %54, align 4, !tbaa !15, !alias.scope !116
  store i8 1, ptr %10, align 4, !tbaa !12, !alias.scope !116
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.23, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 111, ptr %56, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.40) #18
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = load i64, ptr %58, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %57, i64 %59, i32 noundef 1)
          to label %60 unwind label %76

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %16, align 4, !tbaa !76
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.21) #18, !noalias !119
  %61 = load ptr, ptr %1, align 8, !noalias !119
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !noalias !119
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %64, align 8, !tbaa !19, !alias.scope !119
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 1, ptr %65, align 1, !tbaa !21, !alias.scope !119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiEE, i64 16), ptr %15, align 8, !tbaa !22, !alias.scope !119
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %10, ptr %66, align 8, !tbaa !24, !alias.scope !119
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %61, ptr %67, align 8, !tbaa !26, !alias.scope !119
  %.sroa.2.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %63, ptr %.sroa.2.0..sroa_idx.i.i32, align 8, !tbaa !27, !alias.scope !119
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %68, align 8, !tbaa !59, !alias.scope !119
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %69 unwind label %78

69:                                               ; preds = %60
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %82

70:                                               ; preds = %35
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %102

72:                                               ; preds = %39, %38
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %70, %72
  %.pn12 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  br label %75

75:                                               ; preds = %74, %33
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %74 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt10unique_ptrIiSt14default_deleteIiEELb0EED2Ev.exit38

76:                                               ; preds = %53
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %101

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.10 = extractvalue { ptr, i32 } %79, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %80 = call ptr @__cxa_begin_catch(ptr %.10) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %81 unwind label %96

81:                                               ; preds = %78
  invoke void @__cxa_end_catch()
          to label %82 unwind label %98

82:                                               ; preds = %81, %69
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %83 unwind label %98

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %85 = load i8, ptr %84, align 2, !tbaa !28, !range !35, !noundef !36
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZN5vcpkg7details19OptionalStorageDtorISt10unique_ptrIiSt14default_deleteIiEELb0EED2Ev.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5vcpkg7details19OptionalStorageDtorISt10unique_ptrIiSt14default_deleteIiEELb0EED2Ev.exit unwind label %93

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZN5vcpkg7details19OptionalStorageDtorISt10unique_ptrIiSt14default_deleteIiEELb0EED2Ev.exit: ; preds = %87, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

96:                                               ; preds = %78
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %102

98:                                               ; preds = %82, %81
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %96, %98
  %.pn16 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  br label %101

101:                                              ; preds = %100, %76
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %100 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt10unique_ptrIiSt14default_deleteIiEELb0EED2Ev.exit38

_ZN5vcpkg7details19OptionalStorageDtorISt10unique_ptrIiSt14default_deleteIiEELb0EED2Ev.exit38: ; preds = %101, %75
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %101 ], [ %.pn12.pn, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn16.pn.pn.pn

102:                                              ; preds = %96, %70
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_8v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::UnaryExpr", align 8
  %5 = alloca %"class.Catch::AssertionHandler", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::AssertionHandler", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.Catch::BinaryExpr.57", align 8
  %14 = alloca %"struct.vcpkg::LineInfo", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::BinaryExpr.57", align 8
  %21 = alloca %"struct.vcpkg::LineInfo", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.14, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 118, ptr %28, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.41) #18
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %29, i64 %31, i32 noundef 2)
          to label %32 unwind label %40

32:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %33, align 8, !tbaa !19, !alias.scope !122
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %34, align 1, !tbaa !21, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %4, align 8, !tbaa !22, !alias.scope !122
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 1, ptr %35, align 2, !tbaa !86, !alias.scope !122
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %39 unwind label %.body

.body:                                            ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %42 unwind label %81

39:                                               ; preds = %32
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

40:                                               ; preds = %0
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

42:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %43 unwind label %83

43:                                               ; preds = %42, %39
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %44 unwind label %83

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %46 = load i8, ptr %45, align 2, !tbaa !28, !range !35, !noundef !36
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i unwind label %54

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
  store i32 42, ptr %57, align 4, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.14, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 120, ptr %60, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.42) #18
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = load i64, ptr %62, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %61, i64 %63, i32 noundef 2)
          to label %_ZN5vcpkg4Util17common_projectionIRSt6vectorIiSaIiEEN12_GLOBAL__N_119identity_projectionERKiEENS_8OptionalIT1_EEOT_OT0_.exit41 unwind label %87

_ZN5vcpkg4Util17common_projectionIRSt6vectorIiSaIiEEN12_GLOBAL__N_119identity_projectionERKiEENS_8OptionalIT1_EEOT_OT0_.exit41: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 120, ptr %14, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str, ptr %64, align 8, !tbaa !127
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true, ptr nonnull @.str.45, i64 14)
          to label %68 unwind label %65

65:                                               ; preds = %_ZN5vcpkg4Util17common_projectionIRSt6vectorIiSaIiEEN12_GLOBAL__N_119identity_projectionERKiEENS_8OptionalIT1_EEOT_OT0_.exit41
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

68:                                               ; preds = %_ZN5vcpkg4Util17common_projectionIRSt6vectorIiSaIiEEN12_GLOBAL__N_119identity_projectionERKiEENS_8OptionalIT1_EEOT_OT0_.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 42, ptr %15, align 4, !tbaa !76
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = load i32, ptr %57, align 4, !tbaa !76, !noalias !128
  %70 = icmp eq i32 %69, 42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.21) #18, !noalias !128
  %71 = load ptr, ptr %3, align 8, !noalias !128
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !noalias !128
  %74 = zext i1 %70 to i8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %75, align 8, !tbaa !19, !alias.scope !128
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %74, ptr %76, align 1, !tbaa !21, !alias.scope !128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %13, align 8, !tbaa !22, !alias.scope !128
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %57, ptr %77, align 8, !tbaa !59, !alias.scope !128
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %71, ptr %78, align 8, !tbaa !26, !alias.scope !128
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %73, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !27, !alias.scope !128
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %15, ptr %79, align 8, !tbaa !59, !alias.scope !128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %80 unwind label %89

80:                                               ; preds = %68
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %93

81:                                               ; preds = %.body
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %219

83:                                               ; preds = %43, %42
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %81, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  br label %86

86:                                               ; preds = %85, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

87:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %142

89:                                               ; preds = %68
  %90 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.49 = extractvalue { ptr, i32 } %90, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %91 = call ptr @__cxa_begin_catch(ptr %.49) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %92 unwind label %137

92:                                               ; preds = %89
  invoke void @__cxa_end_catch()
          to label %93 unwind label %139

93:                                               ; preds = %92, %80
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %94 unwind label %139

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %96 = load i8, ptr %95, align 2, !tbaa !28, !range !35, !noundef !36
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %_ZN5Catch16AssertionHandlerD2Ev.exit42, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit42 unwind label %104

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit42:           ; preds = %94, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc51 unwind label %143

.noexc51:                                         ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit42
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 42, ptr %108, align 4, !tbaa !76
  %109 = load i32, ptr %57, align 4
  store i32 %109, ptr %107, align 4
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 4) #20
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.14, ptr %17, align 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 122, ptr %112, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.43) #18
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %115 = load i64, ptr %114, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %113, i64 %115, i32 noundef 2)
          to label %.preheader.i53.preheader unwind label %145

.preheader.i53.preheader:                         ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %.preheader.i53

.preheader.i53:                                   ; preds = %.preheader.i53.preheader, %116
  %.sroa.0.0.i54.idx = phi i64 [ %.sroa.0.0.i54.add, %116 ], [ 0, %.preheader.i53.preheader ]
  %.sroa.0.0.i54.add = add nuw nsw i64 %.sroa.0.0.i54.idx, 4
  %.not8.i55 = icmp eq i64 %.sroa.0.0.i54.add, 8
  br i1 %.not8.i55, label %_ZN5vcpkg4Util17common_projectionIRSt6vectorIiSaIiEEN12_GLOBAL__N_119identity_projectionERKiEENS_8OptionalIT1_EEOT_OT0_.exit58, label %116

116:                                              ; preds = %.preheader.i53
  %.ptr = getelementptr inbounds nuw i8, ptr %107, i64 %.sroa.0.0.i54.add
  %117 = load i32, ptr %107, align 4, !tbaa !76
  %118 = load i32, ptr %.ptr, align 4, !tbaa !76
  %.not.i56 = icmp eq i32 %117, %118
  br i1 %.not.i56, label %.preheader.i53, label %_ZN5vcpkg4Util17common_projectionIRSt6vectorIiSaIiEEN12_GLOBAL__N_119identity_projectionERKiEENS_8OptionalIT1_EEOT_OT0_.exit58, !llvm.loop !131

_ZN5vcpkg4Util17common_projectionIRSt6vectorIiSaIiEEN12_GLOBAL__N_119identity_projectionERKiEENS_8OptionalIT1_EEOT_OT0_.exit58: ; preds = %.preheader.i53, %116
  %.sroa.07.0.i57.ph = phi ptr [ null, %116 ], [ %107, %.preheader.i53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 122, ptr %21, align 8, !tbaa !125
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str, ptr %119, align 8, !tbaa !127
  %120 = icmp ne ptr %.sroa.07.0.i57.ph, null
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext %120, ptr nonnull @.str.45, i64 14)
          to label %124 unwind label %121

121:                                              ; preds = %_ZN5vcpkg4Util17common_projectionIRSt6vectorIiSaIiEEN12_GLOBAL__N_119identity_projectionERKiEENS_8OptionalIT1_EEOT_OT0_.exit58
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %_ZN5vcpkg4Util17common_projectionIRSt6vectorIiSaIiEEN12_GLOBAL__N_119identity_projectionERKiEENS_8OptionalIT1_EEOT_OT0_.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 42, ptr %22, align 4, !tbaa !76
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %125 = load i32, ptr %.sroa.07.0.i57.ph, align 4, !tbaa !76, !noalias !133
  %126 = icmp eq i32 %125, 42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.21) #18, !noalias !133
  %127 = load ptr, ptr %2, align 8, !noalias !133
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load i64, ptr %128, align 8, !noalias !133
  %130 = zext i1 %126 to i8
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %131, align 8, !tbaa !19, !alias.scope !133
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %130, ptr %132, align 1, !tbaa !21, !alias.scope !133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %20, align 8, !tbaa !22, !alias.scope !133
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sroa.07.0.i57.ph, ptr %133, align 8, !tbaa !59, !alias.scope !133
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %127, ptr %134, align 8, !tbaa !26, !alias.scope !133
  %.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %129, ptr %.sroa.2.0..sroa_idx.i.i60, align 8, !tbaa !27, !alias.scope !133
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %22, ptr %135, align 8, !tbaa !59, !alias.scope !133
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %136 unwind label %147

136:                                              ; preds = %124
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %151

137:                                              ; preds = %89
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %141 unwind label %219

139:                                              ; preds = %93, %92
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %137, %139
  %.pn17 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #18
  br label %142

142:                                              ; preds = %141, %87
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %141 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %215

143:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit42
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %215

145:                                              ; preds = %.noexc51
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %189

147:                                              ; preds = %124
  %148 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.813 = extractvalue { ptr, i32 } %148, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %149 = call ptr @__cxa_begin_catch(ptr %.813) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %150 unwind label %184

150:                                              ; preds = %147
  invoke void @__cxa_end_catch()
          to label %151 unwind label %186

151:                                              ; preds = %150, %136
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %152 unwind label %186

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %154 = load i8, ptr %153, align 2, !tbaa !28, !range !35, !noundef !36
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63 unwind label %162

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63: ; preds = %156, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %165 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i68 unwind label %190

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i68: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 1729, ptr %166, align 4, !tbaa !76
  %167 = load i64, ptr %107, align 4
  store i64 %167, ptr %165, align 4
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 8) #20
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.14, ptr %24, align 8
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 5, ptr %169, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str, ptr %25, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 124, ptr %170, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.41) #18
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %173 = load i64, ptr %172, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %171, i64 %173, i32 noundef 2)
          to label %.preheader.i72.preheader unwind label %192

.preheader.i72.preheader:                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %.preheader.i72.preheader, %174
  %.sroa.0.0.i73.idx = phi i64 [ %.sroa.0.0.i73.add, %174 ], [ 0, %.preheader.i72.preheader ]
  %.not8.i74 = icmp eq i64 %.sroa.0.0.i73.idx, 8
  br i1 %.not8.i74, label %.loopexit, label %174

174:                                              ; preds = %.preheader.i72
  %.sroa.0.0.i73.add = add nuw nsw i64 %.sroa.0.0.i73.idx, 4
  %.ptr126 = getelementptr inbounds nuw i8, ptr %165, i64 %.sroa.0.0.i73.add
  %175 = load i32, ptr %165, align 4, !tbaa !76
  %176 = load i32, ptr %.ptr126, align 4, !tbaa !76
  %.not.i75 = icmp eq i32 %175, %176
  br i1 %.not.i75, label %.preheader.i72, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %174, %.preheader.i72
  %.sroa.07.0.i76.ph = phi i8 [ 0, %.preheader.i72 ], [ 1, %174 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %177, align 8, !tbaa !19, !alias.scope !136
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %.sroa.07.0.i76.ph, ptr %178, align 1, !tbaa !21, !alias.scope !136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !22, !alias.scope !136
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %.sroa.07.0.i76.ph, ptr %179, align 2, !tbaa !86, !alias.scope !136
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %183 unwind label %.body78

.body78:                                          ; preds = %.loopexit
  %180 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = call ptr @__cxa_begin_catch(ptr %181) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %194 unwind label %209

183:                                              ; preds = %.loopexit
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %195

184:                                              ; preds = %147
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %188 unwind label %219

186:                                              ; preds = %151, %150
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %184, %186
  %.pn21 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #18
  br label %189

189:                                              ; preds = %188, %145
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %188 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %215

190:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %215

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i68
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %214

194:                                              ; preds = %.body78
  invoke void @__cxa_end_catch()
          to label %195 unwind label %211

195:                                              ; preds = %194, %183
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %196 unwind label %211

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 58
  %198 = load i8, ptr %197, align 2, !tbaa !28, !range !35, !noundef !36
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 112
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %206

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #19
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %196, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 16) #20
  ret void

209:                                              ; preds = %.body78
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %213 unwind label %219

211:                                              ; preds = %195, %194
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %209, %211
  %.pn24 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #18
  br label %214

214:                                              ; preds = %213, %192
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %213 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %215

215:                                              ; preds = %143, %190, %214, %189, %142
  %.sroa.29.0.ph = phi ptr [ %58, %142 ], [ %110, %189 ], [ %168, %214 ], [ %110, %190 ], [ %58, %143 ]
  %.sroa.0106.0.ph = phi ptr [ %57, %142 ], [ %107, %189 ], [ %165, %214 ], [ %107, %190 ], [ %57, %143 ]
  %.pn24.pn.pn.ph = phi { ptr, i32 } [ %.pn17.pn, %142 ], [ %.pn21.pn, %189 ], [ %.pn24.pn, %214 ], [ %191, %190 ], [ %144, %143 ]
  %216 = ptrtoint ptr %.sroa.29.0.ph to i64
  %217 = ptrtoint ptr %.sroa.0106.0.ph to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.0.ph, i64 noundef %218) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %86, %215
  %.pn24.pn.pn124 = phi { ptr, i32 } [ %.pn24.pn.pn.ph, %215 ], [ %.pn.pn, %86 ]
  resume { ptr, i32 } %.pn24.pn.pn124

219:                                              ; preds = %209, %184, %137, %81
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_10v() #1 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca %"struct.vcpkg::StringView", align 8
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.vcpkg::StringView", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.vcpkg::StringView", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.vcpkg::StringView", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.vcpkg::StringView", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.vcpkg::StringView", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"struct.vcpkg::StringView", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"struct.vcpkg::StringView", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.vcpkg::StringView", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"struct.vcpkg::StringView", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.vcpkg::StringView", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.vcpkg::StringView", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.vcpkg::StringView", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"struct.vcpkg::StringView", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"struct.vcpkg::StringView", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"struct.vcpkg::StringView", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"struct.vcpkg::StringView", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"struct.vcpkg::StringView", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"struct.vcpkg::StringView", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"struct.vcpkg::StringView", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"struct.vcpkg::StringView", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"class.Catch::StringRef", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"class.Catch::StringRef", align 8
  %74 = alloca %"class.Catch::StringRef", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca i64, align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"class.Catch::StringRef", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"class.Catch::StringRef", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.Catch::StringRef", align 8
  %83 = alloca %"class.Catch::StringRef", align 8
  %84 = alloca %"class.Catch::StringRef", align 8
  %85 = alloca %"class.Catch::StringRef", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.Catch::StringRef", align 8
  %88 = alloca %"class.Catch::StringRef", align 8
  %89 = alloca %"class.Catch::StringRef", align 8
  %90 = alloca %"class.Catch::StringRef", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.Catch::StringRef", align 8
  %93 = alloca %"class.Catch::StringRef", align 8
  %94 = alloca %"class.Catch::StringRef", align 8
  %95 = alloca %"class.Catch::StringRef", align 8
  %96 = alloca i64, align 8
  %97 = alloca %"class.Catch::Section", align 8
  %98 = alloca %"struct.Catch::SectionInfo", align 8
  %99 = alloca %"struct.Catch::SourceLineInfo", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"struct.vcpkg::Optional.19", align 8
  %102 = alloca %"struct.vcpkg::Optional.19", align 8
  %103 = alloca %"class.Catch::AssertionHandler", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"struct.Catch::SourceLineInfo", align 8
  %106 = alloca %"class.Catch::StringRef", align 8
  %107 = alloca %"class.Catch::BinaryExpr.60", align 8
  %108 = alloca %"class.Catch::AssertionHandler", align 8
  %109 = alloca %"class.Catch::StringRef", align 8
  %110 = alloca %"struct.Catch::SourceLineInfo", align 8
  %111 = alloca %"class.Catch::StringRef", align 8
  %112 = alloca %"class.Catch::BinaryExpr.60", align 8
  %113 = alloca %"class.Catch::AssertionHandler", align 8
  %114 = alloca %"class.Catch::StringRef", align 8
  %115 = alloca %"struct.Catch::SourceLineInfo", align 8
  %116 = alloca %"class.Catch::StringRef", align 8
  %117 = alloca %"class.Catch::BinaryExpr.60", align 8
  %118 = alloca %"class.Catch::AssertionHandler", align 8
  %119 = alloca %"class.Catch::StringRef", align 8
  %120 = alloca %"struct.Catch::SourceLineInfo", align 8
  %121 = alloca %"class.Catch::StringRef", align 8
  %122 = alloca %"class.Catch::BinaryExpr.60", align 8
  %123 = alloca %"struct.vcpkg::Optional.19", align 8
  %124 = alloca %"class.Catch::AssertionHandler", align 8
  %125 = alloca %"class.Catch::StringRef", align 8
  %126 = alloca %"struct.Catch::SourceLineInfo", align 8
  %127 = alloca %"class.Catch::StringRef", align 8
  %128 = alloca %"class.Catch::BinaryExpr.60", align 8
  %129 = alloca %"class.Catch::AssertionHandler", align 8
  %130 = alloca %"class.Catch::StringRef", align 8
  %131 = alloca %"struct.Catch::SourceLineInfo", align 8
  %132 = alloca %"class.Catch::StringRef", align 8
  %133 = alloca %"class.Catch::BinaryExpr.60", align 8
  %134 = alloca %"class.Catch::AssertionHandler", align 8
  %135 = alloca %"class.Catch::StringRef", align 8
  %136 = alloca %"struct.Catch::SourceLineInfo", align 8
  %137 = alloca %"class.Catch::StringRef", align 8
  %138 = alloca %"class.Catch::BinaryExpr.60", align 8
  %139 = alloca %"class.Catch::AssertionHandler", align 8
  %140 = alloca %"class.Catch::StringRef", align 8
  %141 = alloca %"struct.Catch::SourceLineInfo", align 8
  %142 = alloca %"class.Catch::StringRef", align 8
  %143 = alloca %"class.Catch::BinaryExpr.60", align 8
  %144 = alloca %"struct.vcpkg::Optional.19", align 8
  %145 = alloca %"class.Catch::AssertionHandler", align 8
  %146 = alloca %"class.Catch::StringRef", align 8
  %147 = alloca %"struct.Catch::SourceLineInfo", align 8
  %148 = alloca %"class.Catch::StringRef", align 8
  %149 = alloca %"class.Catch::BinaryExpr.60", align 8
  %150 = alloca %"class.Catch::AssertionHandler", align 8
  %151 = alloca %"class.Catch::StringRef", align 8
  %152 = alloca %"struct.Catch::SourceLineInfo", align 8
  %153 = alloca %"class.Catch::StringRef", align 8
  %154 = alloca %"class.Catch::BinaryExpr.60", align 8
  %155 = alloca %"class.Catch::AssertionHandler", align 8
  %156 = alloca %"class.Catch::StringRef", align 8
  %157 = alloca %"struct.Catch::SourceLineInfo", align 8
  %158 = alloca %"class.Catch::StringRef", align 8
  %159 = alloca %"class.Catch::BinaryExpr.60", align 8
  %160 = alloca %"class.Catch::AssertionHandler", align 8
  %161 = alloca %"class.Catch::StringRef", align 8
  %162 = alloca %"struct.Catch::SourceLineInfo", align 8
  %163 = alloca %"class.Catch::StringRef", align 8
  %164 = alloca %"class.Catch::BinaryExpr.60", align 8
  %165 = alloca %"struct.vcpkg::Optional.19", align 8
  %166 = alloca %"class.Catch::AssertionHandler", align 8
  %167 = alloca %"class.Catch::StringRef", align 8
  %168 = alloca %"struct.Catch::SourceLineInfo", align 8
  %169 = alloca %"class.Catch::StringRef", align 8
  %170 = alloca %"class.Catch::BinaryExpr.60", align 8
  %171 = alloca %"class.Catch::AssertionHandler", align 8
  %172 = alloca %"class.Catch::StringRef", align 8
  %173 = alloca %"struct.Catch::SourceLineInfo", align 8
  %174 = alloca %"class.Catch::StringRef", align 8
  %175 = alloca %"class.Catch::BinaryExpr.60", align 8
  %176 = alloca %"class.Catch::AssertionHandler", align 8
  %177 = alloca %"class.Catch::StringRef", align 8
  %178 = alloca %"struct.Catch::SourceLineInfo", align 8
  %179 = alloca %"class.Catch::StringRef", align 8
  %180 = alloca %"class.Catch::BinaryExpr.60", align 8
  %181 = alloca %"class.Catch::AssertionHandler", align 8
  %182 = alloca %"class.Catch::StringRef", align 8
  %183 = alloca %"struct.Catch::SourceLineInfo", align 8
  %184 = alloca %"class.Catch::StringRef", align 8
  %185 = alloca %"class.Catch::BinaryExpr.60", align 8
  %186 = alloca %"class.Catch::Section", align 8
  %187 = alloca %"struct.Catch::SectionInfo", align 8
  %188 = alloca %"struct.Catch::SourceLineInfo", align 8
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"struct.vcpkg::Optional.19", align 8
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.Catch::AssertionHandler", align 8
  %193 = alloca %"class.Catch::StringRef", align 8
  %194 = alloca %"struct.Catch::SourceLineInfo", align 8
  %195 = alloca %"class.Catch::StringRef", align 8
  %196 = alloca %"class.Catch::BinaryExpr.62", align 8
  %197 = alloca %"class.Catch::AssertionHandler", align 8
  %198 = alloca %"class.Catch::StringRef", align 8
  %199 = alloca %"struct.Catch::SourceLineInfo", align 8
  %200 = alloca %"class.Catch::StringRef", align 8
  %201 = alloca %"class.Catch::BinaryExpr.62", align 8
  %202 = alloca %"class.Catch::AssertionHandler", align 8
  %203 = alloca %"class.Catch::StringRef", align 8
  %204 = alloca %"struct.Catch::SourceLineInfo", align 8
  %205 = alloca %"class.Catch::StringRef", align 8
  %206 = alloca %"class.Catch::BinaryExpr.63", align 8
  %207 = alloca %"class.Catch::AssertionHandler", align 8
  %208 = alloca %"class.Catch::StringRef", align 8
  %209 = alloca %"struct.Catch::SourceLineInfo", align 8
  %210 = alloca %"class.Catch::StringRef", align 8
  %211 = alloca %"class.Catch::BinaryExpr.63", align 8
  %212 = alloca %"struct.vcpkg::Optional.19", align 8
  %213 = alloca %"class.Catch::AssertionHandler", align 8
  %214 = alloca %"class.Catch::StringRef", align 8
  %215 = alloca %"struct.Catch::SourceLineInfo", align 8
  %216 = alloca %"class.Catch::StringRef", align 8
  %217 = alloca %"class.Catch::BinaryExpr.62", align 8
  %218 = alloca %"class.Catch::AssertionHandler", align 8
  %219 = alloca %"class.Catch::StringRef", align 8
  %220 = alloca %"struct.Catch::SourceLineInfo", align 8
  %221 = alloca %"class.Catch::StringRef", align 8
  %222 = alloca %"class.Catch::BinaryExpr.62", align 8
  %223 = alloca %"class.Catch::AssertionHandler", align 8
  %224 = alloca %"class.Catch::StringRef", align 8
  %225 = alloca %"struct.Catch::SourceLineInfo", align 8
  %226 = alloca %"class.Catch::StringRef", align 8
  %227 = alloca %"class.Catch::BinaryExpr.63", align 8
  %228 = alloca %"class.Catch::AssertionHandler", align 8
  %229 = alloca %"class.Catch::StringRef", align 8
  %230 = alloca %"struct.Catch::SourceLineInfo", align 8
  %231 = alloca %"class.Catch::StringRef", align 8
  %232 = alloca %"class.Catch::BinaryExpr.63", align 8
  %233 = alloca %"struct.vcpkg::Optional.19", align 8
  %234 = alloca %"class.Catch::AssertionHandler", align 8
  %235 = alloca %"class.Catch::StringRef", align 8
  %236 = alloca %"struct.Catch::SourceLineInfo", align 8
  %237 = alloca %"class.Catch::StringRef", align 8
  %238 = alloca %"class.Catch::BinaryExpr.62", align 8
  %239 = alloca %"class.Catch::AssertionHandler", align 8
  %240 = alloca %"class.Catch::StringRef", align 8
  %241 = alloca %"struct.Catch::SourceLineInfo", align 8
  %242 = alloca %"class.Catch::StringRef", align 8
  %243 = alloca %"class.Catch::BinaryExpr.62", align 8
  %244 = alloca %"class.Catch::AssertionHandler", align 8
  %245 = alloca %"class.Catch::StringRef", align 8
  %246 = alloca %"struct.Catch::SourceLineInfo", align 8
  %247 = alloca %"class.Catch::StringRef", align 8
  %248 = alloca %"class.Catch::BinaryExpr.63", align 8
  %249 = alloca %"class.Catch::AssertionHandler", align 8
  %250 = alloca %"class.Catch::StringRef", align 8
  %251 = alloca %"struct.Catch::SourceLineInfo", align 8
  %252 = alloca %"class.Catch::StringRef", align 8
  %253 = alloca %"class.Catch::BinaryExpr.63", align 8
  %254 = alloca %"class.Catch::Section", align 8
  %255 = alloca %"struct.Catch::SectionInfo", align 8
  %256 = alloca %"struct.Catch::SourceLineInfo", align 8
  %257 = alloca %"class.std::__cxx11::basic_string", align 8
  %258 = alloca %"struct.vcpkg::Optional.19", align 8
  %259 = alloca %"struct.vcpkg::Optional.65", align 8
  %260 = alloca %"class.Catch::AssertionHandler", align 8
  %261 = alloca %"class.Catch::StringRef", align 8
  %262 = alloca %"struct.Catch::SourceLineInfo", align 8
  %263 = alloca %"class.Catch::StringRef", align 8
  %264 = alloca %"class.Catch::BinaryExpr.69", align 8
  %265 = alloca %"class.Catch::AssertionHandler", align 8
  %266 = alloca %"class.Catch::StringRef", align 8
  %267 = alloca %"struct.Catch::SourceLineInfo", align 8
  %268 = alloca %"class.Catch::StringRef", align 8
  %269 = alloca %"class.Catch::BinaryExpr.69", align 8
  %270 = alloca %"class.Catch::AssertionHandler", align 8
  %271 = alloca %"class.Catch::StringRef", align 8
  %272 = alloca %"struct.Catch::SourceLineInfo", align 8
  %273 = alloca %"class.Catch::StringRef", align 8
  %274 = alloca %"class.Catch::BinaryExpr.70", align 8
  %275 = alloca %"class.Catch::AssertionHandler", align 8
  %276 = alloca %"class.Catch::StringRef", align 8
  %277 = alloca %"struct.Catch::SourceLineInfo", align 8
  %278 = alloca %"class.Catch::StringRef", align 8
  %279 = alloca %"class.Catch::BinaryExpr.70", align 8
  %280 = alloca %"struct.vcpkg::Optional.19", align 8
  %281 = alloca %"class.Catch::AssertionHandler", align 8
  %282 = alloca %"class.Catch::StringRef", align 8
  %283 = alloca %"struct.Catch::SourceLineInfo", align 8
  %284 = alloca %"class.Catch::StringRef", align 8
  %285 = alloca %"class.Catch::BinaryExpr.69", align 8
  %286 = alloca %"class.Catch::AssertionHandler", align 8
  %287 = alloca %"class.Catch::StringRef", align 8
  %288 = alloca %"struct.Catch::SourceLineInfo", align 8
  %289 = alloca %"class.Catch::StringRef", align 8
  %290 = alloca %"class.Catch::BinaryExpr.69", align 8
  %291 = alloca %"class.Catch::AssertionHandler", align 8
  %292 = alloca %"class.Catch::StringRef", align 8
  %293 = alloca %"struct.Catch::SourceLineInfo", align 8
  %294 = alloca %"class.Catch::StringRef", align 8
  %295 = alloca %"class.Catch::BinaryExpr.70", align 8
  %296 = alloca %"class.Catch::AssertionHandler", align 8
  %297 = alloca %"class.Catch::StringRef", align 8
  %298 = alloca %"struct.Catch::SourceLineInfo", align 8
  %299 = alloca %"class.Catch::StringRef", align 8
  %300 = alloca %"class.Catch::BinaryExpr.70", align 8
  %301 = alloca %"class.Catch::AssertionHandler", align 8
  %302 = alloca %"class.Catch::StringRef", align 8
  %303 = alloca %"struct.Catch::SourceLineInfo", align 8
  %304 = alloca %"class.Catch::StringRef", align 8
  %305 = alloca %"class.Catch::BinaryExpr.69", align 8
  %306 = alloca %"class.Catch::AssertionHandler", align 8
  %307 = alloca %"class.Catch::StringRef", align 8
  %308 = alloca %"struct.Catch::SourceLineInfo", align 8
  %309 = alloca %"class.Catch::StringRef", align 8
  %310 = alloca %"class.Catch::BinaryExpr.69", align 8
  %311 = alloca %"class.Catch::AssertionHandler", align 8
  %312 = alloca %"class.Catch::StringRef", align 8
  %313 = alloca %"struct.Catch::SourceLineInfo", align 8
  %314 = alloca %"class.Catch::StringRef", align 8
  %315 = alloca %"class.Catch::BinaryExpr.70", align 8
  %316 = alloca %"class.Catch::AssertionHandler", align 8
  %317 = alloca %"class.Catch::StringRef", align 8
  %318 = alloca %"struct.Catch::SourceLineInfo", align 8
  %319 = alloca %"class.Catch::StringRef", align 8
  %320 = alloca %"class.Catch::BinaryExpr.70", align 8
  %321 = alloca %"struct.vcpkg::Optional.19", align 8
  %322 = alloca %"class.Catch::AssertionHandler", align 8
  %323 = alloca %"class.Catch::StringRef", align 8
  %324 = alloca %"struct.Catch::SourceLineInfo", align 8
  %325 = alloca %"class.Catch::StringRef", align 8
  %326 = alloca %"class.Catch::BinaryExpr.69", align 8
  %327 = alloca %"class.Catch::AssertionHandler", align 8
  %328 = alloca %"class.Catch::StringRef", align 8
  %329 = alloca %"struct.Catch::SourceLineInfo", align 8
  %330 = alloca %"class.Catch::StringRef", align 8
  %331 = alloca %"class.Catch::BinaryExpr.69", align 8
  %332 = alloca %"class.Catch::AssertionHandler", align 8
  %333 = alloca %"class.Catch::StringRef", align 8
  %334 = alloca %"struct.Catch::SourceLineInfo", align 8
  %335 = alloca %"class.Catch::StringRef", align 8
  %336 = alloca %"class.Catch::BinaryExpr.70", align 8
  %337 = alloca %"class.Catch::AssertionHandler", align 8
  %338 = alloca %"class.Catch::StringRef", align 8
  %339 = alloca %"struct.Catch::SourceLineInfo", align 8
  %340 = alloca %"class.Catch::StringRef", align 8
  %341 = alloca %"class.Catch::BinaryExpr.70", align 8
  %342 = alloca %"class.Catch::Section", align 8
  %343 = alloca %"struct.Catch::SectionInfo", align 8
  %344 = alloca %"struct.Catch::SourceLineInfo", align 8
  %345 = alloca %"class.std::__cxx11::basic_string", align 8
  %346 = alloca %"struct.vcpkg::Optional.19", align 8
  %347 = alloca %"struct.vcpkg::StringLiteral", align 8
  %348 = alloca %"class.Catch::AssertionHandler", align 8
  %349 = alloca %"class.Catch::StringRef", align 8
  %350 = alloca %"struct.Catch::SourceLineInfo", align 8
  %351 = alloca %"class.Catch::StringRef", align 8
  %352 = alloca %"class.Catch::BinaryExpr.72", align 8
  %353 = alloca %"class.Catch::AssertionHandler", align 8
  %354 = alloca %"class.Catch::StringRef", align 8
  %355 = alloca %"struct.Catch::SourceLineInfo", align 8
  %356 = alloca %"class.Catch::StringRef", align 8
  %357 = alloca %"class.Catch::BinaryExpr.72", align 8
  %358 = alloca %"class.Catch::AssertionHandler", align 8
  %359 = alloca %"class.Catch::StringRef", align 8
  %360 = alloca %"struct.Catch::SourceLineInfo", align 8
  %361 = alloca %"class.Catch::StringRef", align 8
  %362 = alloca %"class.Catch::BinaryExpr.73", align 8
  %363 = alloca %"class.Catch::AssertionHandler", align 8
  %364 = alloca %"class.Catch::StringRef", align 8
  %365 = alloca %"struct.Catch::SourceLineInfo", align 8
  %366 = alloca %"class.Catch::StringRef", align 8
  %367 = alloca %"class.Catch::BinaryExpr.73", align 8
  %368 = alloca %"struct.vcpkg::Optional.19", align 8
  %369 = alloca %"class.Catch::AssertionHandler", align 8
  %370 = alloca %"class.Catch::StringRef", align 8
  %371 = alloca %"struct.Catch::SourceLineInfo", align 8
  %372 = alloca %"class.Catch::StringRef", align 8
  %373 = alloca %"class.Catch::BinaryExpr.72", align 8
  %374 = alloca %"class.Catch::AssertionHandler", align 8
  %375 = alloca %"class.Catch::StringRef", align 8
  %376 = alloca %"struct.Catch::SourceLineInfo", align 8
  %377 = alloca %"class.Catch::StringRef", align 8
  %378 = alloca %"class.Catch::BinaryExpr.72", align 8
  %379 = alloca %"class.Catch::AssertionHandler", align 8
  %380 = alloca %"class.Catch::StringRef", align 8
  %381 = alloca %"struct.Catch::SourceLineInfo", align 8
  %382 = alloca %"class.Catch::StringRef", align 8
  %383 = alloca %"class.Catch::BinaryExpr.73", align 8
  %384 = alloca %"class.Catch::AssertionHandler", align 8
  %385 = alloca %"class.Catch::StringRef", align 8
  %386 = alloca %"struct.Catch::SourceLineInfo", align 8
  %387 = alloca %"class.Catch::StringRef", align 8
  %388 = alloca %"class.Catch::BinaryExpr.73", align 8
  %389 = alloca %"struct.vcpkg::Optional.19", align 8
  %390 = alloca %"class.Catch::AssertionHandler", align 8
  %391 = alloca %"class.Catch::StringRef", align 8
  %392 = alloca %"struct.Catch::SourceLineInfo", align 8
  %393 = alloca %"class.Catch::StringRef", align 8
  %394 = alloca %"class.Catch::BinaryExpr.72", align 8
  %395 = alloca %"class.Catch::AssertionHandler", align 8
  %396 = alloca %"class.Catch::StringRef", align 8
  %397 = alloca %"struct.Catch::SourceLineInfo", align 8
  %398 = alloca %"class.Catch::StringRef", align 8
  %399 = alloca %"class.Catch::BinaryExpr.72", align 8
  %400 = alloca %"class.Catch::AssertionHandler", align 8
  %401 = alloca %"class.Catch::StringRef", align 8
  %402 = alloca %"struct.Catch::SourceLineInfo", align 8
  %403 = alloca %"class.Catch::StringRef", align 8
  %404 = alloca %"class.Catch::BinaryExpr.73", align 8
  %405 = alloca %"class.Catch::AssertionHandler", align 8
  %406 = alloca %"class.Catch::StringRef", align 8
  %407 = alloca %"struct.Catch::SourceLineInfo", align 8
  %408 = alloca %"class.Catch::StringRef", align 8
  %409 = alloca %"class.Catch::BinaryExpr.73", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store ptr @.str, ptr %99, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 132, ptr %410, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %411 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %411, ptr %100, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 22, ptr %96, align 8, !tbaa !27
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef 0)
          to label %.noexc unwind label %475

.noexc:                                           ; preds = %.noexc.i
  store ptr %412, ptr %100, align 8, !tbaa !107
  %413 = load i64, ptr %96, align 8, !tbaa !27
  store i64 %413, ptr %411, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %412, ptr noundef nonnull align 1 dereferenceable(22) @.str.46, i64 22, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %413, ptr %414, align 8, !tbaa !140
  %415 = load ptr, ptr %100, align 8, !tbaa !107
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %413
  store i8 0, ptr %416, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %417 unwind label %477

417:                                              ; preds = %.noexc
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %97, ptr noundef nonnull align 8 dereferenceable(80) %98)
          to label %418 unwind label %479

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !107
  %421 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %418
  %423 = load i64, ptr %421, align 8, !tbaa !15
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %424) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %425 = load ptr, ptr %98, align 8, !tbaa !107
  %426 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZN5Catch11SectionInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %428 = load i64, ptr %426, align 8, !tbaa !15
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %429) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %430 = load ptr, ptr %100, align 8, !tbaa !107
  %431 = icmp eq ptr %430, %411
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %432 = load i64, ptr %411, align 8, !tbaa !15
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %434 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %97)
          to label %435 unwind label %486

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %434, label %436, label %.noexc.i601

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i8 0, ptr %101, align 8, !tbaa !105
  %437 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i8 0, ptr %437, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i8 0, ptr %102, align 8, !tbaa !105
  %438 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i8 0, ptr %438, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store ptr @.str.14, ptr %104, align 8
  %439 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 5, ptr %439, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr @.str, ptr %105, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 138, ptr %440, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull @.str.47) #18
  %441 = load ptr, ptr %106, align 8
  %442 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %443 = load i64, ptr %442, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr %441, i64 %443, i32 noundef 2)
          to label %444 unwind label %488

444:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %445 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noalias !141, !noundef !36
  %446 = trunc nuw i8 %445 to i1
  %447 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noalias !141, !noundef !36
  %448 = trunc nuw i8 %447 to i1
  br i1 %446, label %449, label %462

449:                                              ; preds = %444
  br i1 %448, label %450, label %464

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %452 = load i64, ptr %451, align 8, !tbaa !140, !noalias !141
  %453 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %454 = load i64, ptr %453, align 8, !tbaa !140, !noalias !141
  %455 = icmp eq i64 %452, %454
  br i1 %455, label %456, label %464

456:                                              ; preds = %450
  %457 = icmp eq i64 %452, 0
  br i1 %457, label %464, label %458

458:                                              ; preds = %456
  %459 = load ptr, ptr %438, align 8, !tbaa !107, !noalias !141
  %460 = load ptr, ptr %437, align 8, !tbaa !107, !noalias !141
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %460, ptr %459, i64 %452), !noalias !141
  %461 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %464

462:                                              ; preds = %444
  %463 = xor i1 %448, true
  br label %464

464:                                              ; preds = %462, %458, %456, %450, %449
  %.0.i.i.i = phi i1 [ %463, %462 ], [ false, %449 ], [ false, %450 ], [ %461, %458 ], [ true, %456 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull @.str.21) #18, !noalias !141
  %465 = load ptr, ptr %95, align 8, !noalias !141
  %466 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %467 = load i64, ptr %466, align 8, !noalias !141
  %468 = zext i1 %.0.i.i.i to i8
  %469 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i8 1, ptr %469, align 8, !tbaa !19, !alias.scope !141
  %470 = getelementptr inbounds nuw i8, ptr %107, i64 9
  store i8 %468, ptr %470, align 1, !tbaa !21, !alias.scope !141
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, i64 16), ptr %107, align 8, !tbaa !22, !alias.scope !141
  %471 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %101, ptr %471, align 8, !tbaa !144, !alias.scope !141
  %472 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %465, ptr %472, align 8, !tbaa !26, !alias.scope !141
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i64 %467, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !27, !alias.scope !141
  %473 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %102, ptr %473, align 8, !tbaa !144, !alias.scope !141
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(10) %107)
          to label %474 unwind label %490

474:                                              ; preds = %464
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %107) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %494

475:                                              ; preds = %.noexc.i
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

477:                                              ; preds = %.noexc
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %417
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %98) #18
  br label %481

481:                                              ; preds = %479, %477
  %.pn = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  %482 = load ptr, ptr %100, align 8, !tbaa !107
  %483 = icmp eq ptr %482, %411
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %481
  %484 = load i64, ptr %411, align 8, !tbaa !15
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %475
  %.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469 ], [ %.pn, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %3987

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %1575

488:                                              ; preds = %436
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %548

490:                                              ; preds = %464
  %491 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %107) #18
  %.5 = extractvalue { ptr, i32 } %491, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %492 = call ptr @__cxa_begin_catch(ptr %.5) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %493 unwind label %543

493:                                              ; preds = %490
  invoke void @__cxa_end_catch()
          to label %494 unwind label %545

494:                                              ; preds = %493, %474
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %495 unwind label %545

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %103, i64 58
  %497 = load i8, ptr %496, align 2, !tbaa !28, !range !35, !noundef !36
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %501 = load ptr, ptr %500, align 8, !tbaa !37
  %502 = load ptr, ptr %501, align 8, !tbaa !22
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 112
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull align 8 dereferenceable(72) %103)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %505

505:                                              ; preds = %499
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %495, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr @.str.16, ptr %109, align 8
  %508 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 11, ptr %508, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store ptr @.str, ptr %110, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 139, ptr %509, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull @.str.48) #18
  %510 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %511 unwind label %549

511:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %512 = load ptr, ptr %111, align 8
  %513 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %514 = load i64, ptr %513, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr %512, i64 %514, i32 noundef %510)
          to label %515 unwind label %549

515:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %516 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noalias !146, !noundef !36
  %517 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noalias !146, !noundef !36
  %518 = and i8 %517, %516
  %.not3.i.i.i = icmp eq i8 %518, 0
  %519 = or i8 %517, %516
  %.mux.i.i.i = icmp ne i8 %519, 0
  br i1 %.not3.i.i.i, label %532, label %520

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %522 = load i64, ptr %521, align 8, !tbaa !140, !noalias !146
  %523 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %524 = load i64, ptr %523, align 8, !tbaa !140, !noalias !146
  %525 = icmp eq i64 %522, %524
  br i1 %525, label %526, label %532

526:                                              ; preds = %520
  %527 = icmp eq i64 %522, 0
  br i1 %527, label %532, label %528

528:                                              ; preds = %526
  %529 = load ptr, ptr %438, align 8, !tbaa !107, !noalias !146
  %530 = load ptr, ptr %437, align 8, !tbaa !107, !noalias !146
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %530, ptr %529, i64 %522), !noalias !146
  %531 = icmp ne i32 %bcmp.i.i.i.i.i, 0
  br label %532

532:                                              ; preds = %528, %526, %520, %515
  %.0.i.i.i.i = phi i1 [ true, %520 ], [ %531, %528 ], [ false, %526 ], [ %.mux.i.i.i, %515 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull @.str.67) #18, !noalias !146
  %533 = load ptr, ptr %94, align 8, !noalias !146
  %534 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %535 = load i64, ptr %534, align 8, !noalias !146
  %536 = zext i1 %.0.i.i.i.i to i8
  %537 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i8 1, ptr %537, align 8, !tbaa !19, !alias.scope !146
  %538 = getelementptr inbounds nuw i8, ptr %112, i64 9
  store i8 %536, ptr %538, align 1, !tbaa !21, !alias.scope !146
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, i64 16), ptr %112, align 8, !tbaa !22, !alias.scope !146
  %539 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %101, ptr %539, align 8, !tbaa !144, !alias.scope !146
  %540 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %533, ptr %540, align 8, !tbaa !26, !alias.scope !146
  %.sroa.2.0..sroa_idx.i.i472 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i64 %535, ptr %.sroa.2.0..sroa_idx.i.i472, align 8, !tbaa !27, !alias.scope !146
  %541 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %102, ptr %541, align 8, !tbaa !144, !alias.scope !146
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(10) %112)
          to label %542 unwind label %551

542:                                              ; preds = %532
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %112) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %555

543:                                              ; preds = %490
  %544 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %547 unwind label %3988

545:                                              ; preds = %494, %493
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %547

547:                                              ; preds = %543, %545
  %.pn224 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %103) #18
  br label %548

548:                                              ; preds = %547, %488
  %.pn224.pn = phi { ptr, i32 } [ %.pn224, %547 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1495

549:                                              ; preds = %511, %_ZN5Catch16AssertionHandlerD2Ev.exit
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %610

551:                                              ; preds = %532
  %552 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %112) #18
  %.9 = extractvalue { ptr, i32 } %552, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %553 = call ptr @__cxa_begin_catch(ptr %.9) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
          to label %554 unwind label %605

554:                                              ; preds = %551
  invoke void @__cxa_end_catch()
          to label %555 unwind label %607

555:                                              ; preds = %554, %542
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
          to label %556 unwind label %607

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %108, i64 58
  %558 = load i8, ptr %557, align 2, !tbaa !28, !range !35, !noundef !36
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %_ZN5Catch16AssertionHandlerD2Ev.exit473, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %562 = load ptr, ptr %561, align 8, !tbaa !37
  %563 = load ptr, ptr %562, align 8, !tbaa !22
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 112
  %565 = load ptr, ptr %564, align 8
  invoke void %565(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull align 8 dereferenceable(72) %108)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit473 unwind label %566

566:                                              ; preds = %560
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit473:          ; preds = %556, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr @.str.14, ptr %114, align 8
  %569 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 5, ptr %569, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr @.str, ptr %115, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 140, ptr %570, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.49) #18
  %571 = load ptr, ptr %116, align 8
  %572 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %573 = load i64, ptr %572, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr %571, i64 %573, i32 noundef 2)
          to label %574 unwind label %611

574:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit473
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %575 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noalias !149, !noundef !36
  %576 = trunc nuw i8 %575 to i1
  %577 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noalias !149, !noundef !36
  %578 = trunc nuw i8 %577 to i1
  br i1 %576, label %579, label %592

579:                                              ; preds = %574
  br i1 %578, label %580, label %594

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %582 = load i64, ptr %581, align 8, !tbaa !140, !noalias !149
  %583 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %584 = load i64, ptr %583, align 8, !tbaa !140, !noalias !149
  %585 = icmp eq i64 %582, %584
  br i1 %585, label %586, label %594

586:                                              ; preds = %580
  %587 = icmp eq i64 %582, 0
  br i1 %587, label %594, label %588

588:                                              ; preds = %586
  %589 = load ptr, ptr %437, align 8, !tbaa !107, !noalias !149
  %590 = load ptr, ptr %438, align 8, !tbaa !107, !noalias !149
  %bcmp.i.i.i.i476 = call i32 @bcmp(ptr %590, ptr %589, i64 %582), !noalias !149
  %591 = icmp eq i32 %bcmp.i.i.i.i476, 0
  br label %594

592:                                              ; preds = %574
  %593 = xor i1 %578, true
  br label %594

594:                                              ; preds = %592, %588, %586, %580, %579
  %.0.i.i.i474 = phi i1 [ %593, %592 ], [ false, %579 ], [ false, %580 ], [ %591, %588 ], [ true, %586 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull @.str.21) #18, !noalias !149
  %595 = load ptr, ptr %93, align 8, !noalias !149
  %596 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %597 = load i64, ptr %596, align 8, !noalias !149
  %598 = zext i1 %.0.i.i.i474 to i8
  %599 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i8 1, ptr %599, align 8, !tbaa !19, !alias.scope !149
  %600 = getelementptr inbounds nuw i8, ptr %117, i64 9
  store i8 %598, ptr %600, align 1, !tbaa !21, !alias.scope !149
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, i64 16), ptr %117, align 8, !tbaa !22, !alias.scope !149
  %601 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %102, ptr %601, align 8, !tbaa !144, !alias.scope !149
  %602 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %595, ptr %602, align 8, !tbaa !26, !alias.scope !149
  %.sroa.2.0..sroa_idx.i.i475 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i64 %597, ptr %.sroa.2.0..sroa_idx.i.i475, align 8, !tbaa !27, !alias.scope !149
  %603 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %101, ptr %603, align 8, !tbaa !144, !alias.scope !149
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(10) %117)
          to label %604 unwind label %613

604:                                              ; preds = %594
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %617

605:                                              ; preds = %551
  %606 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %609 unwind label %3988

607:                                              ; preds = %555, %554
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %609

609:                                              ; preds = %605, %607
  %.pn228 = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %108) #18
  br label %610

610:                                              ; preds = %609, %549
  %.pn228.pn = phi { ptr, i32 } [ %.pn228, %609 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1495

611:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit473
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %671

613:                                              ; preds = %594
  %614 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #18
  %.12 = extractvalue { ptr, i32 } %614, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %615 = call ptr @__cxa_begin_catch(ptr %.12) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %616 unwind label %666

616:                                              ; preds = %613
  invoke void @__cxa_end_catch()
          to label %617 unwind label %668

617:                                              ; preds = %616, %604
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %618 unwind label %668

618:                                              ; preds = %617
  %619 = getelementptr inbounds nuw i8, ptr %113, i64 58
  %620 = load i8, ptr %619, align 2, !tbaa !28, !range !35, !noundef !36
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %_ZN5Catch16AssertionHandlerD2Ev.exit478, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %624 = load ptr, ptr %623, align 8, !tbaa !37
  %625 = load ptr, ptr %624, align 8, !tbaa !22
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 112
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit478 unwind label %628

628:                                              ; preds = %622
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit478:          ; preds = %618, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store ptr @.str.16, ptr %119, align 8
  %631 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 11, ptr %631, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store ptr @.str, ptr %120, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 141, ptr %632, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull @.str.50) #18
  %633 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %634 unwind label %672

634:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit478
  %635 = load ptr, ptr %121, align 8
  %636 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %637 = load i64, ptr %636, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr %635, i64 %637, i32 noundef %633)
          to label %638 unwind label %672

638:                                              ; preds = %634
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %639 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noalias !152, !noundef !36
  %640 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noalias !152, !noundef !36
  %641 = and i8 %640, %639
  %.not3.i.i.i479 = icmp eq i8 %641, 0
  %642 = or i8 %640, %639
  %.mux.i.i.i480 = icmp ne i8 %642, 0
  br i1 %.not3.i.i.i479, label %655, label %643

643:                                              ; preds = %638
  %644 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %645 = load i64, ptr %644, align 8, !tbaa !140, !noalias !152
  %646 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %647 = load i64, ptr %646, align 8, !tbaa !140, !noalias !152
  %648 = icmp eq i64 %645, %647
  br i1 %648, label %649, label %655

649:                                              ; preds = %643
  %650 = icmp eq i64 %645, 0
  br i1 %650, label %655, label %651

651:                                              ; preds = %649
  %652 = load ptr, ptr %437, align 8, !tbaa !107, !noalias !152
  %653 = load ptr, ptr %438, align 8, !tbaa !107, !noalias !152
  %bcmp.i.i.i.i.i483 = call i32 @bcmp(ptr %653, ptr %652, i64 %645), !noalias !152
  %654 = icmp ne i32 %bcmp.i.i.i.i.i483, 0
  br label %655

655:                                              ; preds = %651, %649, %643, %638
  %.0.i.i.i.i481 = phi i1 [ true, %643 ], [ %654, %651 ], [ false, %649 ], [ %.mux.i.i.i480, %638 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull @.str.67) #18, !noalias !152
  %656 = load ptr, ptr %92, align 8, !noalias !152
  %657 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %658 = load i64, ptr %657, align 8, !noalias !152
  %659 = zext i1 %.0.i.i.i.i481 to i8
  %660 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i8 1, ptr %660, align 8, !tbaa !19, !alias.scope !152
  %661 = getelementptr inbounds nuw i8, ptr %122, i64 9
  store i8 %659, ptr %661, align 1, !tbaa !21, !alias.scope !152
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, i64 16), ptr %122, align 8, !tbaa !22, !alias.scope !152
  %662 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %102, ptr %662, align 8, !tbaa !144, !alias.scope !152
  %663 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %656, ptr %663, align 8, !tbaa !26, !alias.scope !152
  %.sroa.2.0..sroa_idx.i.i482 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i64 %658, ptr %.sroa.2.0..sroa_idx.i.i482, align 8, !tbaa !27, !alias.scope !152
  %664 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %101, ptr %664, align 8, !tbaa !144, !alias.scope !152
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(10) %122)
          to label %665 unwind label %674

665:                                              ; preds = %655
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %122) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %678

666:                                              ; preds = %613
  %667 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %670 unwind label %3988

668:                                              ; preds = %617, %616
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %670

670:                                              ; preds = %666, %668
  %.pn232 = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %113) #18
  br label %671

671:                                              ; preds = %670, %611
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %670 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1495

672:                                              ; preds = %634, %_ZN5Catch16AssertionHandlerD2Ev.exit478
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %749

674:                                              ; preds = %655
  %675 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %122) #18
  %.15 = extractvalue { ptr, i32 } %675, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %676 = call ptr @__cxa_begin_catch(ptr %.15) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %677 unwind label %744

677:                                              ; preds = %674
  invoke void @__cxa_end_catch()
          to label %678 unwind label %746

678:                                              ; preds = %677, %665
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %679 unwind label %746

679:                                              ; preds = %678
  %680 = getelementptr inbounds nuw i8, ptr %118, i64 58
  %681 = load i8, ptr %680, align 2, !tbaa !28, !range !35, !noundef !36
  %682 = trunc nuw i8 %681 to i1
  br i1 %682, label %692, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %685 = load ptr, ptr %684, align 8, !tbaa !37
  %686 = load ptr, ptr %685, align 8, !tbaa !22
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 112
  %688 = load ptr, ptr %687, align 8
  invoke void %688(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %692 unwind label %689

689:                                              ; preds = %683
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #19
  unreachable

692:                                              ; preds = %679, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %693 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %693, ptr %91, align 8, !tbaa !139
  %694 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %694, align 8, !tbaa !140
  store i8 0, ptr %693, align 8, !tbaa !15
  store i8 1, ptr %123, align 8, !tbaa !105
  %695 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %696, ptr %695, align 8, !tbaa !139
  store i8 0, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 0, ptr %697, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %698 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %123) #18
  %699 = load i8, ptr %123, align 8, !tbaa !105, !range !35, !noundef !36
  %700 = trunc nuw i8 %699 to i1
  br i1 %700, label %701, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

701:                                              ; preds = %692
  %702 = load ptr, ptr %695, align 8, !tbaa !107
  %703 = icmp eq ptr %702, %696
  br i1 %703, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489: ; preds = %701
  %704 = load i64, ptr %696, align 8, !tbaa !15
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %705) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %701, %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store ptr @.str.16, ptr %125, align 8
  %706 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 11, ptr %706, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store ptr @.str, ptr %126, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 145, ptr %707, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull @.str.47) #18
  %708 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %709 unwind label %750

709:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %710 = load ptr, ptr %127, align 8
  %711 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %712 = load i64, ptr %711, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr %710, i64 %712, i32 noundef %708)
          to label %713 unwind label %750

713:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %714 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noalias !155, !noundef !36
  %715 = trunc nuw i8 %714 to i1
  %716 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noalias !155, !noundef !36
  %717 = trunc nuw i8 %716 to i1
  br i1 %715, label %718, label %731

718:                                              ; preds = %713
  br i1 %717, label %719, label %733

719:                                              ; preds = %718
  %720 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %721 = load i64, ptr %720, align 8, !tbaa !140, !noalias !155
  %722 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %723 = load i64, ptr %722, align 8, !tbaa !140, !noalias !155
  %724 = icmp eq i64 %721, %723
  br i1 %724, label %725, label %733

725:                                              ; preds = %719
  %726 = icmp eq i64 %721, 0
  br i1 %726, label %733, label %727

727:                                              ; preds = %725
  %728 = load ptr, ptr %438, align 8, !tbaa !107, !noalias !155
  %729 = load ptr, ptr %437, align 8, !tbaa !107, !noalias !155
  %bcmp.i.i.i.i493 = call i32 @bcmp(ptr %729, ptr %728, i64 %721), !noalias !155
  %730 = icmp eq i32 %bcmp.i.i.i.i493, 0
  br label %733

731:                                              ; preds = %713
  %732 = xor i1 %717, true
  br label %733

733:                                              ; preds = %731, %727, %725, %719, %718
  %.0.i.i.i491 = phi i1 [ %732, %731 ], [ false, %718 ], [ false, %719 ], [ %730, %727 ], [ true, %725 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.21) #18, !noalias !155
  %734 = load ptr, ptr %90, align 8, !noalias !155
  %735 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %736 = load i64, ptr %735, align 8, !noalias !155
  %737 = zext i1 %.0.i.i.i491 to i8
  %738 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i8 1, ptr %738, align 8, !tbaa !19, !alias.scope !155
  %739 = getelementptr inbounds nuw i8, ptr %128, i64 9
  store i8 %737, ptr %739, align 1, !tbaa !21, !alias.scope !155
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, i64 16), ptr %128, align 8, !tbaa !22, !alias.scope !155
  %740 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %101, ptr %740, align 8, !tbaa !144, !alias.scope !155
  %741 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %734, ptr %741, align 8, !tbaa !26, !alias.scope !155
  %.sroa.2.0..sroa_idx.i.i492 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i64 %736, ptr %.sroa.2.0..sroa_idx.i.i492, align 8, !tbaa !27, !alias.scope !155
  %742 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr %102, ptr %742, align 8, !tbaa !144, !alias.scope !155
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(10) %128)
          to label %743 unwind label %752

743:                                              ; preds = %733
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %756

744:                                              ; preds = %674
  %745 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %748 unwind label %3988

746:                                              ; preds = %678, %677
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %748

748:                                              ; preds = %744, %746
  %.pn236 = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %118) #18
  br label %749

749:                                              ; preds = %748, %672
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %748 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1495

750:                                              ; preds = %709, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %808

752:                                              ; preds = %733
  %753 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %128) #18
  %.18 = extractvalue { ptr, i32 } %753, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %754 = call ptr @__cxa_begin_catch(ptr %.18) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
          to label %755 unwind label %803

755:                                              ; preds = %752
  invoke void @__cxa_end_catch()
          to label %756 unwind label %805

756:                                              ; preds = %755, %743
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
          to label %757 unwind label %805

757:                                              ; preds = %756
  %758 = getelementptr inbounds nuw i8, ptr %124, i64 58
  %759 = load i8, ptr %758, align 2, !tbaa !28, !range !35, !noundef !36
  %760 = trunc nuw i8 %759 to i1
  br i1 %760, label %_ZN5Catch16AssertionHandlerD2Ev.exit495, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %763 = load ptr, ptr %762, align 8, !tbaa !37
  %764 = load ptr, ptr %763, align 8, !tbaa !22
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 112
  %766 = load ptr, ptr %765, align 8
  invoke void %766(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull align 8 dereferenceable(72) %124)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit495 unwind label %767

767:                                              ; preds = %761
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit495:          ; preds = %757, %761
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store ptr @.str.14, ptr %130, align 8
  %770 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 5, ptr %770, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store ptr @.str, ptr %131, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 146, ptr %771, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull @.str.48) #18
  %772 = load ptr, ptr %132, align 8
  %773 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %774 = load i64, ptr %773, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %131, ptr %772, i64 %774, i32 noundef 2)
          to label %775 unwind label %809

775:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit495
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %776 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noalias !158, !noundef !36
  %777 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noalias !158, !noundef !36
  %778 = and i8 %777, %776
  %.not3.i.i.i496 = icmp eq i8 %778, 0
  %779 = or i8 %777, %776
  %.mux.i.i.i497 = icmp ne i8 %779, 0
  br i1 %.not3.i.i.i496, label %792, label %780

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %782 = load i64, ptr %781, align 8, !tbaa !140, !noalias !158
  %783 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %784 = load i64, ptr %783, align 8, !tbaa !140, !noalias !158
  %785 = icmp eq i64 %782, %784
  br i1 %785, label %786, label %792

786:                                              ; preds = %780
  %787 = icmp eq i64 %782, 0
  br i1 %787, label %792, label %788

788:                                              ; preds = %786
  %789 = load ptr, ptr %438, align 8, !tbaa !107, !noalias !158
  %790 = load ptr, ptr %437, align 8, !tbaa !107, !noalias !158
  %bcmp.i.i.i.i.i500 = call i32 @bcmp(ptr %790, ptr %789, i64 %782), !noalias !158
  %791 = icmp ne i32 %bcmp.i.i.i.i.i500, 0
  br label %792

792:                                              ; preds = %788, %786, %780, %775
  %.0.i.i.i.i498 = phi i1 [ true, %780 ], [ %791, %788 ], [ false, %786 ], [ %.mux.i.i.i497, %775 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull @.str.67) #18, !noalias !158
  %793 = load ptr, ptr %89, align 8, !noalias !158
  %794 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %795 = load i64, ptr %794, align 8, !noalias !158
  %796 = zext i1 %.0.i.i.i.i498 to i8
  %797 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i8 1, ptr %797, align 8, !tbaa !19, !alias.scope !158
  %798 = getelementptr inbounds nuw i8, ptr %133, i64 9
  store i8 %796, ptr %798, align 1, !tbaa !21, !alias.scope !158
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, i64 16), ptr %133, align 8, !tbaa !22, !alias.scope !158
  %799 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %101, ptr %799, align 8, !tbaa !144, !alias.scope !158
  %800 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %793, ptr %800, align 8, !tbaa !26, !alias.scope !158
  %.sroa.2.0..sroa_idx.i.i499 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i64 %795, ptr %.sroa.2.0..sroa_idx.i.i499, align 8, !tbaa !27, !alias.scope !158
  %801 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %102, ptr %801, align 8, !tbaa !144, !alias.scope !158
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(10) %133)
          to label %802 unwind label %811

802:                                              ; preds = %792
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %815

803:                                              ; preds = %752
  %804 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %807 unwind label %3988

805:                                              ; preds = %756, %755
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %807

807:                                              ; preds = %803, %805
  %.pn240 = phi { ptr, i32 } [ %806, %805 ], [ %804, %803 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %124) #18
  br label %808

808:                                              ; preds = %807, %750
  %.pn240.pn = phi { ptr, i32 } [ %.pn240, %807 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1495

809:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit495
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %872

811:                                              ; preds = %792
  %812 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %133) #18
  %.21 = extractvalue { ptr, i32 } %812, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %813 = call ptr @__cxa_begin_catch(ptr %.21) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %814 unwind label %867

814:                                              ; preds = %811
  invoke void @__cxa_end_catch()
          to label %815 unwind label %869

815:                                              ; preds = %814, %802
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %816 unwind label %869

816:                                              ; preds = %815
  %817 = getelementptr inbounds nuw i8, ptr %129, i64 58
  %818 = load i8, ptr %817, align 2, !tbaa !28, !range !35, !noundef !36
  %819 = trunc nuw i8 %818 to i1
  br i1 %819, label %_ZN5Catch16AssertionHandlerD2Ev.exit502, label %820

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %822 = load ptr, ptr %821, align 8, !tbaa !37
  %823 = load ptr, ptr %822, align 8, !tbaa !22
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 112
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull align 8 dereferenceable(72) %129)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit502 unwind label %826

826:                                              ; preds = %820
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit502:          ; preds = %816, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store ptr @.str.16, ptr %135, align 8
  %829 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 11, ptr %829, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store ptr @.str, ptr %136, align 8, !tbaa !4
  %830 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 147, ptr %830, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull @.str.49) #18
  %831 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %832 unwind label %873

832:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit502
  %833 = load ptr, ptr %137, align 8
  %834 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %835 = load i64, ptr %834, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136, ptr %833, i64 %835, i32 noundef %831)
          to label %836 unwind label %873

836:                                              ; preds = %832
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %837 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noalias !161, !noundef !36
  %838 = trunc nuw i8 %837 to i1
  %839 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noalias !161, !noundef !36
  %840 = trunc nuw i8 %839 to i1
  br i1 %838, label %841, label %854

841:                                              ; preds = %836
  br i1 %840, label %842, label %856

842:                                              ; preds = %841
  %843 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %844 = load i64, ptr %843, align 8, !tbaa !140, !noalias !161
  %845 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %846 = load i64, ptr %845, align 8, !tbaa !140, !noalias !161
  %847 = icmp eq i64 %844, %846
  br i1 %847, label %848, label %856

848:                                              ; preds = %842
  %849 = icmp eq i64 %844, 0
  br i1 %849, label %856, label %850

850:                                              ; preds = %848
  %851 = load ptr, ptr %437, align 8, !tbaa !107, !noalias !161
  %852 = load ptr, ptr %438, align 8, !tbaa !107, !noalias !161
  %bcmp.i.i.i.i505 = call i32 @bcmp(ptr %852, ptr %851, i64 %844), !noalias !161
  %853 = icmp eq i32 %bcmp.i.i.i.i505, 0
  br label %856

854:                                              ; preds = %836
  %855 = xor i1 %840, true
  br label %856

856:                                              ; preds = %854, %850, %848, %842, %841
  %.0.i.i.i503 = phi i1 [ %855, %854 ], [ false, %841 ], [ false, %842 ], [ %853, %850 ], [ true, %848 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.21) #18, !noalias !161
  %857 = load ptr, ptr %88, align 8, !noalias !161
  %858 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %859 = load i64, ptr %858, align 8, !noalias !161
  %860 = zext i1 %.0.i.i.i503 to i8
  %861 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i8 1, ptr %861, align 8, !tbaa !19, !alias.scope !161
  %862 = getelementptr inbounds nuw i8, ptr %138, i64 9
  store i8 %860, ptr %862, align 1, !tbaa !21, !alias.scope !161
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, i64 16), ptr %138, align 8, !tbaa !22, !alias.scope !161
  %863 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %102, ptr %863, align 8, !tbaa !144, !alias.scope !161
  %864 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %857, ptr %864, align 8, !tbaa !26, !alias.scope !161
  %.sroa.2.0..sroa_idx.i.i504 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i64 %859, ptr %.sroa.2.0..sroa_idx.i.i504, align 8, !tbaa !27, !alias.scope !161
  %865 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr %101, ptr %865, align 8, !tbaa !144, !alias.scope !161
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(10) %138)
          to label %866 unwind label %875

866:                                              ; preds = %856
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %138) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %879

867:                                              ; preds = %811
  %868 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %871 unwind label %3988

869:                                              ; preds = %815, %814
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %871

871:                                              ; preds = %867, %869
  %.pn244 = phi { ptr, i32 } [ %870, %869 ], [ %868, %867 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %129) #18
  br label %872

872:                                              ; preds = %871, %809
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %871 ], [ %810, %809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1495

873:                                              ; preds = %832, %_ZN5Catch16AssertionHandlerD2Ev.exit502
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %931

875:                                              ; preds = %856
  %876 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %138) #18
  %.24 = extractvalue { ptr, i32 } %876, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %877 = call ptr @__cxa_begin_catch(ptr %.24) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %878 unwind label %926

878:                                              ; preds = %875
  invoke void @__cxa_end_catch()
          to label %879 unwind label %928

879:                                              ; preds = %878, %866
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %880 unwind label %928

880:                                              ; preds = %879
  %881 = getelementptr inbounds nuw i8, ptr %134, i64 58
  %882 = load i8, ptr %881, align 2, !tbaa !28, !range !35, !noundef !36
  %883 = trunc nuw i8 %882 to i1
  br i1 %883, label %_ZN5Catch16AssertionHandlerD2Ev.exit507, label %884

884:                                              ; preds = %880
  %885 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %886 = load ptr, ptr %885, align 8, !tbaa !37
  %887 = load ptr, ptr %886, align 8, !tbaa !22
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 112
  %889 = load ptr, ptr %888, align 8
  invoke void %889(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit507 unwind label %890

890:                                              ; preds = %884
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit507:          ; preds = %880, %884
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store ptr @.str.14, ptr %140, align 8
  %893 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 5, ptr %893, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store ptr @.str, ptr %141, align 8, !tbaa !4
  %894 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 148, ptr %894, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull @.str.50) #18
  %895 = load ptr, ptr %142, align 8
  %896 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %897 = load i64, ptr %896, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %141, ptr %895, i64 %897, i32 noundef 2)
          to label %898 unwind label %932

898:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit507
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %899 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noalias !164, !noundef !36
  %900 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noalias !164, !noundef !36
  %901 = and i8 %900, %899
  %.not3.i.i.i508 = icmp eq i8 %901, 0
  %902 = or i8 %900, %899
  %.mux.i.i.i509 = icmp ne i8 %902, 0
  br i1 %.not3.i.i.i508, label %915, label %903

903:                                              ; preds = %898
  %904 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %905 = load i64, ptr %904, align 8, !tbaa !140, !noalias !164
  %906 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %907 = load i64, ptr %906, align 8, !tbaa !140, !noalias !164
  %908 = icmp eq i64 %905, %907
  br i1 %908, label %909, label %915

909:                                              ; preds = %903
  %910 = icmp eq i64 %905, 0
  br i1 %910, label %915, label %911

911:                                              ; preds = %909
  %912 = load ptr, ptr %437, align 8, !tbaa !107, !noalias !164
  %913 = load ptr, ptr %438, align 8, !tbaa !107, !noalias !164
  %bcmp.i.i.i.i.i512 = call i32 @bcmp(ptr %913, ptr %912, i64 %905), !noalias !164
  %914 = icmp ne i32 %bcmp.i.i.i.i.i512, 0
  br label %915

915:                                              ; preds = %911, %909, %903, %898
  %.0.i.i.i.i510 = phi i1 [ true, %903 ], [ %914, %911 ], [ false, %909 ], [ %.mux.i.i.i509, %898 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull @.str.67) #18, !noalias !164
  %916 = load ptr, ptr %87, align 8, !noalias !164
  %917 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %918 = load i64, ptr %917, align 8, !noalias !164
  %919 = zext i1 %.0.i.i.i.i510 to i8
  %920 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i8 1, ptr %920, align 8, !tbaa !19, !alias.scope !164
  %921 = getelementptr inbounds nuw i8, ptr %143, i64 9
  store i8 %919, ptr %921, align 1, !tbaa !21, !alias.scope !164
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, i64 16), ptr %143, align 8, !tbaa !22, !alias.scope !164
  %922 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %102, ptr %922, align 8, !tbaa !144, !alias.scope !164
  %923 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr %916, ptr %923, align 8, !tbaa !26, !alias.scope !164
  %.sroa.2.0..sroa_idx.i.i511 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i64 %918, ptr %.sroa.2.0..sroa_idx.i.i511, align 8, !tbaa !27, !alias.scope !164
  %924 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %101, ptr %924, align 8, !tbaa !144, !alias.scope !164
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(10) %143)
          to label %925 unwind label %934

925:                                              ; preds = %915
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %143) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %938

926:                                              ; preds = %875
  %927 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %930 unwind label %3988

928:                                              ; preds = %879, %878
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %930

930:                                              ; preds = %926, %928
  %.pn248 = phi { ptr, i32 } [ %929, %928 ], [ %927, %926 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %134) #18
  br label %931

931:                                              ; preds = %930, %873
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %930 ], [ %874, %873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1495

932:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit507
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1007

934:                                              ; preds = %915
  %935 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %143) #18
  %.27 = extractvalue { ptr, i32 } %935, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %936 = call ptr @__cxa_begin_catch(ptr %.27) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %139)
          to label %937 unwind label %1002

937:                                              ; preds = %934
  invoke void @__cxa_end_catch()
          to label %938 unwind label %1004

938:                                              ; preds = %937, %925
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %139)
          to label %939 unwind label %1004

939:                                              ; preds = %938
  %940 = getelementptr inbounds nuw i8, ptr %139, i64 58
  %941 = load i8, ptr %940, align 2, !tbaa !28, !range !35, !noundef !36
  %942 = trunc nuw i8 %941 to i1
  br i1 %942, label %952, label %943

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %945 = load ptr, ptr %944, align 8, !tbaa !37
  %946 = load ptr, ptr %945, align 8, !tbaa !22
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 112
  %948 = load ptr, ptr %947, align 8
  invoke void %948(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr noundef nonnull align 8 dereferenceable(72) %139)
          to label %952 unwind label %949

949:                                              ; preds = %943
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #19
  unreachable

952:                                              ; preds = %939, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %953 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %953, ptr %86, align 8, !tbaa !139
  %954 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %954, align 8, !tbaa !140
  store i8 0, ptr %953, align 8, !tbaa !15
  store i8 1, ptr %144, align 8, !tbaa !105
  %955 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %956, ptr %955, align 8, !tbaa !139
  store i8 0, ptr %956, align 8
  %957 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 0, ptr %957, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %958 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %144) #18
  %959 = load i8, ptr %144, align 8, !tbaa !105, !range !35, !noundef !36
  %960 = trunc nuw i8 %959 to i1
  br i1 %960, label %961, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit525

961:                                              ; preds = %952
  %962 = load ptr, ptr %955, align 8, !tbaa !107
  %963 = icmp eq ptr %962, %956
  br i1 %963, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i523: ; preds = %961
  %964 = load i64, ptr %956, align 8, !tbaa !15
  %965 = add i64 %964, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %965) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit525

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit525: ; preds = %961, %952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i523
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  store ptr @.str.14, ptr %146, align 8
  %966 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 5, ptr %966, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store ptr @.str, ptr %147, align 8, !tbaa !4
  %967 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 152, ptr %967, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull @.str.47) #18
  %968 = load ptr, ptr %148, align 8
  %969 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %970 = load i64, ptr %969, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr %968, i64 %970, i32 noundef 2)
          to label %971 unwind label %1008

971:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit525
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %972 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noalias !167, !noundef !36
  %973 = trunc nuw i8 %972 to i1
  %974 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noalias !167, !noundef !36
  %975 = trunc nuw i8 %974 to i1
  br i1 %973, label %976, label %989

976:                                              ; preds = %971
  br i1 %975, label %977, label %991

977:                                              ; preds = %976
  %978 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %979 = load i64, ptr %978, align 8, !tbaa !140, !noalias !167
  %980 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %981 = load i64, ptr %980, align 8, !tbaa !140, !noalias !167
  %982 = icmp eq i64 %979, %981
  br i1 %982, label %983, label %991

983:                                              ; preds = %977
  %984 = icmp eq i64 %979, 0
  br i1 %984, label %991, label %985

985:                                              ; preds = %983
  %986 = load ptr, ptr %438, align 8, !tbaa !107, !noalias !167
  %987 = load ptr, ptr %437, align 8, !tbaa !107, !noalias !167
  %bcmp.i.i.i.i528 = call i32 @bcmp(ptr %987, ptr %986, i64 %979), !noalias !167
  %988 = icmp eq i32 %bcmp.i.i.i.i528, 0
  br label %991

989:                                              ; preds = %971
  %990 = xor i1 %975, true
  br label %991

991:                                              ; preds = %989, %985, %983, %977, %976
  %.0.i.i.i526 = phi i1 [ %990, %989 ], [ false, %976 ], [ false, %977 ], [ %988, %985 ], [ true, %983 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str.21) #18, !noalias !167
  %992 = load ptr, ptr %85, align 8, !noalias !167
  %993 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %994 = load i64, ptr %993, align 8, !noalias !167
  %995 = zext i1 %.0.i.i.i526 to i8
  %996 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i8 1, ptr %996, align 8, !tbaa !19, !alias.scope !167
  %997 = getelementptr inbounds nuw i8, ptr %149, i64 9
  store i8 %995, ptr %997, align 1, !tbaa !21, !alias.scope !167
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, i64 16), ptr %149, align 8, !tbaa !22, !alias.scope !167
  %998 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %101, ptr %998, align 8, !tbaa !144, !alias.scope !167
  %999 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %992, ptr %999, align 8, !tbaa !26, !alias.scope !167
  %.sroa.2.0..sroa_idx.i.i527 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i64 %994, ptr %.sroa.2.0..sroa_idx.i.i527, align 8, !tbaa !27, !alias.scope !167
  %1000 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store ptr %102, ptr %1000, align 8, !tbaa !144, !alias.scope !167
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef nonnull align 8 dereferenceable(10) %149)
          to label %1001 unwind label %1010

1001:                                             ; preds = %991
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %149) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %1014

1002:                                             ; preds = %934
  %1003 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1006 unwind label %3988

1004:                                             ; preds = %938, %937
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1006:                                             ; preds = %1002, %1004
  %.pn252 = phi { ptr, i32 } [ %1005, %1004 ], [ %1003, %1002 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %139) #18
  br label %1007

1007:                                             ; preds = %1006, %932
  %.pn252.pn = phi { ptr, i32 } [ %.pn252, %1006 ], [ %933, %932 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %1495

1008:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit525
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1068

1010:                                             ; preds = %991
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %149) #18
  %.30 = extractvalue { ptr, i32 } %1011, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %1012 = call ptr @__cxa_begin_catch(ptr %.30) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %145)
          to label %1013 unwind label %1063

1013:                                             ; preds = %1010
  invoke void @__cxa_end_catch()
          to label %1014 unwind label %1065

1014:                                             ; preds = %1013, %1001
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %145)
          to label %1015 unwind label %1065

1015:                                             ; preds = %1014
  %1016 = getelementptr inbounds nuw i8, ptr %145, i64 58
  %1017 = load i8, ptr %1016, align 2, !tbaa !28, !range !35, !noundef !36
  %1018 = trunc nuw i8 %1017 to i1
  br i1 %1018, label %_ZN5Catch16AssertionHandlerD2Ev.exit530, label %1019

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %1021 = load ptr, ptr %1020, align 8, !tbaa !37
  %1022 = load ptr, ptr %1021, align 8, !tbaa !22
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 112
  %1024 = load ptr, ptr %1023, align 8
  invoke void %1024(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull align 8 dereferenceable(72) %145)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit530 unwind label %1025

1025:                                             ; preds = %1019
  %1026 = landingpad { ptr, i32 }
          catch ptr null
  %1027 = extractvalue { ptr, i32 } %1026, 0
  call void @__clang_call_terminate(ptr %1027) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit530:          ; preds = %1015, %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  store ptr @.str.16, ptr %151, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 11, ptr %1028, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  store ptr @.str, ptr %152, align 8, !tbaa !4
  %1029 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 153, ptr %1029, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull @.str.48) #18
  %1030 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %1031 unwind label %1069

1031:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit530
  %1032 = load ptr, ptr %153, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1034 = load i64, ptr %1033, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %150, ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr %1032, i64 %1034, i32 noundef %1030)
          to label %1035 unwind label %1069

1035:                                             ; preds = %1031
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1036 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noalias !170, !noundef !36
  %1037 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noalias !170, !noundef !36
  %1038 = and i8 %1037, %1036
  %.not3.i.i.i531 = icmp eq i8 %1038, 0
  %1039 = or i8 %1037, %1036
  %.mux.i.i.i532 = icmp ne i8 %1039, 0
  br i1 %.not3.i.i.i531, label %1052, label %1040

1040:                                             ; preds = %1035
  %1041 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1042 = load i64, ptr %1041, align 8, !tbaa !140, !noalias !170
  %1043 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1044 = load i64, ptr %1043, align 8, !tbaa !140, !noalias !170
  %1045 = icmp eq i64 %1042, %1044
  br i1 %1045, label %1046, label %1052

1046:                                             ; preds = %1040
  %1047 = icmp eq i64 %1042, 0
  br i1 %1047, label %1052, label %1048

1048:                                             ; preds = %1046
  %1049 = load ptr, ptr %438, align 8, !tbaa !107, !noalias !170
  %1050 = load ptr, ptr %437, align 8, !tbaa !107, !noalias !170
  %bcmp.i.i.i.i.i535 = call i32 @bcmp(ptr %1050, ptr %1049, i64 %1042), !noalias !170
  %1051 = icmp ne i32 %bcmp.i.i.i.i.i535, 0
  br label %1052

1052:                                             ; preds = %1048, %1046, %1040, %1035
  %.0.i.i.i.i533 = phi i1 [ true, %1040 ], [ %1051, %1048 ], [ false, %1046 ], [ %.mux.i.i.i532, %1035 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull @.str.67) #18, !noalias !170
  %1053 = load ptr, ptr %84, align 8, !noalias !170
  %1054 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1055 = load i64, ptr %1054, align 8, !noalias !170
  %1056 = zext i1 %.0.i.i.i.i533 to i8
  %1057 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i8 1, ptr %1057, align 8, !tbaa !19, !alias.scope !170
  %1058 = getelementptr inbounds nuw i8, ptr %154, i64 9
  store i8 %1056, ptr %1058, align 1, !tbaa !21, !alias.scope !170
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, i64 16), ptr %154, align 8, !tbaa !22, !alias.scope !170
  %1059 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %101, ptr %1059, align 8, !tbaa !144, !alias.scope !170
  %1060 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %1053, ptr %1060, align 8, !tbaa !26, !alias.scope !170
  %.sroa.2.0..sroa_idx.i.i534 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i64 %1055, ptr %.sroa.2.0..sroa_idx.i.i534, align 8, !tbaa !27, !alias.scope !170
  %1061 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store ptr %102, ptr %1061, align 8, !tbaa !144, !alias.scope !170
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %150, ptr noundef nonnull align 8 dereferenceable(10) %154)
          to label %1062 unwind label %1071

1062:                                             ; preds = %1052
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %154) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %1075

1063:                                             ; preds = %1010
  %1064 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1067 unwind label %3988

1065:                                             ; preds = %1014, %1013
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1067:                                             ; preds = %1063, %1065
  %.pn256 = phi { ptr, i32 } [ %1066, %1065 ], [ %1064, %1063 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %145) #18
  br label %1068

1068:                                             ; preds = %1067, %1008
  %.pn256.pn = phi { ptr, i32 } [ %.pn256, %1067 ], [ %1009, %1008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %1495

1069:                                             ; preds = %1031, %_ZN5Catch16AssertionHandlerD2Ev.exit530
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %1130

1071:                                             ; preds = %1052
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %154) #18
  %.33 = extractvalue { ptr, i32 } %1072, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %1073 = call ptr @__cxa_begin_catch(ptr %.33) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %150)
          to label %1074 unwind label %1125

1074:                                             ; preds = %1071
  invoke void @__cxa_end_catch()
          to label %1075 unwind label %1127

1075:                                             ; preds = %1074, %1062
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %150)
          to label %1076 unwind label %1127

1076:                                             ; preds = %1075
  %1077 = getelementptr inbounds nuw i8, ptr %150, i64 58
  %1078 = load i8, ptr %1077, align 2, !tbaa !28, !range !35, !noundef !36
  %1079 = trunc nuw i8 %1078 to i1
  br i1 %1079, label %_ZN5Catch16AssertionHandlerD2Ev.exit537, label %1080

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %1082 = load ptr, ptr %1081, align 8, !tbaa !37
  %1083 = load ptr, ptr %1082, align 8, !tbaa !22
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 112
  %1085 = load ptr, ptr %1084, align 8
  invoke void %1085(ptr noundef nonnull align 8 dereferenceable(8) %1082, ptr noundef nonnull align 8 dereferenceable(72) %150)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit537 unwind label %1086

1086:                                             ; preds = %1080
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit537:          ; preds = %1076, %1080
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  store ptr @.str.14, ptr %156, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 5, ptr %1089, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store ptr @.str, ptr %157, align 8, !tbaa !4
  %1090 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 154, ptr %1090, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull @.str.49) #18
  %1091 = load ptr, ptr %158, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %1093 = load i64, ptr %1092, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %155, ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %157, ptr %1091, i64 %1093, i32 noundef 2)
          to label %1094 unwind label %1131

1094:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit537
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1095 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noalias !173, !noundef !36
  %1096 = trunc nuw i8 %1095 to i1
  %1097 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noalias !173, !noundef !36
  %1098 = trunc nuw i8 %1097 to i1
  br i1 %1096, label %1099, label %1112

1099:                                             ; preds = %1094
  br i1 %1098, label %1100, label %1114

1100:                                             ; preds = %1099
  %1101 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1102 = load i64, ptr %1101, align 8, !tbaa !140, !noalias !173
  %1103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1104 = load i64, ptr %1103, align 8, !tbaa !140, !noalias !173
  %1105 = icmp eq i64 %1102, %1104
  br i1 %1105, label %1106, label %1114

1106:                                             ; preds = %1100
  %1107 = icmp eq i64 %1102, 0
  br i1 %1107, label %1114, label %1108

1108:                                             ; preds = %1106
  %1109 = load ptr, ptr %437, align 8, !tbaa !107, !noalias !173
  %1110 = load ptr, ptr %438, align 8, !tbaa !107, !noalias !173
  %bcmp.i.i.i.i540 = call i32 @bcmp(ptr %1110, ptr %1109, i64 %1102), !noalias !173
  %1111 = icmp eq i32 %bcmp.i.i.i.i540, 0
  br label %1114

1112:                                             ; preds = %1094
  %1113 = xor i1 %1098, true
  br label %1114

1114:                                             ; preds = %1112, %1108, %1106, %1100, %1099
  %.0.i.i.i538 = phi i1 [ %1113, %1112 ], [ false, %1099 ], [ false, %1100 ], [ %1111, %1108 ], [ true, %1106 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull @.str.21) #18, !noalias !173
  %1115 = load ptr, ptr %83, align 8, !noalias !173
  %1116 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1117 = load i64, ptr %1116, align 8, !noalias !173
  %1118 = zext i1 %.0.i.i.i538 to i8
  %1119 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i8 1, ptr %1119, align 8, !tbaa !19, !alias.scope !173
  %1120 = getelementptr inbounds nuw i8, ptr %159, i64 9
  store i8 %1118, ptr %1120, align 1, !tbaa !21, !alias.scope !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, i64 16), ptr %159, align 8, !tbaa !22, !alias.scope !173
  %1121 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %102, ptr %1121, align 8, !tbaa !144, !alias.scope !173
  %1122 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %1115, ptr %1122, align 8, !tbaa !26, !alias.scope !173
  %.sroa.2.0..sroa_idx.i.i539 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i64 %1117, ptr %.sroa.2.0..sroa_idx.i.i539, align 8, !tbaa !27, !alias.scope !173
  %1123 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr %101, ptr %1123, align 8, !tbaa !144, !alias.scope !173
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %155, ptr noundef nonnull align 8 dereferenceable(10) %159)
          to label %1124 unwind label %1133

1124:                                             ; preds = %1114
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %159) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %1137

1125:                                             ; preds = %1071
  %1126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1129 unwind label %3988

1127:                                             ; preds = %1075, %1074
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1129:                                             ; preds = %1125, %1127
  %.pn260 = phi { ptr, i32 } [ %1128, %1127 ], [ %1126, %1125 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %150) #18
  br label %1130

1130:                                             ; preds = %1129, %1069
  %.pn260.pn = phi { ptr, i32 } [ %.pn260, %1129 ], [ %1070, %1069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %1495

1131:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit537
  %1132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %1191

1133:                                             ; preds = %1114
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %159) #18
  %.36 = extractvalue { ptr, i32 } %1134, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %1135 = call ptr @__cxa_begin_catch(ptr %.36) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %155)
          to label %1136 unwind label %1186

1136:                                             ; preds = %1133
  invoke void @__cxa_end_catch()
          to label %1137 unwind label %1188

1137:                                             ; preds = %1136, %1124
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %155)
          to label %1138 unwind label %1188

1138:                                             ; preds = %1137
  %1139 = getelementptr inbounds nuw i8, ptr %155, i64 58
  %1140 = load i8, ptr %1139, align 2, !tbaa !28, !range !35, !noundef !36
  %1141 = trunc nuw i8 %1140 to i1
  br i1 %1141, label %_ZN5Catch16AssertionHandlerD2Ev.exit542, label %1142

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %1144 = load ptr, ptr %1143, align 8, !tbaa !37
  %1145 = load ptr, ptr %1144, align 8, !tbaa !22
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 112
  %1147 = load ptr, ptr %1146, align 8
  invoke void %1147(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef nonnull align 8 dereferenceable(72) %155)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit542 unwind label %1148

1148:                                             ; preds = %1142
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit542:          ; preds = %1138, %1142
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  store ptr @.str.16, ptr %161, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 11, ptr %1151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store ptr @.str, ptr %162, align 8, !tbaa !4
  %1152 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 155, ptr %1152, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull @.str.50) #18
  %1153 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %1154 unwind label %1192

1154:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit542
  %1155 = load ptr, ptr %163, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %1157 = load i64, ptr %1156, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %162, ptr %1155, i64 %1157, i32 noundef %1153)
          to label %1158 unwind label %1192

1158:                                             ; preds = %1154
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1159 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noalias !176, !noundef !36
  %1160 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noalias !176, !noundef !36
  %1161 = and i8 %1160, %1159
  %.not3.i.i.i543 = icmp eq i8 %1161, 0
  %1162 = or i8 %1160, %1159
  %.mux.i.i.i544 = icmp ne i8 %1162, 0
  br i1 %.not3.i.i.i543, label %1175, label %1163

1163:                                             ; preds = %1158
  %1164 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1165 = load i64, ptr %1164, align 8, !tbaa !140, !noalias !176
  %1166 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1167 = load i64, ptr %1166, align 8, !tbaa !140, !noalias !176
  %1168 = icmp eq i64 %1165, %1167
  br i1 %1168, label %1169, label %1175

1169:                                             ; preds = %1163
  %1170 = icmp eq i64 %1165, 0
  br i1 %1170, label %1175, label %1171

1171:                                             ; preds = %1169
  %1172 = load ptr, ptr %437, align 8, !tbaa !107, !noalias !176
  %1173 = load ptr, ptr %438, align 8, !tbaa !107, !noalias !176
  %bcmp.i.i.i.i.i547 = call i32 @bcmp(ptr %1173, ptr %1172, i64 %1165), !noalias !176
  %1174 = icmp ne i32 %bcmp.i.i.i.i.i547, 0
  br label %1175

1175:                                             ; preds = %1171, %1169, %1163, %1158
  %.0.i.i.i.i545 = phi i1 [ true, %1163 ], [ %1174, %1171 ], [ false, %1169 ], [ %.mux.i.i.i544, %1158 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull @.str.67) #18, !noalias !176
  %1176 = load ptr, ptr %82, align 8, !noalias !176
  %1177 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1178 = load i64, ptr %1177, align 8, !noalias !176
  %1179 = zext i1 %.0.i.i.i.i545 to i8
  %1180 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i8 1, ptr %1180, align 8, !tbaa !19, !alias.scope !176
  %1181 = getelementptr inbounds nuw i8, ptr %164, i64 9
  store i8 %1179, ptr %1181, align 1, !tbaa !21, !alias.scope !176
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, i64 16), ptr %164, align 8, !tbaa !22, !alias.scope !176
  %1182 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %102, ptr %1182, align 8, !tbaa !144, !alias.scope !176
  %1183 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %1176, ptr %1183, align 8, !tbaa !26, !alias.scope !176
  %.sroa.2.0..sroa_idx.i.i546 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store i64 %1178, ptr %.sroa.2.0..sroa_idx.i.i546, align 8, !tbaa !27, !alias.scope !176
  %1184 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store ptr %101, ptr %1184, align 8, !tbaa !144, !alias.scope !176
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull align 8 dereferenceable(10) %164)
          to label %1185 unwind label %1194

1185:                                             ; preds = %1175
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %164) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %1198

1186:                                             ; preds = %1133
  %1187 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1190 unwind label %3988

1188:                                             ; preds = %1137, %1136
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1190

1190:                                             ; preds = %1186, %1188
  %.pn264 = phi { ptr, i32 } [ %1189, %1188 ], [ %1187, %1186 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %155) #18
  br label %1191

1191:                                             ; preds = %1190, %1131
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %1190 ], [ %1132, %1131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %1495

1192:                                             ; preds = %1154, %_ZN5Catch16AssertionHandlerD2Ev.exit542
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %1270

1194:                                             ; preds = %1175
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %164) #18
  %.39 = extractvalue { ptr, i32 } %1195, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  %1196 = call ptr @__cxa_begin_catch(ptr %.39) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %160)
          to label %1197 unwind label %1265

1197:                                             ; preds = %1194
  invoke void @__cxa_end_catch()
          to label %1198 unwind label %1267

1198:                                             ; preds = %1197, %1185
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %160)
          to label %1199 unwind label %1267

1199:                                             ; preds = %1198
  %1200 = getelementptr inbounds nuw i8, ptr %160, i64 58
  %1201 = load i8, ptr %1200, align 2, !tbaa !28, !range !35, !noundef !36
  %1202 = trunc nuw i8 %1201 to i1
  br i1 %1202, label %1212, label %1203

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %1205 = load ptr, ptr %1204, align 8, !tbaa !37
  %1206 = load ptr, ptr %1205, align 8, !tbaa !22
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 112
  %1208 = load ptr, ptr %1207, align 8
  invoke void %1208(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef nonnull align 8 dereferenceable(72) %160)
          to label %1212 unwind label %1209

1209:                                             ; preds = %1203
  %1210 = landingpad { ptr, i32 }
          catch ptr null
  %1211 = extractvalue { ptr, i32 } %1210, 0
  call void @__clang_call_terminate(ptr %1211) #19
  unreachable

1212:                                             ; preds = %1199, %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1213 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1213, ptr %81, align 8, !tbaa !139
  store i16 26984, ptr %1213, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %1214, align 8, !tbaa !140
  %1215 = getelementptr inbounds nuw i8, ptr %81, i64 18
  store i8 0, ptr %1215, align 2, !tbaa !15
  store i8 1, ptr %165, align 8, !tbaa !105
  %1216 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %1217 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %1217, ptr %1216, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1217, ptr noundef nonnull align 8 dereferenceable(3) %1213, i64 3, i1 false)
  %1218 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 2, ptr %1218, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1219 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %165) #18
  %1220 = load i8, ptr %165, align 8, !tbaa !105, !range !35, !noundef !36
  %1221 = trunc nuw i8 %1220 to i1
  br i1 %1221, label %1222, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit559

1222:                                             ; preds = %1212
  %1223 = load ptr, ptr %1216, align 8, !tbaa !107
  %1224 = icmp eq ptr %1223, %1217
  br i1 %1224, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i557: ; preds = %1222
  %1225 = load i64, ptr %1217, align 8, !tbaa !15
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1226) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit559

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit559: ; preds = %1222, %1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  store ptr @.str.16, ptr %167, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 11, ptr %1227, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  store ptr @.str, ptr %168, align 8, !tbaa !4
  %1228 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 159, ptr %1228, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull @.str.47) #18
  %1229 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %1230 unwind label %1271

1230:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit559
  %1231 = load ptr, ptr %169, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %1233 = load i64, ptr %1232, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %166, ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %168, ptr %1231, i64 %1233, i32 noundef %1229)
          to label %1234 unwind label %1271

1234:                                             ; preds = %1230
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1235 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noalias !179, !noundef !36
  %1236 = trunc nuw i8 %1235 to i1
  %1237 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noalias !179, !noundef !36
  %1238 = trunc nuw i8 %1237 to i1
  br i1 %1236, label %1239, label %1252

1239:                                             ; preds = %1234
  br i1 %1238, label %1240, label %1254

1240:                                             ; preds = %1239
  %1241 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1242 = load i64, ptr %1241, align 8, !tbaa !140, !noalias !179
  %1243 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1244 = load i64, ptr %1243, align 8, !tbaa !140, !noalias !179
  %1245 = icmp eq i64 %1242, %1244
  br i1 %1245, label %1246, label %1254

1246:                                             ; preds = %1240
  %1247 = icmp eq i64 %1242, 0
  br i1 %1247, label %1254, label %1248

1248:                                             ; preds = %1246
  %1249 = load ptr, ptr %438, align 8, !tbaa !107, !noalias !179
  %1250 = load ptr, ptr %437, align 8, !tbaa !107, !noalias !179
  %bcmp.i.i.i.i562 = call i32 @bcmp(ptr %1250, ptr %1249, i64 %1242), !noalias !179
  %1251 = icmp eq i32 %bcmp.i.i.i.i562, 0
  br label %1254

1252:                                             ; preds = %1234
  %1253 = xor i1 %1238, true
  br label %1254

1254:                                             ; preds = %1252, %1248, %1246, %1240, %1239
  %.0.i.i.i560 = phi i1 [ %1253, %1252 ], [ false, %1239 ], [ false, %1240 ], [ %1251, %1248 ], [ true, %1246 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull @.str.21) #18, !noalias !179
  %1255 = load ptr, ptr %80, align 8, !noalias !179
  %1256 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1257 = load i64, ptr %1256, align 8, !noalias !179
  %1258 = zext i1 %.0.i.i.i560 to i8
  %1259 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i8 1, ptr %1259, align 8, !tbaa !19, !alias.scope !179
  %1260 = getelementptr inbounds nuw i8, ptr %170, i64 9
  store i8 %1258, ptr %1260, align 1, !tbaa !21, !alias.scope !179
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, i64 16), ptr %170, align 8, !tbaa !22, !alias.scope !179
  %1261 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %101, ptr %1261, align 8, !tbaa !144, !alias.scope !179
  %1262 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %1255, ptr %1262, align 8, !tbaa !26, !alias.scope !179
  %.sroa.2.0..sroa_idx.i.i561 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i64 %1257, ptr %.sroa.2.0..sroa_idx.i.i561, align 8, !tbaa !27, !alias.scope !179
  %1263 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store ptr %102, ptr %1263, align 8, !tbaa !144, !alias.scope !179
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %166, ptr noundef nonnull align 8 dereferenceable(10) %170)
          to label %1264 unwind label %1273

1264:                                             ; preds = %1254
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %170) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  br label %1277

1265:                                             ; preds = %1194
  %1266 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1269 unwind label %3988

1267:                                             ; preds = %1198, %1197
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1269

1269:                                             ; preds = %1265, %1267
  %.pn268 = phi { ptr, i32 } [ %1268, %1267 ], [ %1266, %1265 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %160) #18
  br label %1270

1270:                                             ; preds = %1269, %1192
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %1269 ], [ %1193, %1192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %1495

1271:                                             ; preds = %1230, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit559
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %1329

1273:                                             ; preds = %1254
  %1274 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %170) #18
  %.42 = extractvalue { ptr, i32 } %1274, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  %1275 = call ptr @__cxa_begin_catch(ptr %.42) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %166)
          to label %1276 unwind label %1324

1276:                                             ; preds = %1273
  invoke void @__cxa_end_catch()
          to label %1277 unwind label %1326

1277:                                             ; preds = %1276, %1264
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %166)
          to label %1278 unwind label %1326

1278:                                             ; preds = %1277
  %1279 = getelementptr inbounds nuw i8, ptr %166, i64 58
  %1280 = load i8, ptr %1279, align 2, !tbaa !28, !range !35, !noundef !36
  %1281 = trunc nuw i8 %1280 to i1
  br i1 %1281, label %_ZN5Catch16AssertionHandlerD2Ev.exit564, label %1282

1282:                                             ; preds = %1278
  %1283 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %1284 = load ptr, ptr %1283, align 8, !tbaa !37
  %1285 = load ptr, ptr %1284, align 8, !tbaa !22
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 112
  %1287 = load ptr, ptr %1286, align 8
  invoke void %1287(ptr noundef nonnull align 8 dereferenceable(8) %1284, ptr noundef nonnull align 8 dereferenceable(72) %166)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit564 unwind label %1288

1288:                                             ; preds = %1282
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit564:          ; preds = %1278, %1282
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  store ptr @.str.14, ptr %172, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 5, ptr %1291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  store ptr @.str, ptr %173, align 8, !tbaa !4
  %1292 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 160, ptr %1292, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull @.str.48) #18
  %1293 = load ptr, ptr %174, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %1295 = load i64, ptr %1294, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %173, ptr %1293, i64 %1295, i32 noundef 2)
          to label %1296 unwind label %1330

1296:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit564
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1297 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noalias !182, !noundef !36
  %1298 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noalias !182, !noundef !36
  %1299 = and i8 %1298, %1297
  %.not3.i.i.i565 = icmp eq i8 %1299, 0
  %1300 = or i8 %1298, %1297
  %.mux.i.i.i566 = icmp ne i8 %1300, 0
  br i1 %.not3.i.i.i565, label %1313, label %1301

1301:                                             ; preds = %1296
  %1302 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1303 = load i64, ptr %1302, align 8, !tbaa !140, !noalias !182
  %1304 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1305 = load i64, ptr %1304, align 8, !tbaa !140, !noalias !182
  %1306 = icmp eq i64 %1303, %1305
  br i1 %1306, label %1307, label %1313

1307:                                             ; preds = %1301
  %1308 = icmp eq i64 %1303, 0
  br i1 %1308, label %1313, label %1309

1309:                                             ; preds = %1307
  %1310 = load ptr, ptr %438, align 8, !tbaa !107, !noalias !182
  %1311 = load ptr, ptr %437, align 8, !tbaa !107, !noalias !182
  %bcmp.i.i.i.i.i569 = call i32 @bcmp(ptr %1311, ptr %1310, i64 %1303), !noalias !182
  %1312 = icmp ne i32 %bcmp.i.i.i.i.i569, 0
  br label %1313

1313:                                             ; preds = %1309, %1307, %1301, %1296
  %.0.i.i.i.i567 = phi i1 [ true, %1301 ], [ %1312, %1309 ], [ false, %1307 ], [ %.mux.i.i.i566, %1296 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull @.str.67) #18, !noalias !182
  %1314 = load ptr, ptr %79, align 8, !noalias !182
  %1315 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1316 = load i64, ptr %1315, align 8, !noalias !182
  %1317 = zext i1 %.0.i.i.i.i567 to i8
  %1318 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i8 1, ptr %1318, align 8, !tbaa !19, !alias.scope !182
  %1319 = getelementptr inbounds nuw i8, ptr %175, i64 9
  store i8 %1317, ptr %1319, align 1, !tbaa !21, !alias.scope !182
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, i64 16), ptr %175, align 8, !tbaa !22, !alias.scope !182
  %1320 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %101, ptr %1320, align 8, !tbaa !144, !alias.scope !182
  %1321 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %1314, ptr %1321, align 8, !tbaa !26, !alias.scope !182
  %.sroa.2.0..sroa_idx.i.i568 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store i64 %1316, ptr %.sroa.2.0..sroa_idx.i.i568, align 8, !tbaa !27, !alias.scope !182
  %1322 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store ptr %102, ptr %1322, align 8, !tbaa !144, !alias.scope !182
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(10) %175)
          to label %1323 unwind label %1332

1323:                                             ; preds = %1313
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %175) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  br label %1336

1324:                                             ; preds = %1273
  %1325 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1328 unwind label %3988

1326:                                             ; preds = %1277, %1276
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1328

1328:                                             ; preds = %1324, %1326
  %.pn272 = phi { ptr, i32 } [ %1327, %1326 ], [ %1325, %1324 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %166) #18
  br label %1329

1329:                                             ; preds = %1328, %1271
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %1328 ], [ %1272, %1271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %1495

1330:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit564
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  br label %1393

1332:                                             ; preds = %1313
  %1333 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %175) #18
  %.45 = extractvalue { ptr, i32 } %1333, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  %1334 = call ptr @__cxa_begin_catch(ptr %.45) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %1335 unwind label %1388

1335:                                             ; preds = %1332
  invoke void @__cxa_end_catch()
          to label %1336 unwind label %1390

1336:                                             ; preds = %1335, %1323
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %1337 unwind label %1390

1337:                                             ; preds = %1336
  %1338 = getelementptr inbounds nuw i8, ptr %171, i64 58
  %1339 = load i8, ptr %1338, align 2, !tbaa !28, !range !35, !noundef !36
  %1340 = trunc nuw i8 %1339 to i1
  br i1 %1340, label %_ZN5Catch16AssertionHandlerD2Ev.exit571, label %1341

1341:                                             ; preds = %1337
  %1342 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %1343 = load ptr, ptr %1342, align 8, !tbaa !37
  %1344 = load ptr, ptr %1343, align 8, !tbaa !22
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 112
  %1346 = load ptr, ptr %1345, align 8
  invoke void %1346(ptr noundef nonnull align 8 dereferenceable(8) %1343, ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit571 unwind label %1347

1347:                                             ; preds = %1341
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  call void @__clang_call_terminate(ptr %1349) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit571:          ; preds = %1337, %1341
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  store ptr @.str.16, ptr %177, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 11, ptr %1350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  store ptr @.str, ptr %178, align 8, !tbaa !4
  %1351 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 161, ptr %1351, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull @.str.49) #18
  %1352 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %1353 unwind label %1394

1353:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit571
  %1354 = load ptr, ptr %179, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %1356 = load i64, ptr %1355, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %176, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %178, ptr %1354, i64 %1356, i32 noundef %1352)
          to label %1357 unwind label %1394

1357:                                             ; preds = %1353
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1358 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noalias !185, !noundef !36
  %1359 = trunc nuw i8 %1358 to i1
  %1360 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noalias !185, !noundef !36
  %1361 = trunc nuw i8 %1360 to i1
  br i1 %1359, label %1362, label %1375

1362:                                             ; preds = %1357
  br i1 %1361, label %1363, label %1377

1363:                                             ; preds = %1362
  %1364 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1365 = load i64, ptr %1364, align 8, !tbaa !140, !noalias !185
  %1366 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1367 = load i64, ptr %1366, align 8, !tbaa !140, !noalias !185
  %1368 = icmp eq i64 %1365, %1367
  br i1 %1368, label %1369, label %1377

1369:                                             ; preds = %1363
  %1370 = icmp eq i64 %1365, 0
  br i1 %1370, label %1377, label %1371

1371:                                             ; preds = %1369
  %1372 = load ptr, ptr %437, align 8, !tbaa !107, !noalias !185
  %1373 = load ptr, ptr %438, align 8, !tbaa !107, !noalias !185
  %bcmp.i.i.i.i574 = call i32 @bcmp(ptr %1373, ptr %1372, i64 %1365), !noalias !185
  %1374 = icmp eq i32 %bcmp.i.i.i.i574, 0
  br label %1377

1375:                                             ; preds = %1357
  %1376 = xor i1 %1361, true
  br label %1377

1377:                                             ; preds = %1375, %1371, %1369, %1363, %1362
  %.0.i.i.i572 = phi i1 [ %1376, %1375 ], [ false, %1362 ], [ false, %1363 ], [ %1374, %1371 ], [ true, %1369 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull @.str.21) #18, !noalias !185
  %1378 = load ptr, ptr %78, align 8, !noalias !185
  %1379 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1380 = load i64, ptr %1379, align 8, !noalias !185
  %1381 = zext i1 %.0.i.i.i572 to i8
  %1382 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i8 1, ptr %1382, align 8, !tbaa !19, !alias.scope !185
  %1383 = getelementptr inbounds nuw i8, ptr %180, i64 9
  store i8 %1381, ptr %1383, align 1, !tbaa !21, !alias.scope !185
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, i64 16), ptr %180, align 8, !tbaa !22, !alias.scope !185
  %1384 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %102, ptr %1384, align 8, !tbaa !144, !alias.scope !185
  %1385 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr %1378, ptr %1385, align 8, !tbaa !26, !alias.scope !185
  %.sroa.2.0..sroa_idx.i.i573 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i64 %1380, ptr %.sroa.2.0..sroa_idx.i.i573, align 8, !tbaa !27, !alias.scope !185
  %1386 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store ptr %101, ptr %1386, align 8, !tbaa !144, !alias.scope !185
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %176, ptr noundef nonnull align 8 dereferenceable(10) %180)
          to label %1387 unwind label %1396

1387:                                             ; preds = %1377
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %180) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %1400

1388:                                             ; preds = %1332
  %1389 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1392 unwind label %3988

1390:                                             ; preds = %1336, %1335
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1392

1392:                                             ; preds = %1388, %1390
  %.pn276 = phi { ptr, i32 } [ %1391, %1390 ], [ %1389, %1388 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %171) #18
  br label %1393

1393:                                             ; preds = %1392, %1330
  %.pn276.pn = phi { ptr, i32 } [ %.pn276, %1392 ], [ %1331, %1330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  br label %1495

1394:                                             ; preds = %1353, %_ZN5Catch16AssertionHandlerD2Ev.exit571
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %1452

1396:                                             ; preds = %1377
  %1397 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %180) #18
  %.48 = extractvalue { ptr, i32 } %1397, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %1398 = call ptr @__cxa_begin_catch(ptr %.48) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %176)
          to label %1399 unwind label %1447

1399:                                             ; preds = %1396
  invoke void @__cxa_end_catch()
          to label %1400 unwind label %1449

1400:                                             ; preds = %1399, %1387
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %176)
          to label %1401 unwind label %1449

1401:                                             ; preds = %1400
  %1402 = getelementptr inbounds nuw i8, ptr %176, i64 58
  %1403 = load i8, ptr %1402, align 2, !tbaa !28, !range !35, !noundef !36
  %1404 = trunc nuw i8 %1403 to i1
  br i1 %1404, label %_ZN5Catch16AssertionHandlerD2Ev.exit576, label %1405

1405:                                             ; preds = %1401
  %1406 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %1407 = load ptr, ptr %1406, align 8, !tbaa !37
  %1408 = load ptr, ptr %1407, align 8, !tbaa !22
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 112
  %1410 = load ptr, ptr %1409, align 8
  invoke void %1410(ptr noundef nonnull align 8 dereferenceable(8) %1407, ptr noundef nonnull align 8 dereferenceable(72) %176)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit576 unwind label %1411

1411:                                             ; preds = %1405
  %1412 = landingpad { ptr, i32 }
          catch ptr null
  %1413 = extractvalue { ptr, i32 } %1412, 0
  call void @__clang_call_terminate(ptr %1413) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit576:          ; preds = %1401, %1405
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  store ptr @.str.14, ptr %182, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 5, ptr %1414, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  store ptr @.str, ptr %183, align 8, !tbaa !4
  %1415 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 162, ptr %1415, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull @.str.50) #18
  %1416 = load ptr, ptr %184, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %1418 = load i64, ptr %1417, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %183, ptr %1416, i64 %1418, i32 noundef 2)
          to label %1419 unwind label %1453

1419:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit576
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1420 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noalias !188, !noundef !36
  %1421 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noalias !188, !noundef !36
  %1422 = and i8 %1421, %1420
  %.not3.i.i.i577 = icmp eq i8 %1422, 0
  %1423 = or i8 %1421, %1420
  %.mux.i.i.i578 = icmp ne i8 %1423, 0
  br i1 %.not3.i.i.i577, label %1436, label %1424

1424:                                             ; preds = %1419
  %1425 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1426 = load i64, ptr %1425, align 8, !tbaa !140, !noalias !188
  %1427 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1428 = load i64, ptr %1427, align 8, !tbaa !140, !noalias !188
  %1429 = icmp eq i64 %1426, %1428
  br i1 %1429, label %1430, label %1436

1430:                                             ; preds = %1424
  %1431 = icmp eq i64 %1426, 0
  br i1 %1431, label %1436, label %1432

1432:                                             ; preds = %1430
  %1433 = load ptr, ptr %437, align 8, !tbaa !107, !noalias !188
  %1434 = load ptr, ptr %438, align 8, !tbaa !107, !noalias !188
  %bcmp.i.i.i.i.i581 = call i32 @bcmp(ptr %1434, ptr %1433, i64 %1426), !noalias !188
  %1435 = icmp ne i32 %bcmp.i.i.i.i.i581, 0
  br label %1436

1436:                                             ; preds = %1432, %1430, %1424, %1419
  %.0.i.i.i.i579 = phi i1 [ true, %1424 ], [ %1435, %1432 ], [ false, %1430 ], [ %.mux.i.i.i578, %1419 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @.str.67) #18, !noalias !188
  %1437 = load ptr, ptr %77, align 8, !noalias !188
  %1438 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1439 = load i64, ptr %1438, align 8, !noalias !188
  %1440 = zext i1 %.0.i.i.i.i579 to i8
  %1441 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i8 1, ptr %1441, align 8, !tbaa !19, !alias.scope !188
  %1442 = getelementptr inbounds nuw i8, ptr %185, i64 9
  store i8 %1440, ptr %1442, align 1, !tbaa !21, !alias.scope !188
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE, i64 16), ptr %185, align 8, !tbaa !22, !alias.scope !188
  %1443 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %102, ptr %1443, align 8, !tbaa !144, !alias.scope !188
  %1444 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %1437, ptr %1444, align 8, !tbaa !26, !alias.scope !188
  %.sroa.2.0..sroa_idx.i.i580 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i64 %1439, ptr %.sroa.2.0..sroa_idx.i.i580, align 8, !tbaa !27, !alias.scope !188
  %1445 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store ptr %101, ptr %1445, align 8, !tbaa !144, !alias.scope !188
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull align 8 dereferenceable(10) %185)
          to label %1446 unwind label %1455

1446:                                             ; preds = %1436
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %185) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  br label %1459

1447:                                             ; preds = %1396
  %1448 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1451 unwind label %3988

1449:                                             ; preds = %1400, %1399
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1451

1451:                                             ; preds = %1447, %1449
  %.pn280 = phi { ptr, i32 } [ %1450, %1449 ], [ %1448, %1447 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %176) #18
  br label %1452

1452:                                             ; preds = %1451, %1394
  %.pn280.pn = phi { ptr, i32 } [ %.pn280, %1451 ], [ %1395, %1394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %1495

1453:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit576
  %1454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  br label %1494

1455:                                             ; preds = %1436
  %1456 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %185) #18
  %.51 = extractvalue { ptr, i32 } %1456, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  %1457 = call ptr @__cxa_begin_catch(ptr %.51) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %181)
          to label %1458 unwind label %1489

1458:                                             ; preds = %1455
  invoke void @__cxa_end_catch()
          to label %1459 unwind label %1491

1459:                                             ; preds = %1458, %1446
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %181)
          to label %1460 unwind label %1491

1460:                                             ; preds = %1459
  %1461 = getelementptr inbounds nuw i8, ptr %181, i64 58
  %1462 = load i8, ptr %1461, align 2, !tbaa !28, !range !35, !noundef !36
  %1463 = trunc nuw i8 %1462 to i1
  br i1 %1463, label %_ZN5Catch16AssertionHandlerD2Ev.exit583, label %1464

1464:                                             ; preds = %1460
  %1465 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %1466 = load ptr, ptr %1465, align 8, !tbaa !37
  %1467 = load ptr, ptr %1466, align 8, !tbaa !22
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 112
  %1469 = load ptr, ptr %1468, align 8
  invoke void %1469(ptr noundef nonnull align 8 dereferenceable(8) %1466, ptr noundef nonnull align 8 dereferenceable(72) %181)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit583 unwind label %1470

1470:                                             ; preds = %1464
  %1471 = landingpad { ptr, i32 }
          catch ptr null
  %1472 = extractvalue { ptr, i32 } %1471, 0
  call void @__clang_call_terminate(ptr %1472) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit583:          ; preds = %1460, %1464
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  %1473 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noundef !36
  %1474 = trunc nuw i8 %1473 to i1
  br i1 %1474, label %1475, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit587

1475:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit583
  %1476 = load ptr, ptr %438, align 8, !tbaa !107
  %1477 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %1478 = icmp eq ptr %1476, %1477
  br i1 %1478, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i585: ; preds = %1475
  %1479 = load i64, ptr %1477, align 8, !tbaa !15
  %1480 = add i64 %1479, 1
  call void @_ZdlPvm(ptr noundef %1476, i64 noundef %1480) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit587

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit587: ; preds = %1475, %_ZN5Catch16AssertionHandlerD2Ev.exit583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i585
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1481 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noundef !36
  %1482 = trunc nuw i8 %1481 to i1
  br i1 %1482, label %1483, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit591

1483:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit587
  %1484 = load ptr, ptr %437, align 8, !tbaa !107
  %1485 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %1486 = icmp eq ptr %1484, %1485
  br i1 %1486, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589: ; preds = %1483
  %1487 = load i64, ptr %1485, align 8, !tbaa !15
  %1488 = add i64 %1487, 1
  call void @_ZdlPvm(ptr noundef %1484, i64 noundef %1488) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit591

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit591: ; preds = %1483, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.noexc.i601

1489:                                             ; preds = %1455
  %1490 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1493 unwind label %3988

1491:                                             ; preds = %1459, %1458
  %1492 = landingpad { ptr, i32 }
          cleanup
  br label %1493

1493:                                             ; preds = %1489, %1491
  %.pn284 = phi { ptr, i32 } [ %1492, %1491 ], [ %1490, %1489 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %181) #18
  br label %1494

1494:                                             ; preds = %1493, %1453
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %1493 ], [ %1454, %1453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  br label %1495

1495:                                             ; preds = %1494, %1452, %1393, %1329, %1270, %1191, %1130, %1068, %1007, %931, %872, %808, %749, %671, %610, %548
  %.pn284.pn.pn = phi { ptr, i32 } [ %.pn284.pn, %1494 ], [ %.pn280.pn, %1452 ], [ %.pn276.pn, %1393 ], [ %.pn272.pn, %1329 ], [ %.pn268.pn, %1270 ], [ %.pn264.pn, %1191 ], [ %.pn260.pn, %1130 ], [ %.pn256.pn, %1068 ], [ %.pn252.pn, %1007 ], [ %.pn248.pn, %931 ], [ %.pn244.pn, %872 ], [ %.pn240.pn, %808 ], [ %.pn236.pn, %749 ], [ %.pn232.pn, %671 ], [ %.pn228.pn, %610 ], [ %.pn224.pn, %548 ]
  %1496 = load i8, ptr %102, align 8, !tbaa !105, !range !35, !noundef !36
  %1497 = trunc nuw i8 %1496 to i1
  br i1 %1497, label %1498, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit595

1498:                                             ; preds = %1495
  %1499 = load ptr, ptr %438, align 8, !tbaa !107
  %1500 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %1501 = icmp eq ptr %1499, %1500
  br i1 %1501, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i593: ; preds = %1498
  %1502 = load i64, ptr %1500, align 8, !tbaa !15
  %1503 = add i64 %1502, 1
  call void @_ZdlPvm(ptr noundef %1499, i64 noundef %1503) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit595

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit595: ; preds = %1498, %1495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1504 = load i8, ptr %101, align 8, !tbaa !105, !range !35, !noundef !36
  %1505 = trunc nuw i8 %1504 to i1
  br i1 %1505, label %1506, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit599

1506:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit595
  %1507 = load ptr, ptr %437, align 8, !tbaa !107
  %1508 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %1509 = icmp eq ptr %1507, %1508
  br i1 %1509, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i597: ; preds = %1506
  %1510 = load i64, ptr %1508, align 8, !tbaa !15
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1511) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit599

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit599: ; preds = %1506, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1575

.noexc.i601:                                      ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit591, %435
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %97) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  store ptr @.str, ptr %188, align 8, !tbaa !4
  %1512 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 165, ptr %1512, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  %1513 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %1513, ptr %189, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 22, ptr %76, align 8, !tbaa !27
  %1514 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef 0)
          to label %.noexc602 unwind label %1576

.noexc602:                                        ; preds = %.noexc.i601
  store ptr %1514, ptr %189, align 8, !tbaa !107
  %1515 = load i64, ptr %76, align 8, !tbaa !27
  store i64 %1515, ptr %1513, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1514, ptr noundef nonnull align 1 dereferenceable(22) @.str.52, i64 22, i1 false)
  %1516 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 %1515, ptr %1516, align 8, !tbaa !140
  %1517 = load ptr, ptr %189, align 8, !tbaa !107
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 %1515
  store i8 0, ptr %1518, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %187, ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %1519 unwind label %1578

1519:                                             ; preds = %.noexc602
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %186, ptr noundef nonnull align 8 dereferenceable(80) %187)
          to label %1520 unwind label %1580

1520:                                             ; preds = %1519
  %1521 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %1522 = load ptr, ptr %1521, align 8, !tbaa !107
  %1523 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %1524 = icmp eq ptr %1522, %1523
  br i1 %1524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604: ; preds = %1520
  %1525 = load i64, ptr %1523, align 8, !tbaa !15
  %1526 = add i64 %1525, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1526) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i605: ; preds = %1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604
  %1527 = load ptr, ptr %187, align 8, !tbaa !107
  %1528 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %1529 = icmp eq ptr %1527, %1528
  br i1 %1529, label %_ZN5Catch11SectionInfoD2Ev.exit609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i605
  %1530 = load i64, ptr %1528, align 8, !tbaa !15
  %1531 = add i64 %1530, 1
  call void @_ZdlPvm(ptr noundef %1527, i64 noundef %1531) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit609

_ZN5Catch11SectionInfoD2Ev.exit609:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i606
  %1532 = load ptr, ptr %189, align 8, !tbaa !107
  %1533 = icmp eq ptr %1532, %1513
  br i1 %1533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit609
  %1534 = load i64, ptr %1513, align 8, !tbaa !15
  %1535 = add i64 %1534, 1
  call void @_ZdlPvm(ptr noundef %1532, i64 noundef %1535) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  %1536 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %186)
          to label %1537 unwind label %1587

1537:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  br i1 %1536, label %1538, label %.noexc.i697

1538:                                             ; preds = %1537
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  store i8 0, ptr %190, align 8, !tbaa !105
  %1539 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i8 0, ptr %1539, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  %1540 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %1540, ptr %191, align 8, !tbaa !139
  %1541 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 0, ptr %1541, align 8, !tbaa !140
  store i8 0, ptr %1540, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  store ptr @.str.16, ptr %193, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 11, ptr %1542, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  store ptr @.str, ptr %194, align 8, !tbaa !4
  %1543 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 171, ptr %1543, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull @.str.53) #18
  %1544 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %1545 unwind label %1589

1545:                                             ; preds = %1538
  %1546 = load ptr, ptr %195, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %1548 = load i64, ptr %1547, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %194, ptr %1546, i64 %1548, i32 noundef %1544)
          to label %1549 unwind label %1589

1549:                                             ; preds = %1545
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1550 = load i8, ptr %190, align 8, !tbaa !105, !range !35, !noalias !191, !noundef !36
  %1551 = trunc nuw i8 %1550 to i1
  br i1 %1551, label %1552, label %1564

1552:                                             ; preds = %1549
  %1553 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1554 = load i64, ptr %1553, align 8, !tbaa !140, !noalias !191
  %1555 = load i64, ptr %1541, align 8, !tbaa !140, !noalias !191
  %1556 = icmp eq i64 %1554, %1555
  br i1 %1556, label %1557, label %1564

1557:                                             ; preds = %1552
  %1558 = icmp eq i64 %1554, 0
  br i1 %1558, label %1564, label %1559

1559:                                             ; preds = %1557
  %1560 = load ptr, ptr %191, align 8, !tbaa !107, !noalias !191
  %1561 = load ptr, ptr %1539, align 8, !tbaa !107, !noalias !191
  %bcmp.i.i.i.i614 = call i32 @bcmp(ptr %1561, ptr %1560, i64 %1554), !noalias !191
  %1562 = icmp eq i32 %bcmp.i.i.i.i614, 0
  %1563 = zext i1 %1562 to i8
  br label %1564

1564:                                             ; preds = %1559, %1557, %1552, %1549
  %1565 = phi i8 [ 0, %1549 ], [ 0, %1552 ], [ %1563, %1559 ], [ 1, %1557 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.21) #18, !noalias !191
  %1566 = load ptr, ptr %75, align 8, !noalias !191
  %1567 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1568 = load i64, ptr %1567, align 8, !noalias !191
  %1569 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i8 1, ptr %1569, align 8, !tbaa !19, !alias.scope !191
  %1570 = getelementptr inbounds nuw i8, ptr %196, i64 9
  store i8 %1565, ptr %1570, align 1, !tbaa !21, !alias.scope !191
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_EE, i64 16), ptr %196, align 8, !tbaa !22, !alias.scope !191
  %1571 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %190, ptr %1571, align 8, !tbaa !144, !alias.scope !191
  %1572 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %1566, ptr %1572, align 8, !tbaa !26, !alias.scope !191
  %.sroa.2.0..sroa_idx.i.i613 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i64 %1568, ptr %.sroa.2.0..sroa_idx.i.i613, align 8, !tbaa !27, !alias.scope !191
  %1573 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store ptr %191, ptr %1573, align 8, !tbaa !194, !alias.scope !191
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(10) %196)
          to label %1574 unwind label %1591

1574:                                             ; preds = %1564
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %196) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  br label %1595

1575:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit599, %486
  %.pn284.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit599 ], [ %487, %486 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %97) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %3987

1576:                                             ; preds = %.noexc.i601
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

1578:                                             ; preds = %.noexc602
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %1582

1580:                                             ; preds = %1519
  %1581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %187) #18
  br label %1582

1582:                                             ; preds = %1580, %1578
  %.pn290 = phi { ptr, i32 } [ %1581, %1580 ], [ %1579, %1578 ]
  %1583 = load ptr, ptr %189, align 8, !tbaa !107
  %1584 = icmp eq ptr %1583, %1513
  br i1 %1584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %1582
  %1585 = load i64, ptr %1513, align 8, !tbaa !15
  %1586 = add i64 %1585, 1
  call void @_ZdlPvm(ptr noundef %1583, i64 noundef %1586) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %1582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %1576
  %.pn290.pn = phi { ptr, i32 } [ %1577, %1576 ], [ %.pn290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615 ], [ %.pn290, %1582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  br label %3987

1587:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %2362

1589:                                             ; preds = %1545, %1538
  %1590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  br label %1645

1591:                                             ; preds = %1564
  %1592 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %196) #18
  %.59 = extractvalue { ptr, i32 } %1592, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  %1593 = call ptr @__cxa_begin_catch(ptr %.59) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %192)
          to label %1594 unwind label %1640

1594:                                             ; preds = %1591
  invoke void @__cxa_end_catch()
          to label %1595 unwind label %1642

1595:                                             ; preds = %1594, %1574
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %192)
          to label %1596 unwind label %1642

1596:                                             ; preds = %1595
  %1597 = getelementptr inbounds nuw i8, ptr %192, i64 58
  %1598 = load i8, ptr %1597, align 2, !tbaa !28, !range !35, !noundef !36
  %1599 = trunc nuw i8 %1598 to i1
  br i1 %1599, label %_ZN5Catch16AssertionHandlerD2Ev.exit618, label %1600

1600:                                             ; preds = %1596
  %1601 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %1602 = load ptr, ptr %1601, align 8, !tbaa !37
  %1603 = load ptr, ptr %1602, align 8, !tbaa !22
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 112
  %1605 = load ptr, ptr %1604, align 8
  invoke void %1605(ptr noundef nonnull align 8 dereferenceable(8) %1602, ptr noundef nonnull align 8 dereferenceable(72) %192)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit618 unwind label %1606

1606:                                             ; preds = %1600
  %1607 = landingpad { ptr, i32 }
          catch ptr null
  %1608 = extractvalue { ptr, i32 } %1607, 0
  call void @__clang_call_terminate(ptr %1608) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit618:          ; preds = %1596, %1600
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  store ptr @.str.14, ptr %198, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 5, ptr %1609, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  store ptr @.str, ptr %199, align 8, !tbaa !4
  %1610 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 172, ptr %1610, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull @.str.54) #18
  %1611 = load ptr, ptr %200, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %1613 = load i64, ptr %1612, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %199, ptr %1611, i64 %1613, i32 noundef 2)
          to label %1614 unwind label %1646

1614:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit618
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1615 = load i8, ptr %190, align 8, !tbaa !105, !range !35, !noalias !196, !noundef !36
  %1616 = trunc nuw i8 %1615 to i1
  br i1 %1616, label %1617, label %1629

1617:                                             ; preds = %1614
  %1618 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1619 = load i64, ptr %1618, align 8, !tbaa !140, !noalias !196
  %1620 = load i64, ptr %1541, align 8, !tbaa !140, !noalias !196
  %1621 = icmp eq i64 %1619, %1620
  br i1 %1621, label %1622, label %1629

1622:                                             ; preds = %1617
  %1623 = icmp eq i64 %1619, 0
  br i1 %1623, label %1629, label %1624

1624:                                             ; preds = %1622
  %1625 = load ptr, ptr %191, align 8, !tbaa !107, !noalias !196
  %1626 = load ptr, ptr %1539, align 8, !tbaa !107, !noalias !196
  %bcmp.i.i.i.i.i620 = call i32 @bcmp(ptr %1626, ptr %1625, i64 %1619), !noalias !196
  %1627 = icmp ne i32 %bcmp.i.i.i.i.i620, 0
  %1628 = zext i1 %1627 to i8
  br label %1629

1629:                                             ; preds = %1624, %1622, %1617, %1614
  %1630 = phi i8 [ 1, %1614 ], [ 1, %1617 ], [ %1628, %1624 ], [ 0, %1622 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull @.str.67) #18, !noalias !196
  %1631 = load ptr, ptr %74, align 8, !noalias !196
  %1632 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1633 = load i64, ptr %1632, align 8, !noalias !196
  %1634 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i8 1, ptr %1634, align 8, !tbaa !19, !alias.scope !196
  %1635 = getelementptr inbounds nuw i8, ptr %201, i64 9
  store i8 %1630, ptr %1635, align 1, !tbaa !21, !alias.scope !196
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_EE, i64 16), ptr %201, align 8, !tbaa !22, !alias.scope !196
  %1636 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %190, ptr %1636, align 8, !tbaa !144, !alias.scope !196
  %1637 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %1631, ptr %1637, align 8, !tbaa !26, !alias.scope !196
  %.sroa.2.0..sroa_idx.i.i619 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i64 %1633, ptr %.sroa.2.0..sroa_idx.i.i619, align 8, !tbaa !27, !alias.scope !196
  %1638 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr %191, ptr %1638, align 8, !tbaa !194, !alias.scope !196
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 8 dereferenceable(10) %201)
          to label %1639 unwind label %1648

1639:                                             ; preds = %1629
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %201) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  br label %1652

1640:                                             ; preds = %1591
  %1641 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1644 unwind label %3988

1642:                                             ; preds = %1595, %1594
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %1644

1644:                                             ; preds = %1640, %1642
  %.pn294 = phi { ptr, i32 } [ %1643, %1642 ], [ %1641, %1640 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %192) #18
  br label %1645

1645:                                             ; preds = %1644, %1589
  %.pn294.pn = phi { ptr, i32 } [ %.pn294, %1644 ], [ %1590, %1589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %2293

1646:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit618
  %1647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  br label %1704

1648:                                             ; preds = %1629
  %1649 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %201) #18
  %.63 = extractvalue { ptr, i32 } %1649, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  %1650 = call ptr @__cxa_begin_catch(ptr %.63) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %197)
          to label %1651 unwind label %1699

1651:                                             ; preds = %1648
  invoke void @__cxa_end_catch()
          to label %1652 unwind label %1701

1652:                                             ; preds = %1651, %1639
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %197)
          to label %1653 unwind label %1701

1653:                                             ; preds = %1652
  %1654 = getelementptr inbounds nuw i8, ptr %197, i64 58
  %1655 = load i8, ptr %1654, align 2, !tbaa !28, !range !35, !noundef !36
  %1656 = trunc nuw i8 %1655 to i1
  br i1 %1656, label %_ZN5Catch16AssertionHandlerD2Ev.exit621, label %1657

1657:                                             ; preds = %1653
  %1658 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %1659 = load ptr, ptr %1658, align 8, !tbaa !37
  %1660 = load ptr, ptr %1659, align 8, !tbaa !22
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 112
  %1662 = load ptr, ptr %1661, align 8
  invoke void %1662(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef nonnull align 8 dereferenceable(72) %197)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit621 unwind label %1663

1663:                                             ; preds = %1657
  %1664 = landingpad { ptr, i32 }
          catch ptr null
  %1665 = extractvalue { ptr, i32 } %1664, 0
  call void @__clang_call_terminate(ptr %1665) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit621:          ; preds = %1653, %1657
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  store ptr @.str.16, ptr %203, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 11, ptr %1666, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  store ptr @.str, ptr %204, align 8, !tbaa !4
  %1667 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 173, ptr %1667, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull @.str.55) #18
  %1668 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %1669 unwind label %1705

1669:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit621
  %1670 = load ptr, ptr %205, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1672 = load i64, ptr %1671, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %202, ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %204, ptr %1670, i64 %1672, i32 noundef %1668)
          to label %1673 unwind label %1705

1673:                                             ; preds = %1669
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1674 = load i8, ptr %190, align 8, !tbaa !105, !range !35, !noalias !199, !noundef !36
  %1675 = trunc nuw i8 %1674 to i1
  br i1 %1675, label %1676, label %1688

1676:                                             ; preds = %1673
  %1677 = load i64, ptr %1541, align 8, !tbaa !140, !noalias !199
  %1678 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1679 = load i64, ptr %1678, align 8, !tbaa !140, !noalias !199
  %1680 = icmp eq i64 %1677, %1679
  br i1 %1680, label %1681, label %1688

1681:                                             ; preds = %1676
  %1682 = icmp eq i64 %1677, 0
  br i1 %1682, label %1688, label %1683

1683:                                             ; preds = %1681
  %1684 = load ptr, ptr %1539, align 8, !tbaa !107, !noalias !199
  %1685 = load ptr, ptr %191, align 8, !tbaa !107, !noalias !199
  %bcmp.i.i.i.i623 = call i32 @bcmp(ptr %1685, ptr %1684, i64 %1677), !noalias !199
  %1686 = icmp eq i32 %bcmp.i.i.i.i623, 0
  %1687 = zext i1 %1686 to i8
  br label %1688

1688:                                             ; preds = %1683, %1681, %1676, %1673
  %1689 = phi i8 [ 0, %1673 ], [ 0, %1676 ], [ %1687, %1683 ], [ 1, %1681 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.21) #18, !noalias !199
  %1690 = load ptr, ptr %73, align 8, !noalias !199
  %1691 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1692 = load i64, ptr %1691, align 8, !noalias !199
  %1693 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i8 1, ptr %1693, align 8, !tbaa !19, !alias.scope !199
  %1694 = getelementptr inbounds nuw i8, ptr %206, i64 9
  store i8 %1689, ptr %1694, align 1, !tbaa !21, !alias.scope !199
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEEE, i64 16), ptr %206, align 8, !tbaa !22, !alias.scope !199
  %1695 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %191, ptr %1695, align 8, !tbaa !194, !alias.scope !199
  %1696 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr %1690, ptr %1696, align 8, !tbaa !26, !alias.scope !199
  %.sroa.2.0..sroa_idx.i.i622 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store i64 %1692, ptr %.sroa.2.0..sroa_idx.i.i622, align 8, !tbaa !27, !alias.scope !199
  %1697 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store ptr %190, ptr %1697, align 8, !tbaa !144, !alias.scope !199
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %202, ptr noundef nonnull align 8 dereferenceable(10) %206)
          to label %1698 unwind label %1707

1698:                                             ; preds = %1688
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %206) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  br label %1711

1699:                                             ; preds = %1648
  %1700 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1703 unwind label %3988

1701:                                             ; preds = %1652, %1651
  %1702 = landingpad { ptr, i32 }
          cleanup
  br label %1703

1703:                                             ; preds = %1699, %1701
  %.pn298 = phi { ptr, i32 } [ %1702, %1701 ], [ %1700, %1699 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %197) #18
  br label %1704

1704:                                             ; preds = %1703, %1646
  %.pn298.pn = phi { ptr, i32 } [ %.pn298, %1703 ], [ %1647, %1646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  br label %2293

1705:                                             ; preds = %1669, %_ZN5Catch16AssertionHandlerD2Ev.exit621
  %1706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  br label %1761

1707:                                             ; preds = %1688
  %1708 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %206) #18
  %.66 = extractvalue { ptr, i32 } %1708, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  %1709 = call ptr @__cxa_begin_catch(ptr %.66) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %202)
          to label %1710 unwind label %1756

1710:                                             ; preds = %1707
  invoke void @__cxa_end_catch()
          to label %1711 unwind label %1758

1711:                                             ; preds = %1710, %1698
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %202)
          to label %1712 unwind label %1758

1712:                                             ; preds = %1711
  %1713 = getelementptr inbounds nuw i8, ptr %202, i64 58
  %1714 = load i8, ptr %1713, align 2, !tbaa !28, !range !35, !noundef !36
  %1715 = trunc nuw i8 %1714 to i1
  br i1 %1715, label %_ZN5Catch16AssertionHandlerD2Ev.exit624, label %1716

1716:                                             ; preds = %1712
  %1717 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %1718 = load ptr, ptr %1717, align 8, !tbaa !37
  %1719 = load ptr, ptr %1718, align 8, !tbaa !22
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 112
  %1721 = load ptr, ptr %1720, align 8
  invoke void %1721(ptr noundef nonnull align 8 dereferenceable(8) %1718, ptr noundef nonnull align 8 dereferenceable(72) %202)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit624 unwind label %1722

1722:                                             ; preds = %1716
  %1723 = landingpad { ptr, i32 }
          catch ptr null
  %1724 = extractvalue { ptr, i32 } %1723, 0
  call void @__clang_call_terminate(ptr %1724) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit624:          ; preds = %1712, %1716
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  store ptr @.str.14, ptr %208, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 5, ptr %1725, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  store ptr @.str, ptr %209, align 8, !tbaa !4
  %1726 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 174, ptr %1726, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull @.str.56) #18
  %1727 = load ptr, ptr %210, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %1729 = load i64, ptr %1728, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(16) %209, ptr %1727, i64 %1729, i32 noundef 2)
          to label %1730 unwind label %1762

1730:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit624
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1731 = load i8, ptr %190, align 8, !tbaa !105, !range !35, !noalias !202, !noundef !36
  %1732 = trunc nuw i8 %1731 to i1
  br i1 %1732, label %1733, label %1745

1733:                                             ; preds = %1730
  %1734 = load i64, ptr %1541, align 8, !tbaa !140, !noalias !202
  %1735 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1736 = load i64, ptr %1735, align 8, !tbaa !140, !noalias !202
  %1737 = icmp eq i64 %1734, %1736
  br i1 %1737, label %1738, label %1745

1738:                                             ; preds = %1733
  %1739 = icmp eq i64 %1734, 0
  br i1 %1739, label %1745, label %1740

1740:                                             ; preds = %1738
  %1741 = load ptr, ptr %1539, align 8, !tbaa !107, !noalias !202
  %1742 = load ptr, ptr %191, align 8, !tbaa !107, !noalias !202
  %bcmp.i.i.i.i.i626 = call i32 @bcmp(ptr %1742, ptr %1741, i64 %1734), !noalias !202
  %1743 = icmp ne i32 %bcmp.i.i.i.i.i626, 0
  %1744 = zext i1 %1743 to i8
  br label %1745

1745:                                             ; preds = %1740, %1738, %1733, %1730
  %1746 = phi i8 [ 1, %1730 ], [ 1, %1733 ], [ %1744, %1740 ], [ 0, %1738 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.67) #18, !noalias !202
  %1747 = load ptr, ptr %72, align 8, !noalias !202
  %1748 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1749 = load i64, ptr %1748, align 8, !noalias !202
  %1750 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i8 1, ptr %1750, align 8, !tbaa !19, !alias.scope !202
  %1751 = getelementptr inbounds nuw i8, ptr %211, i64 9
  store i8 %1746, ptr %1751, align 1, !tbaa !21, !alias.scope !202
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEEE, i64 16), ptr %211, align 8, !tbaa !22, !alias.scope !202
  %1752 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %191, ptr %1752, align 8, !tbaa !194, !alias.scope !202
  %1753 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store ptr %1747, ptr %1753, align 8, !tbaa !26, !alias.scope !202
  %.sroa.2.0..sroa_idx.i.i625 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store i64 %1749, ptr %.sroa.2.0..sroa_idx.i.i625, align 8, !tbaa !27, !alias.scope !202
  %1754 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store ptr %190, ptr %1754, align 8, !tbaa !144, !alias.scope !202
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef nonnull align 8 dereferenceable(10) %211)
          to label %1755 unwind label %1764

1755:                                             ; preds = %1745
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %211) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  br label %1768

1756:                                             ; preds = %1707
  %1757 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1760 unwind label %3988

1758:                                             ; preds = %1711, %1710
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %1760

1760:                                             ; preds = %1756, %1758
  %.pn302 = phi { ptr, i32 } [ %1759, %1758 ], [ %1757, %1756 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %202) #18
  br label %1761

1761:                                             ; preds = %1760, %1705
  %.pn302.pn = phi { ptr, i32 } [ %.pn302, %1760 ], [ %1706, %1705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  br label %2293

1762:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit624
  %1763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  br label %1832

1764:                                             ; preds = %1745
  %1765 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %211) #18
  %.69 = extractvalue { ptr, i32 } %1765, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  %1766 = call ptr @__cxa_begin_catch(ptr %.69) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %207)
          to label %1767 unwind label %1827

1767:                                             ; preds = %1764
  invoke void @__cxa_end_catch()
          to label %1768 unwind label %1829

1768:                                             ; preds = %1767, %1755
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %207)
          to label %1769 unwind label %1829

1769:                                             ; preds = %1768
  %1770 = getelementptr inbounds nuw i8, ptr %207, i64 58
  %1771 = load i8, ptr %1770, align 2, !tbaa !28, !range !35, !noundef !36
  %1772 = trunc nuw i8 %1771 to i1
  br i1 %1772, label %1782, label %1773

1773:                                             ; preds = %1769
  %1774 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %1775 = load ptr, ptr %1774, align 8, !tbaa !37
  %1776 = load ptr, ptr %1775, align 8, !tbaa !22
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 112
  %1778 = load ptr, ptr %1777, align 8
  invoke void %1778(ptr noundef nonnull align 8 dereferenceable(8) %1775, ptr noundef nonnull align 8 dereferenceable(72) %207)
          to label %1782 unwind label %1779

1779:                                             ; preds = %1773
  %1780 = landingpad { ptr, i32 }
          catch ptr null
  %1781 = extractvalue { ptr, i32 } %1780, 0
  call void @__clang_call_terminate(ptr %1781) #19
  unreachable

1782:                                             ; preds = %1769, %1773
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1783 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1783, ptr %71, align 8, !tbaa !139
  %1784 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %1784, align 8, !tbaa !140
  store i8 0, ptr %1783, align 8, !tbaa !15
  store i8 1, ptr %212, align 8, !tbaa !105
  %1785 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %1786 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store ptr %1786, ptr %1785, align 8, !tbaa !139
  store i8 0, ptr %1786, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 0, ptr %1787, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1788 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull align 8 dereferenceable(40) %212) #18
  %1789 = load i8, ptr %212, align 8, !tbaa !105, !range !35, !noundef !36
  %1790 = trunc nuw i8 %1789 to i1
  br i1 %1790, label %1791, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit638

1791:                                             ; preds = %1782
  %1792 = load ptr, ptr %1785, align 8, !tbaa !107
  %1793 = icmp eq ptr %1792, %1786
  br i1 %1793, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636: ; preds = %1791
  %1794 = load i64, ptr %1786, align 8, !tbaa !15
  %1795 = add i64 %1794, 1
  call void @_ZdlPvm(ptr noundef %1792, i64 noundef %1795) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit638

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit638: ; preds = %1791, %1782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  store ptr @.str.14, ptr %214, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 5, ptr %1796, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  store ptr @.str, ptr %215, align 8, !tbaa !4
  %1797 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 178, ptr %1797, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull @.str.53) #18
  %1798 = load ptr, ptr %216, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %1800 = load i64, ptr %1799, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %213, ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(16) %215, ptr %1798, i64 %1800, i32 noundef 2)
          to label %1801 unwind label %1833

1801:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit638
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1802 = load i8, ptr %190, align 8, !tbaa !105, !range !35, !noalias !205, !noundef !36
  %1803 = trunc nuw i8 %1802 to i1
  br i1 %1803, label %1804, label %1816

1804:                                             ; preds = %1801
  %1805 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1806 = load i64, ptr %1805, align 8, !tbaa !140, !noalias !205
  %1807 = load i64, ptr %1541, align 8, !tbaa !140, !noalias !205
  %1808 = icmp eq i64 %1806, %1807
  br i1 %1808, label %1809, label %1816

1809:                                             ; preds = %1804
  %1810 = icmp eq i64 %1806, 0
  br i1 %1810, label %1816, label %1811

1811:                                             ; preds = %1809
  %1812 = load ptr, ptr %191, align 8, !tbaa !107, !noalias !205
  %1813 = load ptr, ptr %1539, align 8, !tbaa !107, !noalias !205
  %bcmp.i.i.i.i640 = call i32 @bcmp(ptr %1813, ptr %1812, i64 %1806), !noalias !205
  %1814 = icmp eq i32 %bcmp.i.i.i.i640, 0
  %1815 = zext i1 %1814 to i8
  br label %1816

1816:                                             ; preds = %1811, %1809, %1804, %1801
  %1817 = phi i8 [ 0, %1801 ], [ 0, %1804 ], [ %1815, %1811 ], [ 1, %1809 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.21) #18, !noalias !205
  %1818 = load ptr, ptr %70, align 8, !noalias !205
  %1819 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1820 = load i64, ptr %1819, align 8, !noalias !205
  %1821 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i8 1, ptr %1821, align 8, !tbaa !19, !alias.scope !205
  %1822 = getelementptr inbounds nuw i8, ptr %217, i64 9
  store i8 %1817, ptr %1822, align 1, !tbaa !21, !alias.scope !205
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_EE, i64 16), ptr %217, align 8, !tbaa !22, !alias.scope !205
  %1823 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %190, ptr %1823, align 8, !tbaa !144, !alias.scope !205
  %1824 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %1818, ptr %1824, align 8, !tbaa !26, !alias.scope !205
  %.sroa.2.0..sroa_idx.i.i639 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i64 %1820, ptr %.sroa.2.0..sroa_idx.i.i639, align 8, !tbaa !27, !alias.scope !205
  %1825 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store ptr %191, ptr %1825, align 8, !tbaa !194, !alias.scope !205
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %213, ptr noundef nonnull align 8 dereferenceable(10) %217)
          to label %1826 unwind label %1835

1826:                                             ; preds = %1816
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %217) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  br label %1839

1827:                                             ; preds = %1764
  %1828 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1831 unwind label %3988

1829:                                             ; preds = %1768, %1767
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %1831

1831:                                             ; preds = %1827, %1829
  %.pn306 = phi { ptr, i32 } [ %1830, %1829 ], [ %1828, %1827 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %207) #18
  br label %1832

1832:                                             ; preds = %1831, %1762
  %.pn306.pn = phi { ptr, i32 } [ %.pn306, %1831 ], [ %1763, %1762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  br label %2293

1833:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit638
  %1834 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  br label %1891

1835:                                             ; preds = %1816
  %1836 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %217) #18
  %.72 = extractvalue { ptr, i32 } %1836, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  %1837 = call ptr @__cxa_begin_catch(ptr %.72) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %213)
          to label %1838 unwind label %1886

1838:                                             ; preds = %1835
  invoke void @__cxa_end_catch()
          to label %1839 unwind label %1888

1839:                                             ; preds = %1838, %1826
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %213)
          to label %1840 unwind label %1888

1840:                                             ; preds = %1839
  %1841 = getelementptr inbounds nuw i8, ptr %213, i64 58
  %1842 = load i8, ptr %1841, align 2, !tbaa !28, !range !35, !noundef !36
  %1843 = trunc nuw i8 %1842 to i1
  br i1 %1843, label %_ZN5Catch16AssertionHandlerD2Ev.exit642, label %1844

1844:                                             ; preds = %1840
  %1845 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %1846 = load ptr, ptr %1845, align 8, !tbaa !37
  %1847 = load ptr, ptr %1846, align 8, !tbaa !22
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 112
  %1849 = load ptr, ptr %1848, align 8
  invoke void %1849(ptr noundef nonnull align 8 dereferenceable(8) %1846, ptr noundef nonnull align 8 dereferenceable(72) %213)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit642 unwind label %1850

1850:                                             ; preds = %1844
  %1851 = landingpad { ptr, i32 }
          catch ptr null
  %1852 = extractvalue { ptr, i32 } %1851, 0
  call void @__clang_call_terminate(ptr %1852) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit642:          ; preds = %1840, %1844
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  store ptr @.str.16, ptr %219, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 11, ptr %1853, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  store ptr @.str, ptr %220, align 8, !tbaa !4
  %1854 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 179, ptr %1854, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull @.str.54) #18
  %1855 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %1856 unwind label %1892

1856:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit642
  %1857 = load ptr, ptr %221, align 8
  %1858 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %1859 = load i64, ptr %1858, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(16) %220, ptr %1857, i64 %1859, i32 noundef %1855)
          to label %1860 unwind label %1892

1860:                                             ; preds = %1856
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1861 = load i8, ptr %190, align 8, !tbaa !105, !range !35, !noalias !208, !noundef !36
  %1862 = trunc nuw i8 %1861 to i1
  br i1 %1862, label %1863, label %1875

1863:                                             ; preds = %1860
  %1864 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1865 = load i64, ptr %1864, align 8, !tbaa !140, !noalias !208
  %1866 = load i64, ptr %1541, align 8, !tbaa !140, !noalias !208
  %1867 = icmp eq i64 %1865, %1866
  br i1 %1867, label %1868, label %1875

1868:                                             ; preds = %1863
  %1869 = icmp eq i64 %1865, 0
  br i1 %1869, label %1875, label %1870

1870:                                             ; preds = %1868
  %1871 = load ptr, ptr %191, align 8, !tbaa !107, !noalias !208
  %1872 = load ptr, ptr %1539, align 8, !tbaa !107, !noalias !208
  %bcmp.i.i.i.i.i644 = call i32 @bcmp(ptr %1872, ptr %1871, i64 %1865), !noalias !208
  %1873 = icmp ne i32 %bcmp.i.i.i.i.i644, 0
  %1874 = zext i1 %1873 to i8
  br label %1875

1875:                                             ; preds = %1870, %1868, %1863, %1860
  %1876 = phi i8 [ 1, %1860 ], [ 1, %1863 ], [ %1874, %1870 ], [ 0, %1868 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull @.str.67) #18, !noalias !208
  %1877 = load ptr, ptr %69, align 8, !noalias !208
  %1878 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1879 = load i64, ptr %1878, align 8, !noalias !208
  %1880 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i8 1, ptr %1880, align 8, !tbaa !19, !alias.scope !208
  %1881 = getelementptr inbounds nuw i8, ptr %222, i64 9
  store i8 %1876, ptr %1881, align 1, !tbaa !21, !alias.scope !208
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_EE, i64 16), ptr %222, align 8, !tbaa !22, !alias.scope !208
  %1882 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %190, ptr %1882, align 8, !tbaa !144, !alias.scope !208
  %1883 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %1877, ptr %1883, align 8, !tbaa !26, !alias.scope !208
  %.sroa.2.0..sroa_idx.i.i643 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store i64 %1879, ptr %.sroa.2.0..sroa_idx.i.i643, align 8, !tbaa !27, !alias.scope !208
  %1884 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store ptr %191, ptr %1884, align 8, !tbaa !194, !alias.scope !208
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef nonnull align 8 dereferenceable(10) %222)
          to label %1885 unwind label %1894

1885:                                             ; preds = %1875
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %222) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  br label %1898

1886:                                             ; preds = %1835
  %1887 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1890 unwind label %3988

1888:                                             ; preds = %1839, %1838
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %1890

1890:                                             ; preds = %1886, %1888
  %.pn310 = phi { ptr, i32 } [ %1889, %1888 ], [ %1887, %1886 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %213) #18
  br label %1891

1891:                                             ; preds = %1890, %1833
  %.pn310.pn = phi { ptr, i32 } [ %.pn310, %1890 ], [ %1834, %1833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  br label %2293

1892:                                             ; preds = %1856, %_ZN5Catch16AssertionHandlerD2Ev.exit642
  %1893 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  br label %1948

1894:                                             ; preds = %1875
  %1895 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %222) #18
  %.75 = extractvalue { ptr, i32 } %1895, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  %1896 = call ptr @__cxa_begin_catch(ptr %.75) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %218)
          to label %1897 unwind label %1943

1897:                                             ; preds = %1894
  invoke void @__cxa_end_catch()
          to label %1898 unwind label %1945

1898:                                             ; preds = %1897, %1885
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %218)
          to label %1899 unwind label %1945

1899:                                             ; preds = %1898
  %1900 = getelementptr inbounds nuw i8, ptr %218, i64 58
  %1901 = load i8, ptr %1900, align 2, !tbaa !28, !range !35, !noundef !36
  %1902 = trunc nuw i8 %1901 to i1
  br i1 %1902, label %_ZN5Catch16AssertionHandlerD2Ev.exit646, label %1903

1903:                                             ; preds = %1899
  %1904 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %1905 = load ptr, ptr %1904, align 8, !tbaa !37
  %1906 = load ptr, ptr %1905, align 8, !tbaa !22
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 112
  %1908 = load ptr, ptr %1907, align 8
  invoke void %1908(ptr noundef nonnull align 8 dereferenceable(8) %1905, ptr noundef nonnull align 8 dereferenceable(72) %218)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit646 unwind label %1909

1909:                                             ; preds = %1903
  %1910 = landingpad { ptr, i32 }
          catch ptr null
  %1911 = extractvalue { ptr, i32 } %1910, 0
  call void @__clang_call_terminate(ptr %1911) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit646:          ; preds = %1899, %1903
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  store ptr @.str.14, ptr %224, align 8
  %1912 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 5, ptr %1912, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  store ptr @.str, ptr %225, align 8, !tbaa !4
  %1913 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 180, ptr %1913, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull @.str.55) #18
  %1914 = load ptr, ptr %226, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %1916 = load i64, ptr %1915, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %223, ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, ptr %1914, i64 %1916, i32 noundef 2)
          to label %1917 unwind label %1949

1917:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit646
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1918 = load i8, ptr %190, align 8, !tbaa !105, !range !35, !noalias !211, !noundef !36
  %1919 = trunc nuw i8 %1918 to i1
  br i1 %1919, label %1920, label %1932

1920:                                             ; preds = %1917
  %1921 = load i64, ptr %1541, align 8, !tbaa !140, !noalias !211
  %1922 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1923 = load i64, ptr %1922, align 8, !tbaa !140, !noalias !211
  %1924 = icmp eq i64 %1921, %1923
  br i1 %1924, label %1925, label %1932

1925:                                             ; preds = %1920
  %1926 = icmp eq i64 %1921, 0
  br i1 %1926, label %1932, label %1927

1927:                                             ; preds = %1925
  %1928 = load ptr, ptr %1539, align 8, !tbaa !107, !noalias !211
  %1929 = load ptr, ptr %191, align 8, !tbaa !107, !noalias !211
  %bcmp.i.i.i.i648 = call i32 @bcmp(ptr %1929, ptr %1928, i64 %1921), !noalias !211
  %1930 = icmp eq i32 %bcmp.i.i.i.i648, 0
  %1931 = zext i1 %1930 to i8
  br label %1932

1932:                                             ; preds = %1927, %1925, %1920, %1917
  %1933 = phi i8 [ 0, %1917 ], [ 0, %1920 ], [ %1931, %1927 ], [ 1, %1925 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.21) #18, !noalias !211
  %1934 = load ptr, ptr %68, align 8, !noalias !211
  %1935 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1936 = load i64, ptr %1935, align 8, !noalias !211
  %1937 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i8 1, ptr %1937, align 8, !tbaa !19, !alias.scope !211
  %1938 = getelementptr inbounds nuw i8, ptr %227, i64 9
  store i8 %1933, ptr %1938, align 1, !tbaa !21, !alias.scope !211
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEEE, i64 16), ptr %227, align 8, !tbaa !22, !alias.scope !211
  %1939 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %191, ptr %1939, align 8, !tbaa !194, !alias.scope !211
  %1940 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store ptr %1934, ptr %1940, align 8, !tbaa !26, !alias.scope !211
  %.sroa.2.0..sroa_idx.i.i647 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store i64 %1936, ptr %.sroa.2.0..sroa_idx.i.i647, align 8, !tbaa !27, !alias.scope !211
  %1941 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store ptr %190, ptr %1941, align 8, !tbaa !144, !alias.scope !211
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %223, ptr noundef nonnull align 8 dereferenceable(10) %227)
          to label %1942 unwind label %1951

1942:                                             ; preds = %1932
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %227) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  br label %1955

1943:                                             ; preds = %1894
  %1944 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1947 unwind label %3988

1945:                                             ; preds = %1898, %1897
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %1947

1947:                                             ; preds = %1943, %1945
  %.pn314 = phi { ptr, i32 } [ %1946, %1945 ], [ %1944, %1943 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %218) #18
  br label %1948

1948:                                             ; preds = %1947, %1892
  %.pn314.pn = phi { ptr, i32 } [ %.pn314, %1947 ], [ %1893, %1892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  br label %2293

1949:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit646
  %1950 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  br label %2007

1951:                                             ; preds = %1932
  %1952 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %227) #18
  %.78 = extractvalue { ptr, i32 } %1952, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  %1953 = call ptr @__cxa_begin_catch(ptr %.78) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %223)
          to label %1954 unwind label %2002

1954:                                             ; preds = %1951
  invoke void @__cxa_end_catch()
          to label %1955 unwind label %2004

1955:                                             ; preds = %1954, %1942
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %223)
          to label %1956 unwind label %2004

1956:                                             ; preds = %1955
  %1957 = getelementptr inbounds nuw i8, ptr %223, i64 58
  %1958 = load i8, ptr %1957, align 2, !tbaa !28, !range !35, !noundef !36
  %1959 = trunc nuw i8 %1958 to i1
  br i1 %1959, label %_ZN5Catch16AssertionHandlerD2Ev.exit650, label %1960

1960:                                             ; preds = %1956
  %1961 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %1962 = load ptr, ptr %1961, align 8, !tbaa !37
  %1963 = load ptr, ptr %1962, align 8, !tbaa !22
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 112
  %1965 = load ptr, ptr %1964, align 8
  invoke void %1965(ptr noundef nonnull align 8 dereferenceable(8) %1962, ptr noundef nonnull align 8 dereferenceable(72) %223)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit650 unwind label %1966

1966:                                             ; preds = %1960
  %1967 = landingpad { ptr, i32 }
          catch ptr null
  %1968 = extractvalue { ptr, i32 } %1967, 0
  call void @__clang_call_terminate(ptr %1968) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit650:          ; preds = %1956, %1960
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  store ptr @.str.16, ptr %229, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 11, ptr %1969, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  store ptr @.str, ptr %230, align 8, !tbaa !4
  %1970 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 181, ptr %1970, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull @.str.56) #18
  %1971 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %1972 unwind label %2008

1972:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit650
  %1973 = load ptr, ptr %231, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %1975 = load i64, ptr %1974, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %228, ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %230, ptr %1973, i64 %1975, i32 noundef %1971)
          to label %1976 unwind label %2008

1976:                                             ; preds = %1972
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1977 = load i8, ptr %190, align 8, !tbaa !105, !range !35, !noalias !214, !noundef !36
  %1978 = trunc nuw i8 %1977 to i1
  br i1 %1978, label %1979, label %1991

1979:                                             ; preds = %1976
  %1980 = load i64, ptr %1541, align 8, !tbaa !140, !noalias !214
  %1981 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1982 = load i64, ptr %1981, align 8, !tbaa !140, !noalias !214
  %1983 = icmp eq i64 %1980, %1982
  br i1 %1983, label %1984, label %1991

1984:                                             ; preds = %1979
  %1985 = icmp eq i64 %1980, 0
  br i1 %1985, label %1991, label %1986

1986:                                             ; preds = %1984
  %1987 = load ptr, ptr %1539, align 8, !tbaa !107, !noalias !214
  %1988 = load ptr, ptr %191, align 8, !tbaa !107, !noalias !214
  %bcmp.i.i.i.i.i652 = call i32 @bcmp(ptr %1988, ptr %1987, i64 %1980), !noalias !214
  %1989 = icmp ne i32 %bcmp.i.i.i.i.i652, 0
  %1990 = zext i1 %1989 to i8
  br label %1991

1991:                                             ; preds = %1986, %1984, %1979, %1976
  %1992 = phi i8 [ 1, %1976 ], [ 1, %1979 ], [ %1990, %1986 ], [ 0, %1984 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.67) #18, !noalias !214
  %1993 = load ptr, ptr %67, align 8, !noalias !214
  %1994 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1995 = load i64, ptr %1994, align 8, !noalias !214
  %1996 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i8 1, ptr %1996, align 8, !tbaa !19, !alias.scope !214
  %1997 = getelementptr inbounds nuw i8, ptr %232, i64 9
  store i8 %1992, ptr %1997, align 1, !tbaa !21, !alias.scope !214
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEEE, i64 16), ptr %232, align 8, !tbaa !22, !alias.scope !214
  %1998 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %191, ptr %1998, align 8, !tbaa !194, !alias.scope !214
  %1999 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %1993, ptr %1999, align 8, !tbaa !26, !alias.scope !214
  %.sroa.2.0..sroa_idx.i.i651 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store i64 %1995, ptr %.sroa.2.0..sroa_idx.i.i651, align 8, !tbaa !27, !alias.scope !214
  %2000 = getelementptr inbounds nuw i8, ptr %232, i64 40
  store ptr %190, ptr %2000, align 8, !tbaa !144, !alias.scope !214
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %228, ptr noundef nonnull align 8 dereferenceable(10) %232)
          to label %2001 unwind label %2010

2001:                                             ; preds = %1991
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %232) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  br label %2014

2002:                                             ; preds = %1951
  %2003 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2006 unwind label %3988

2004:                                             ; preds = %1955, %1954
  %2005 = landingpad { ptr, i32 }
          cleanup
  br label %2006

2006:                                             ; preds = %2002, %2004
  %.pn318 = phi { ptr, i32 } [ %2005, %2004 ], [ %2003, %2002 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %223) #18
  br label %2007

2007:                                             ; preds = %2006, %1949
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %2006 ], [ %1950, %1949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  br label %2293

2008:                                             ; preds = %1972, %_ZN5Catch16AssertionHandlerD2Ev.exit650
  %2009 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  br label %2081

2010:                                             ; preds = %1991
  %2011 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %232) #18
  %.81 = extractvalue { ptr, i32 } %2011, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  %2012 = call ptr @__cxa_begin_catch(ptr %.81) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %228)
          to label %2013 unwind label %2076

2013:                                             ; preds = %2010
  invoke void @__cxa_end_catch()
          to label %2014 unwind label %2078

2014:                                             ; preds = %2013, %2001
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %228)
          to label %2015 unwind label %2078

2015:                                             ; preds = %2014
  %2016 = getelementptr inbounds nuw i8, ptr %228, i64 58
  %2017 = load i8, ptr %2016, align 2, !tbaa !28, !range !35, !noundef !36
  %2018 = trunc nuw i8 %2017 to i1
  br i1 %2018, label %2028, label %2019

2019:                                             ; preds = %2015
  %2020 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %2021 = load ptr, ptr %2020, align 8, !tbaa !37
  %2022 = load ptr, ptr %2021, align 8, !tbaa !22
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 112
  %2024 = load ptr, ptr %2023, align 8
  invoke void %2024(ptr noundef nonnull align 8 dereferenceable(8) %2021, ptr noundef nonnull align 8 dereferenceable(72) %228)
          to label %2028 unwind label %2025

2025:                                             ; preds = %2019
  %2026 = landingpad { ptr, i32 }
          catch ptr null
  %2027 = extractvalue { ptr, i32 } %2026, 0
  call void @__clang_call_terminate(ptr %2027) #19
  unreachable

2028:                                             ; preds = %2015, %2019
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %2029 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %2029, ptr %66, align 8, !tbaa !139
  store i16 26984, ptr %2029, align 8
  %2030 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %2030, align 8, !tbaa !140
  %2031 = getelementptr inbounds nuw i8, ptr %66, i64 18
  store i8 0, ptr %2031, align 2, !tbaa !15
  store i8 1, ptr %233, align 8, !tbaa !105
  %2032 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %2033 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr %2033, ptr %2032, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2033, ptr noundef nonnull align 8 dereferenceable(3) %2029, i64 3, i1 false)
  %2034 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i64 2, ptr %2034, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %2035 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull align 8 dereferenceable(40) %233) #18
  %2036 = load i8, ptr %233, align 8, !tbaa !105, !range !35, !noundef !36
  %2037 = trunc nuw i8 %2036 to i1
  br i1 %2037, label %2038, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit665

2038:                                             ; preds = %2028
  %2039 = load ptr, ptr %2032, align 8, !tbaa !107
  %2040 = icmp eq ptr %2039, %2033
  br i1 %2040, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663: ; preds = %2038
  %2041 = load i64, ptr %2033, align 8, !tbaa !15
  %2042 = add i64 %2041, 1
  call void @_ZdlPvm(ptr noundef %2039, i64 noundef %2042) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit665

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit665: ; preds = %2038, %2028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  store ptr @.str.16, ptr %235, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 11, ptr %2043, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  store ptr @.str, ptr %236, align 8, !tbaa !4
  %2044 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 185, ptr %2044, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull @.str.53) #18
  %2045 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %2046 unwind label %2082

2046:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit665
  %2047 = load ptr, ptr %237, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %2049 = load i64, ptr %2048, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %234, ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(16) %236, ptr %2047, i64 %2049, i32 noundef %2045)
          to label %2050 unwind label %2082

2050:                                             ; preds = %2046
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %2051 = load i8, ptr %190, align 8, !tbaa !105, !range !35, !noalias !217, !noundef !36
  %2052 = trunc nuw i8 %2051 to i1
  br i1 %2052, label %2053, label %2065

2053:                                             ; preds = %2050
  %2054 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %2055 = load i64, ptr %2054, align 8, !tbaa !140, !noalias !217
  %2056 = load i64, ptr %1541, align 8, !tbaa !140, !noalias !217
  %2057 = icmp eq i64 %2055, %2056
  br i1 %2057, label %2058, label %2065

2058:                                             ; preds = %2053
  %2059 = icmp eq i64 %2055, 0
  br i1 %2059, label %2065, label %2060

2060:                                             ; preds = %2058
  %2061 = load ptr, ptr %191, align 8, !tbaa !107, !noalias !217
  %2062 = load ptr, ptr %1539, align 8, !tbaa !107, !noalias !217
  %bcmp.i.i.i.i667 = call i32 @bcmp(ptr %2062, ptr %2061, i64 %2055), !noalias !217
  %2063 = icmp eq i32 %bcmp.i.i.i.i667, 0
  %2064 = zext i1 %2063 to i8
  br label %2065

2065:                                             ; preds = %2060, %2058, %2053, %2050
  %2066 = phi i8 [ 0, %2050 ], [ 0, %2053 ], [ %2064, %2060 ], [ 1, %2058 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.21) #18, !noalias !217
  %2067 = load ptr, ptr %65, align 8, !noalias !217
  %2068 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2069 = load i64, ptr %2068, align 8, !noalias !217
  %2070 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i8 1, ptr %2070, align 8, !tbaa !19, !alias.scope !217
  %2071 = getelementptr inbounds nuw i8, ptr %238, i64 9
  store i8 %2066, ptr %2071, align 1, !tbaa !21, !alias.scope !217
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_EE, i64 16), ptr %238, align 8, !tbaa !22, !alias.scope !217
  %2072 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %190, ptr %2072, align 8, !tbaa !144, !alias.scope !217
  %2073 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store ptr %2067, ptr %2073, align 8, !tbaa !26, !alias.scope !217
  %.sroa.2.0..sroa_idx.i.i666 = getelementptr inbounds nuw i8, ptr %238, i64 32
  store i64 %2069, ptr %.sroa.2.0..sroa_idx.i.i666, align 8, !tbaa !27, !alias.scope !217
  %2074 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store ptr %191, ptr %2074, align 8, !tbaa !194, !alias.scope !217
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %234, ptr noundef nonnull align 8 dereferenceable(10) %238)
          to label %2075 unwind label %2084

2075:                                             ; preds = %2065
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %238) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  br label %2088

2076:                                             ; preds = %2010
  %2077 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2080 unwind label %3988

2078:                                             ; preds = %2014, %2013
  %2079 = landingpad { ptr, i32 }
          cleanup
  br label %2080

2080:                                             ; preds = %2076, %2078
  %.pn322 = phi { ptr, i32 } [ %2079, %2078 ], [ %2077, %2076 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %228) #18
  br label %2081

2081:                                             ; preds = %2080, %2008
  %.pn322.pn = phi { ptr, i32 } [ %.pn322, %2080 ], [ %2009, %2008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  br label %2293

2082:                                             ; preds = %2046, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit665
  %2083 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  br label %2138

2084:                                             ; preds = %2065
  %2085 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %238) #18
  %.84 = extractvalue { ptr, i32 } %2085, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  %2086 = call ptr @__cxa_begin_catch(ptr %.84) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %234)
          to label %2087 unwind label %2133

2087:                                             ; preds = %2084
  invoke void @__cxa_end_catch()
          to label %2088 unwind label %2135

2088:                                             ; preds = %2087, %2075
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %234)
          to label %2089 unwind label %2135

2089:                                             ; preds = %2088
  %2090 = getelementptr inbounds nuw i8, ptr %234, i64 58
  %2091 = load i8, ptr %2090, align 2, !tbaa !28, !range !35, !noundef !36
  %2092 = trunc nuw i8 %2091 to i1
  br i1 %2092, label %_ZN5Catch16AssertionHandlerD2Ev.exit669, label %2093

2093:                                             ; preds = %2089
  %2094 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %2095 = load ptr, ptr %2094, align 8, !tbaa !37
  %2096 = load ptr, ptr %2095, align 8, !tbaa !22
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 112
  %2098 = load ptr, ptr %2097, align 8
  invoke void %2098(ptr noundef nonnull align 8 dereferenceable(8) %2095, ptr noundef nonnull align 8 dereferenceable(72) %234)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit669 unwind label %2099

2099:                                             ; preds = %2093
  %2100 = landingpad { ptr, i32 }
          catch ptr null
  %2101 = extractvalue { ptr, i32 } %2100, 0
  call void @__clang_call_terminate(ptr %2101) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit669:          ; preds = %2089, %2093
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  store ptr @.str.14, ptr %240, align 8
  %2102 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 5, ptr %2102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  store ptr @.str, ptr %241, align 8, !tbaa !4
  %2103 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 186, ptr %2103, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull @.str.54) #18
  %2104 = load ptr, ptr %242, align 8
  %2105 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %2106 = load i64, ptr %2105, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %239, ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(16) %241, ptr %2104, i64 %2106, i32 noundef 2)
          to label %2107 unwind label %2139

2107:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit669
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %2108 = load i8, ptr %190, align 8, !tbaa !105, !range !35, !noalias !220, !noundef !36
  %2109 = trunc nuw i8 %2108 to i1
  br i1 %2109, label %2110, label %2122

2110:                                             ; preds = %2107
  %2111 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %2112 = load i64, ptr %2111, align 8, !tbaa !140, !noalias !220
  %2113 = load i64, ptr %1541, align 8, !tbaa !140, !noalias !220
  %2114 = icmp eq i64 %2112, %2113
  br i1 %2114, label %2115, label %2122

2115:                                             ; preds = %2110
  %2116 = icmp eq i64 %2112, 0
  br i1 %2116, label %2122, label %2117

2117:                                             ; preds = %2115
  %2118 = load ptr, ptr %191, align 8, !tbaa !107, !noalias !220
  %2119 = load ptr, ptr %1539, align 8, !tbaa !107, !noalias !220
  %bcmp.i.i.i.i.i671 = call i32 @bcmp(ptr %2119, ptr %2118, i64 %2112), !noalias !220
  %2120 = icmp ne i32 %bcmp.i.i.i.i.i671, 0
  %2121 = zext i1 %2120 to i8
  br label %2122

2122:                                             ; preds = %2117, %2115, %2110, %2107
  %2123 = phi i8 [ 1, %2107 ], [ 1, %2110 ], [ %2121, %2117 ], [ 0, %2115 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.67) #18, !noalias !220
  %2124 = load ptr, ptr %64, align 8, !noalias !220
  %2125 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %2126 = load i64, ptr %2125, align 8, !noalias !220
  %2127 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i8 1, ptr %2127, align 8, !tbaa !19, !alias.scope !220
  %2128 = getelementptr inbounds nuw i8, ptr %243, i64 9
  store i8 %2123, ptr %2128, align 1, !tbaa !21, !alias.scope !220
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_EE, i64 16), ptr %243, align 8, !tbaa !22, !alias.scope !220
  %2129 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %190, ptr %2129, align 8, !tbaa !144, !alias.scope !220
  %2130 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store ptr %2124, ptr %2130, align 8, !tbaa !26, !alias.scope !220
  %.sroa.2.0..sroa_idx.i.i670 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store i64 %2126, ptr %.sroa.2.0..sroa_idx.i.i670, align 8, !tbaa !27, !alias.scope !220
  %2131 = getelementptr inbounds nuw i8, ptr %243, i64 40
  store ptr %191, ptr %2131, align 8, !tbaa !194, !alias.scope !220
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %239, ptr noundef nonnull align 8 dereferenceable(10) %243)
          to label %2132 unwind label %2141

2132:                                             ; preds = %2122
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %243) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  br label %2145

2133:                                             ; preds = %2084
  %2134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2137 unwind label %3988

2135:                                             ; preds = %2088, %2087
  %2136 = landingpad { ptr, i32 }
          cleanup
  br label %2137

2137:                                             ; preds = %2133, %2135
  %.pn326 = phi { ptr, i32 } [ %2136, %2135 ], [ %2134, %2133 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %234) #18
  br label %2138

2138:                                             ; preds = %2137, %2082
  %.pn326.pn = phi { ptr, i32 } [ %.pn326, %2137 ], [ %2083, %2082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  br label %2293

2139:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit669
  %2140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  br label %2197

2141:                                             ; preds = %2122
  %2142 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %243) #18
  %.87 = extractvalue { ptr, i32 } %2142, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  %2143 = call ptr @__cxa_begin_catch(ptr %.87) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %239)
          to label %2144 unwind label %2192

2144:                                             ; preds = %2141
  invoke void @__cxa_end_catch()
          to label %2145 unwind label %2194

2145:                                             ; preds = %2144, %2132
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %239)
          to label %2146 unwind label %2194

2146:                                             ; preds = %2145
  %2147 = getelementptr inbounds nuw i8, ptr %239, i64 58
  %2148 = load i8, ptr %2147, align 2, !tbaa !28, !range !35, !noundef !36
  %2149 = trunc nuw i8 %2148 to i1
  br i1 %2149, label %_ZN5Catch16AssertionHandlerD2Ev.exit673, label %2150

2150:                                             ; preds = %2146
  %2151 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %2152 = load ptr, ptr %2151, align 8, !tbaa !37
  %2153 = load ptr, ptr %2152, align 8, !tbaa !22
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 112
  %2155 = load ptr, ptr %2154, align 8
  invoke void %2155(ptr noundef nonnull align 8 dereferenceable(8) %2152, ptr noundef nonnull align 8 dereferenceable(72) %239)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit673 unwind label %2156

2156:                                             ; preds = %2150
  %2157 = landingpad { ptr, i32 }
          catch ptr null
  %2158 = extractvalue { ptr, i32 } %2157, 0
  call void @__clang_call_terminate(ptr %2158) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit673:          ; preds = %2146, %2150
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  store ptr @.str.16, ptr %245, align 8
  %2159 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 11, ptr %2159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  store ptr @.str, ptr %246, align 8, !tbaa !4
  %2160 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 187, ptr %2160, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull @.str.55) #18
  %2161 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %2162 unwind label %2198

2162:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit673
  %2163 = load ptr, ptr %247, align 8
  %2164 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %2165 = load i64, ptr %2164, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %244, ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %246, ptr %2163, i64 %2165, i32 noundef %2161)
          to label %2166 unwind label %2198

2166:                                             ; preds = %2162
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %2167 = load i8, ptr %190, align 8, !tbaa !105, !range !35, !noalias !223, !noundef !36
  %2168 = trunc nuw i8 %2167 to i1
  br i1 %2168, label %2169, label %2181

2169:                                             ; preds = %2166
  %2170 = load i64, ptr %1541, align 8, !tbaa !140, !noalias !223
  %2171 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %2172 = load i64, ptr %2171, align 8, !tbaa !140, !noalias !223
  %2173 = icmp eq i64 %2170, %2172
  br i1 %2173, label %2174, label %2181

2174:                                             ; preds = %2169
  %2175 = icmp eq i64 %2170, 0
  br i1 %2175, label %2181, label %2176

2176:                                             ; preds = %2174
  %2177 = load ptr, ptr %1539, align 8, !tbaa !107, !noalias !223
  %2178 = load ptr, ptr %191, align 8, !tbaa !107, !noalias !223
  %bcmp.i.i.i.i675 = call i32 @bcmp(ptr %2178, ptr %2177, i64 %2170), !noalias !223
  %2179 = icmp eq i32 %bcmp.i.i.i.i675, 0
  %2180 = zext i1 %2179 to i8
  br label %2181

2181:                                             ; preds = %2176, %2174, %2169, %2166
  %2182 = phi i8 [ 0, %2166 ], [ 0, %2169 ], [ %2180, %2176 ], [ 1, %2174 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull @.str.21) #18, !noalias !223
  %2183 = load ptr, ptr %63, align 8, !noalias !223
  %2184 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %2185 = load i64, ptr %2184, align 8, !noalias !223
  %2186 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i8 1, ptr %2186, align 8, !tbaa !19, !alias.scope !223
  %2187 = getelementptr inbounds nuw i8, ptr %248, i64 9
  store i8 %2182, ptr %2187, align 1, !tbaa !21, !alias.scope !223
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEEE, i64 16), ptr %248, align 8, !tbaa !22, !alias.scope !223
  %2188 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %191, ptr %2188, align 8, !tbaa !194, !alias.scope !223
  %2189 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store ptr %2183, ptr %2189, align 8, !tbaa !26, !alias.scope !223
  %.sroa.2.0..sroa_idx.i.i674 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store i64 %2185, ptr %.sroa.2.0..sroa_idx.i.i674, align 8, !tbaa !27, !alias.scope !223
  %2190 = getelementptr inbounds nuw i8, ptr %248, i64 40
  store ptr %190, ptr %2190, align 8, !tbaa !144, !alias.scope !223
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %244, ptr noundef nonnull align 8 dereferenceable(10) %248)
          to label %2191 unwind label %2200

2191:                                             ; preds = %2181
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %248) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  br label %2204

2192:                                             ; preds = %2141
  %2193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2196 unwind label %3988

2194:                                             ; preds = %2145, %2144
  %2195 = landingpad { ptr, i32 }
          cleanup
  br label %2196

2196:                                             ; preds = %2192, %2194
  %.pn330 = phi { ptr, i32 } [ %2195, %2194 ], [ %2193, %2192 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %239) #18
  br label %2197

2197:                                             ; preds = %2196, %2139
  %.pn330.pn = phi { ptr, i32 } [ %.pn330, %2196 ], [ %2140, %2139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  br label %2293

2198:                                             ; preds = %2162, %_ZN5Catch16AssertionHandlerD2Ev.exit673
  %2199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  br label %2254

2200:                                             ; preds = %2181
  %2201 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %248) #18
  %.90 = extractvalue { ptr, i32 } %2201, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  %2202 = call ptr @__cxa_begin_catch(ptr %.90) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %244)
          to label %2203 unwind label %2249

2203:                                             ; preds = %2200
  invoke void @__cxa_end_catch()
          to label %2204 unwind label %2251

2204:                                             ; preds = %2203, %2191
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %244)
          to label %2205 unwind label %2251

2205:                                             ; preds = %2204
  %2206 = getelementptr inbounds nuw i8, ptr %244, i64 58
  %2207 = load i8, ptr %2206, align 2, !tbaa !28, !range !35, !noundef !36
  %2208 = trunc nuw i8 %2207 to i1
  br i1 %2208, label %_ZN5Catch16AssertionHandlerD2Ev.exit677, label %2209

2209:                                             ; preds = %2205
  %2210 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %2211 = load ptr, ptr %2210, align 8, !tbaa !37
  %2212 = load ptr, ptr %2211, align 8, !tbaa !22
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 112
  %2214 = load ptr, ptr %2213, align 8
  invoke void %2214(ptr noundef nonnull align 8 dereferenceable(8) %2211, ptr noundef nonnull align 8 dereferenceable(72) %244)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit677 unwind label %2215

2215:                                             ; preds = %2209
  %2216 = landingpad { ptr, i32 }
          catch ptr null
  %2217 = extractvalue { ptr, i32 } %2216, 0
  call void @__clang_call_terminate(ptr %2217) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit677:          ; preds = %2205, %2209
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  store ptr @.str.14, ptr %250, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 5, ptr %2218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  store ptr @.str, ptr %251, align 8, !tbaa !4
  %2219 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 188, ptr %2219, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull @.str.56) #18
  %2220 = load ptr, ptr %252, align 8
  %2221 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %2222 = load i64, ptr %2221, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %249, ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(16) %251, ptr %2220, i64 %2222, i32 noundef 2)
          to label %2223 unwind label %2255

2223:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit677
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %2224 = load i8, ptr %190, align 8, !tbaa !105, !range !35, !noalias !226, !noundef !36
  %2225 = trunc nuw i8 %2224 to i1
  br i1 %2225, label %2226, label %2238

2226:                                             ; preds = %2223
  %2227 = load i64, ptr %1541, align 8, !tbaa !140, !noalias !226
  %2228 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %2229 = load i64, ptr %2228, align 8, !tbaa !140, !noalias !226
  %2230 = icmp eq i64 %2227, %2229
  br i1 %2230, label %2231, label %2238

2231:                                             ; preds = %2226
  %2232 = icmp eq i64 %2227, 0
  br i1 %2232, label %2238, label %2233

2233:                                             ; preds = %2231
  %2234 = load ptr, ptr %1539, align 8, !tbaa !107, !noalias !226
  %2235 = load ptr, ptr %191, align 8, !tbaa !107, !noalias !226
  %bcmp.i.i.i.i.i679 = call i32 @bcmp(ptr %2235, ptr %2234, i64 %2227), !noalias !226
  %2236 = icmp ne i32 %bcmp.i.i.i.i.i679, 0
  %2237 = zext i1 %2236 to i8
  br label %2238

2238:                                             ; preds = %2233, %2231, %2226, %2223
  %2239 = phi i8 [ 1, %2223 ], [ 1, %2226 ], [ %2237, %2233 ], [ 0, %2231 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.67) #18, !noalias !226
  %2240 = load ptr, ptr %62, align 8, !noalias !226
  %2241 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %2242 = load i64, ptr %2241, align 8, !noalias !226
  %2243 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i8 1, ptr %2243, align 8, !tbaa !19, !alias.scope !226
  %2244 = getelementptr inbounds nuw i8, ptr %253, i64 9
  store i8 %2239, ptr %2244, align 1, !tbaa !21, !alias.scope !226
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEEE, i64 16), ptr %253, align 8, !tbaa !22, !alias.scope !226
  %2245 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %191, ptr %2245, align 8, !tbaa !194, !alias.scope !226
  %2246 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store ptr %2240, ptr %2246, align 8, !tbaa !26, !alias.scope !226
  %.sroa.2.0..sroa_idx.i.i678 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store i64 %2242, ptr %.sroa.2.0..sroa_idx.i.i678, align 8, !tbaa !27, !alias.scope !226
  %2247 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store ptr %190, ptr %2247, align 8, !tbaa !144, !alias.scope !226
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %249, ptr noundef nonnull align 8 dereferenceable(10) %253)
          to label %2248 unwind label %2257

2248:                                             ; preds = %2238
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %253) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  br label %2261

2249:                                             ; preds = %2200
  %2250 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2253 unwind label %3988

2251:                                             ; preds = %2204, %2203
  %2252 = landingpad { ptr, i32 }
          cleanup
  br label %2253

2253:                                             ; preds = %2249, %2251
  %.pn334 = phi { ptr, i32 } [ %2252, %2251 ], [ %2250, %2249 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %244) #18
  br label %2254

2254:                                             ; preds = %2253, %2198
  %.pn334.pn = phi { ptr, i32 } [ %.pn334, %2253 ], [ %2199, %2198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  br label %2293

2255:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit677
  %2256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  br label %2292

2257:                                             ; preds = %2238
  %2258 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %253) #18
  %.93 = extractvalue { ptr, i32 } %2258, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  %2259 = call ptr @__cxa_begin_catch(ptr %.93) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %249)
          to label %2260 unwind label %2287

2260:                                             ; preds = %2257
  invoke void @__cxa_end_catch()
          to label %2261 unwind label %2289

2261:                                             ; preds = %2260, %2248
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %249)
          to label %2262 unwind label %2289

2262:                                             ; preds = %2261
  %2263 = getelementptr inbounds nuw i8, ptr %249, i64 58
  %2264 = load i8, ptr %2263, align 2, !tbaa !28, !range !35, !noundef !36
  %2265 = trunc nuw i8 %2264 to i1
  br i1 %2265, label %_ZN5Catch16AssertionHandlerD2Ev.exit681, label %2266

2266:                                             ; preds = %2262
  %2267 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %2268 = load ptr, ptr %2267, align 8, !tbaa !37
  %2269 = load ptr, ptr %2268, align 8, !tbaa !22
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 112
  %2271 = load ptr, ptr %2270, align 8
  invoke void %2271(ptr noundef nonnull align 8 dereferenceable(8) %2268, ptr noundef nonnull align 8 dereferenceable(72) %249)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit681 unwind label %2272

2272:                                             ; preds = %2266
  %2273 = landingpad { ptr, i32 }
          catch ptr null
  %2274 = extractvalue { ptr, i32 } %2273, 0
  call void @__clang_call_terminate(ptr %2274) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit681:          ; preds = %2262, %2266
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  %2275 = load ptr, ptr %191, align 8, !tbaa !107
  %2276 = icmp eq ptr %2275, %1540
  br i1 %2276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit681
  %2277 = load i64, ptr %1540, align 8, !tbaa !15
  %2278 = add i64 %2277, 1
  call void @_ZdlPvm(ptr noundef %2275, i64 noundef %2278) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  %2279 = load i8, ptr %190, align 8, !tbaa !105, !range !35, !noundef !36
  %2280 = trunc nuw i8 %2279 to i1
  br i1 %2280, label %2281, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit688

2281:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  %2282 = load ptr, ptr %1539, align 8, !tbaa !107
  %2283 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %2284 = icmp eq ptr %2282, %2283
  br i1 %2284, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i686: ; preds = %2281
  %2285 = load i64, ptr %2283, align 8, !tbaa !15
  %2286 = add i64 %2285, 1
  call void @_ZdlPvm(ptr noundef %2282, i64 noundef %2286) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit688

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit688: ; preds = %2281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i686
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  br label %.noexc.i697

2287:                                             ; preds = %2257
  %2288 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2291 unwind label %3988

2289:                                             ; preds = %2261, %2260
  %2290 = landingpad { ptr, i32 }
          cleanup
  br label %2291

2291:                                             ; preds = %2287, %2289
  %.pn338 = phi { ptr, i32 } [ %2290, %2289 ], [ %2288, %2287 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %249) #18
  br label %2292

2292:                                             ; preds = %2291, %2255
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %2291 ], [ %2256, %2255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  br label %2293

2293:                                             ; preds = %2292, %2254, %2197, %2138, %2081, %2007, %1948, %1891, %1832, %1761, %1704, %1645
  %.pn338.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %2292 ], [ %.pn334.pn, %2254 ], [ %.pn330.pn, %2197 ], [ %.pn326.pn, %2138 ], [ %.pn322.pn, %2081 ], [ %.pn318.pn, %2007 ], [ %.pn314.pn, %1948 ], [ %.pn310.pn, %1891 ], [ %.pn306.pn, %1832 ], [ %.pn302.pn, %1761 ], [ %.pn298.pn, %1704 ], [ %.pn294.pn, %1645 ]
  %2294 = load ptr, ptr %191, align 8, !tbaa !107
  %2295 = icmp eq ptr %2294, %1540
  br i1 %2295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %2293
  %2296 = load i64, ptr %1540, align 8, !tbaa !15
  %2297 = add i64 %2296, 1
  call void @_ZdlPvm(ptr noundef %2294, i64 noundef %2297) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %2293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  %2298 = load i8, ptr %190, align 8, !tbaa !105, !range !35, !noundef !36
  %2299 = trunc nuw i8 %2298 to i1
  br i1 %2299, label %2300, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit695

2300:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %2301 = load ptr, ptr %1539, align 8, !tbaa !107
  %2302 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %2303 = icmp eq ptr %2301, %2302
  br i1 %2303, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693: ; preds = %2300
  %2304 = load i64, ptr %2302, align 8, !tbaa !15
  %2305 = add i64 %2304, 1
  call void @_ZdlPvm(ptr noundef %2301, i64 noundef %2305) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit695

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit695: ; preds = %2300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  br label %2362

.noexc.i697:                                      ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit688, %1537
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %186) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  store ptr @.str, ptr %256, align 8, !tbaa !4
  %2306 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 191, ptr %2306, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  %2307 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %2307, ptr %257, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 28, ptr %61, align 8, !tbaa !27
  %2308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc698 unwind label %2363

.noexc698:                                        ; preds = %.noexc.i697
  store ptr %2308, ptr %257, align 8, !tbaa !107
  %2309 = load i64, ptr %61, align 8, !tbaa !27
  store i64 %2309, ptr %2307, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %2308, ptr noundef nonnull align 1 dereferenceable(28) @.str.57, i64 28, i1 false)
  %2310 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %2309, ptr %2310, align 8, !tbaa !140
  %2311 = load ptr, ptr %257, align 8, !tbaa !107
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 %2309
  store i8 0, ptr %2312, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %255, ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %2313 unwind label %2365

2313:                                             ; preds = %.noexc698
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %254, ptr noundef nonnull align 8 dereferenceable(80) %255)
          to label %2314 unwind label %2367

2314:                                             ; preds = %2313
  %2315 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %2316 = load ptr, ptr %2315, align 8, !tbaa !107
  %2317 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %2318 = icmp eq ptr %2316, %2317
  br i1 %2318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700: ; preds = %2314
  %2319 = load i64, ptr %2317, align 8, !tbaa !15
  %2320 = add i64 %2319, 1
  call void @_ZdlPvm(ptr noundef %2316, i64 noundef %2320) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i701: ; preds = %2314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700
  %2321 = load ptr, ptr %255, align 8, !tbaa !107
  %2322 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %2323 = icmp eq ptr %2321, %2322
  br i1 %2323, label %_ZN5Catch11SectionInfoD2Ev.exit705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i702: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i701
  %2324 = load i64, ptr %2322, align 8, !tbaa !15
  %2325 = add i64 %2324, 1
  call void @_ZdlPvm(ptr noundef %2321, i64 noundef %2325) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit705

_ZN5Catch11SectionInfoD2Ev.exit705:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i702
  %2326 = load ptr, ptr %257, align 8, !tbaa !107
  %2327 = icmp eq ptr %2326, %2307
  br i1 %2327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit705
  %2328 = load i64, ptr %2307, align 8, !tbaa !15
  %2329 = add i64 %2328, 1
  call void @_ZdlPvm(ptr noundef %2326, i64 noundef %2329) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  %2330 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %254)
          to label %2331 unwind label %2374

2331:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  br i1 %2330, label %2332, label %.noexc.i886

2332:                                             ; preds = %2331
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  store i8 0, ptr %258, align 8, !tbaa !105
  %2333 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i8 0, ptr %2333, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  store i8 0, ptr %259, align 8, !tbaa !229
  %2334 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i8 0, ptr %2334, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  store ptr @.str.14, ptr %261, align 8
  %2335 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 5, ptr %2335, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  store ptr @.str, ptr %262, align 8, !tbaa !4
  %2336 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 197, ptr %2336, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull @.str.58) #18
  %2337 = load ptr, ptr %263, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %2339 = load i64, ptr %2338, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %260, ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(16) %262, ptr %2337, i64 %2339, i32 noundef 2)
          to label %2340 unwind label %2376

2340:                                             ; preds = %2332
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !231
  %2341 = load i8, ptr %258, align 8, !tbaa !105, !range !35, !noalias !231, !noundef !36
  %2342 = trunc nuw i8 %2341 to i1
  %2343 = load i8, ptr %259, align 8, !range !35, !noalias !231
  %2344 = trunc nuw i8 %2343 to i1
  %or.cond.i.i.i = select i1 %2342, i1 %2344, i1 false
  br i1 %or.cond.i.i.i, label %2345, label %2350

2345:                                             ; preds = %2340
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(32) %2333) #18, !noalias !231
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2334, align 8, !tbaa !26, !noalias !231
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %259, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !27, !noalias !231
  %2346 = load ptr, ptr %59, align 8, !noalias !231
  %2347 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %2348 = load i64, ptr %2347, align 8, !noalias !231
  %2349 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %2346, i64 %2348, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #18, !noalias !231
  br label %2351

2350:                                             ; preds = %2340
  %.not.i.i.i = icmp eq i8 %2341, %2343
  br label %2351

2351:                                             ; preds = %2350, %2345
  %.0.i.i.i709 = phi i1 [ %2349, %2345 ], [ %.not.i.i.i, %2350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !231
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.21) #18, !noalias !231
  %2352 = load ptr, ptr %60, align 8, !noalias !231
  %2353 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %2354 = load i64, ptr %2353, align 8, !noalias !231
  %2355 = zext i1 %.0.i.i.i709 to i8
  %2356 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i8 1, ptr %2356, align 8, !tbaa !19, !alias.scope !231
  %2357 = getelementptr inbounds nuw i8, ptr %264, i64 9
  store i8 %2355, ptr %2357, align 1, !tbaa !21, !alias.scope !231
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE, i64 16), ptr %264, align 8, !tbaa !22, !alias.scope !231
  %2358 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %258, ptr %2358, align 8, !tbaa !144, !alias.scope !231
  %2359 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store ptr %2352, ptr %2359, align 8, !tbaa !26, !alias.scope !231
  %.sroa.2.0..sroa_idx.i.i710 = getelementptr inbounds nuw i8, ptr %264, i64 32
  store i64 %2354, ptr %.sroa.2.0..sroa_idx.i.i710, align 8, !tbaa !27, !alias.scope !231
  %2360 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store ptr %259, ptr %2360, align 8, !tbaa !234, !alias.scope !231
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %260, ptr noundef nonnull align 8 dereferenceable(10) %264)
          to label %2361 unwind label %2378

2361:                                             ; preds = %2351
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %264) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  br label %2382

2362:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit695, %1587
  %.pn338.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit695 ], [ %1588, %1587 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %186) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %3987

2363:                                             ; preds = %.noexc.i697
  %2364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

2365:                                             ; preds = %.noexc698
  %2366 = landingpad { ptr, i32 }
          cleanup
  br label %2369

2367:                                             ; preds = %2313
  %2368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %255) #18
  br label %2369

2369:                                             ; preds = %2367, %2365
  %.pn344 = phi { ptr, i32 } [ %2368, %2367 ], [ %2366, %2365 ]
  %2370 = load ptr, ptr %257, align 8, !tbaa !107
  %2371 = icmp eq ptr %2370, %2307
  br i1 %2371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712: ; preds = %2369
  %2372 = load i64, ptr %2307, align 8, !tbaa !15
  %2373 = add i64 %2372, 1
  call void @_ZdlPvm(ptr noundef %2370, i64 noundef %2373) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714: ; preds = %2369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712, %2363
  %.pn344.pn = phi { ptr, i32 } [ %2364, %2363 ], [ %.pn344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712 ], [ %.pn344, %2369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  br label %3987

2374:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  %2375 = landingpad { ptr, i32 }
          cleanup
  br label %3328

2376:                                             ; preds = %2332
  %2377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  br label %2431

2378:                                             ; preds = %2351
  %2379 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %264) #18
  %.100 = extractvalue { ptr, i32 } %2379, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  %2380 = call ptr @__cxa_begin_catch(ptr %.100) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %260)
          to label %2381 unwind label %2426

2381:                                             ; preds = %2378
  invoke void @__cxa_end_catch()
          to label %2382 unwind label %2428

2382:                                             ; preds = %2381, %2361
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %260)
          to label %2383 unwind label %2428

2383:                                             ; preds = %2382
  %2384 = getelementptr inbounds nuw i8, ptr %260, i64 58
  %2385 = load i8, ptr %2384, align 2, !tbaa !28, !range !35, !noundef !36
  %2386 = trunc nuw i8 %2385 to i1
  br i1 %2386, label %_ZN5Catch16AssertionHandlerD2Ev.exit715, label %2387

2387:                                             ; preds = %2383
  %2388 = getelementptr inbounds nuw i8, ptr %260, i64 64
  %2389 = load ptr, ptr %2388, align 8, !tbaa !37
  %2390 = load ptr, ptr %2389, align 8, !tbaa !22
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 112
  %2392 = load ptr, ptr %2391, align 8
  invoke void %2392(ptr noundef nonnull align 8 dereferenceable(8) %2389, ptr noundef nonnull align 8 dereferenceable(72) %260)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit715 unwind label %2393

2393:                                             ; preds = %2387
  %2394 = landingpad { ptr, i32 }
          catch ptr null
  %2395 = extractvalue { ptr, i32 } %2394, 0
  call void @__clang_call_terminate(ptr %2395) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit715:          ; preds = %2383, %2387
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  store ptr @.str.16, ptr %266, align 8
  %2396 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 11, ptr %2396, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  store ptr @.str, ptr %267, align 8, !tbaa !4
  %2397 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 198, ptr %2397, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull @.str.59) #18
  %2398 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %2399 unwind label %2432

2399:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit715
  %2400 = load ptr, ptr %268, align 8
  %2401 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %2402 = load i64, ptr %2401, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %265, ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %267, ptr %2400, i64 %2402, i32 noundef %2398)
          to label %2403 unwind label %2432

2403:                                             ; preds = %2399
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !236
  %2404 = load i8, ptr %258, align 8, !tbaa !105, !range !35, !noalias !236, !noundef !36
  %2405 = trunc nuw i8 %2404 to i1
  %2406 = load i8, ptr %259, align 8, !range !35, !noalias !236
  %2407 = trunc nuw i8 %2406 to i1
  %or.cond.i.i.i716 = select i1 %2405, i1 %2407, i1 false
  br i1 %or.cond.i.i.i716, label %2408, label %2413

2408:                                             ; preds = %2403
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(32) %2333) #18, !noalias !236
  %.sroa.0.0.copyload.i.i.i719 = load ptr, ptr %2334, align 8, !tbaa !26, !noalias !236
  %.sroa.2.0..sroa_idx.i.i.i720 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %.sroa.2.0.copyload.i.i.i721 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i720, align 8, !tbaa !27, !noalias !236
  %2409 = load ptr, ptr %57, align 8, !noalias !236
  %2410 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %2411 = load i64, ptr %2410, align 8, !noalias !236
  %2412 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr %2409, i64 %2411, ptr %.sroa.0.0.copyload.i.i.i719, i64 %.sroa.2.0.copyload.i.i.i721) #18, !noalias !236
  br label %2415

2413:                                             ; preds = %2403
  %2414 = icmp ne i8 %2404, %2406
  br label %2415

2415:                                             ; preds = %2413, %2408
  %.0.i.i.i717 = phi i1 [ %2412, %2408 ], [ %2414, %2413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !236
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.67) #18, !noalias !236
  %2416 = load ptr, ptr %58, align 8, !noalias !236
  %2417 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %2418 = load i64, ptr %2417, align 8, !noalias !236
  %2419 = zext i1 %.0.i.i.i717 to i8
  %2420 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i8 1, ptr %2420, align 8, !tbaa !19, !alias.scope !236
  %2421 = getelementptr inbounds nuw i8, ptr %269, i64 9
  store i8 %2419, ptr %2421, align 1, !tbaa !21, !alias.scope !236
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE, i64 16), ptr %269, align 8, !tbaa !22, !alias.scope !236
  %2422 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %258, ptr %2422, align 8, !tbaa !144, !alias.scope !236
  %2423 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store ptr %2416, ptr %2423, align 8, !tbaa !26, !alias.scope !236
  %.sroa.2.0..sroa_idx.i.i718 = getelementptr inbounds nuw i8, ptr %269, i64 32
  store i64 %2418, ptr %.sroa.2.0..sroa_idx.i.i718, align 8, !tbaa !27, !alias.scope !236
  %2424 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store ptr %259, ptr %2424, align 8, !tbaa !234, !alias.scope !236
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %265, ptr noundef nonnull align 8 dereferenceable(10) %269)
          to label %2425 unwind label %2434

2425:                                             ; preds = %2415
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %269) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  br label %2438

2426:                                             ; preds = %2378
  %2427 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2430 unwind label %3988

2428:                                             ; preds = %2382, %2381
  %2429 = landingpad { ptr, i32 }
          cleanup
  br label %2430

2430:                                             ; preds = %2426, %2428
  %.pn348 = phi { ptr, i32 } [ %2429, %2428 ], [ %2427, %2426 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %260) #18
  br label %2431

2431:                                             ; preds = %2430, %2376
  %.pn348.pn = phi { ptr, i32 } [ %.pn348, %2430 ], [ %2377, %2376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  br label %3263

2432:                                             ; preds = %2399, %_ZN5Catch16AssertionHandlerD2Ev.exit715
  %2433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  br label %2484

2434:                                             ; preds = %2415
  %2435 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %269) #18
  %.104 = extractvalue { ptr, i32 } %2435, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  %2436 = call ptr @__cxa_begin_catch(ptr %.104) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %265)
          to label %2437 unwind label %2479

2437:                                             ; preds = %2434
  invoke void @__cxa_end_catch()
          to label %2438 unwind label %2481

2438:                                             ; preds = %2437, %2425
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %265)
          to label %2439 unwind label %2481

2439:                                             ; preds = %2438
  %2440 = getelementptr inbounds nuw i8, ptr %265, i64 58
  %2441 = load i8, ptr %2440, align 2, !tbaa !28, !range !35, !noundef !36
  %2442 = trunc nuw i8 %2441 to i1
  br i1 %2442, label %_ZN5Catch16AssertionHandlerD2Ev.exit723, label %2443

2443:                                             ; preds = %2439
  %2444 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %2445 = load ptr, ptr %2444, align 8, !tbaa !37
  %2446 = load ptr, ptr %2445, align 8, !tbaa !22
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 112
  %2448 = load ptr, ptr %2447, align 8
  invoke void %2448(ptr noundef nonnull align 8 dereferenceable(8) %2445, ptr noundef nonnull align 8 dereferenceable(72) %265)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit723 unwind label %2449

2449:                                             ; preds = %2443
  %2450 = landingpad { ptr, i32 }
          catch ptr null
  %2451 = extractvalue { ptr, i32 } %2450, 0
  call void @__clang_call_terminate(ptr %2451) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit723:          ; preds = %2439, %2443
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  store ptr @.str.14, ptr %271, align 8
  %2452 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 5, ptr %2452, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  store ptr @.str, ptr %272, align 8, !tbaa !4
  %2453 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 199, ptr %2453, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull @.str.60) #18
  %2454 = load ptr, ptr %273, align 8
  %2455 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %2456 = load i64, ptr %2455, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %270, ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(16) %272, ptr %2454, i64 %2456, i32 noundef 2)
          to label %2457 unwind label %2485

2457:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit723
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !239
  %2458 = load i8, ptr %259, align 8, !tbaa !229, !range !35, !noalias !239, !noundef !36
  %2459 = trunc nuw i8 %2458 to i1
  %2460 = load i8, ptr %258, align 8, !range !35, !noalias !239
  %2461 = trunc nuw i8 %2460 to i1
  %or.cond.i.i.i724 = select i1 %2459, i1 %2461, i1 false
  br i1 %or.cond.i.i.i724, label %2462, label %2467

2462:                                             ; preds = %2457
  %.sroa.0.0.copyload.i.i.i728 = load ptr, ptr %2334, align 8, !tbaa !26, !noalias !239
  %.sroa.2.0..sroa_idx.i.i.i729 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %.sroa.2.0.copyload.i.i.i730 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i729, align 8, !tbaa !27, !noalias !239
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %2333) #18, !noalias !239
  %2463 = load ptr, ptr %55, align 8, !noalias !239
  %2464 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2465 = load i64, ptr %2464, align 8, !noalias !239
  %2466 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i728, i64 %.sroa.2.0.copyload.i.i.i730, ptr %2463, i64 %2465) #18, !noalias !239
  br label %2468

2467:                                             ; preds = %2457
  %.not.i.i.i725 = icmp eq i8 %2458, %2460
  br label %2468

2468:                                             ; preds = %2467, %2462
  %.0.i.i.i726 = phi i1 [ %2466, %2462 ], [ %.not.i.i.i725, %2467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !239
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.21) #18, !noalias !239
  %2469 = load ptr, ptr %56, align 8, !noalias !239
  %2470 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %2471 = load i64, ptr %2470, align 8, !noalias !239
  %2472 = zext i1 %.0.i.i.i726 to i8
  %2473 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i8 1, ptr %2473, align 8, !tbaa !19, !alias.scope !239
  %2474 = getelementptr inbounds nuw i8, ptr %274, i64 9
  store i8 %2472, ptr %2474, align 1, !tbaa !21, !alias.scope !239
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %274, align 8, !tbaa !22, !alias.scope !239
  %2475 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %259, ptr %2475, align 8, !tbaa !234, !alias.scope !239
  %2476 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store ptr %2469, ptr %2476, align 8, !tbaa !26, !alias.scope !239
  %.sroa.2.0..sroa_idx.i.i727 = getelementptr inbounds nuw i8, ptr %274, i64 32
  store i64 %2471, ptr %.sroa.2.0..sroa_idx.i.i727, align 8, !tbaa !27, !alias.scope !239
  %2477 = getelementptr inbounds nuw i8, ptr %274, i64 40
  store ptr %258, ptr %2477, align 8, !tbaa !144, !alias.scope !239
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %270, ptr noundef nonnull align 8 dereferenceable(10) %274)
          to label %2478 unwind label %2487

2478:                                             ; preds = %2468
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %274) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  br label %2491

2479:                                             ; preds = %2434
  %2480 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2483 unwind label %3988

2481:                                             ; preds = %2438, %2437
  %2482 = landingpad { ptr, i32 }
          cleanup
  br label %2483

2483:                                             ; preds = %2479, %2481
  %.pn352 = phi { ptr, i32 } [ %2482, %2481 ], [ %2480, %2479 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %265) #18
  br label %2484

2484:                                             ; preds = %2483, %2432
  %.pn352.pn = phi { ptr, i32 } [ %.pn352, %2483 ], [ %2433, %2432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  br label %3263

2485:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit723
  %2486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  br label %2540

2487:                                             ; preds = %2468
  %2488 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %274) #18
  %.107 = extractvalue { ptr, i32 } %2488, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  %2489 = call ptr @__cxa_begin_catch(ptr %.107) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %270)
          to label %2490 unwind label %2535

2490:                                             ; preds = %2487
  invoke void @__cxa_end_catch()
          to label %2491 unwind label %2537

2491:                                             ; preds = %2490, %2478
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %270)
          to label %2492 unwind label %2537

2492:                                             ; preds = %2491
  %2493 = getelementptr inbounds nuw i8, ptr %270, i64 58
  %2494 = load i8, ptr %2493, align 2, !tbaa !28, !range !35, !noundef !36
  %2495 = trunc nuw i8 %2494 to i1
  br i1 %2495, label %_ZN5Catch16AssertionHandlerD2Ev.exit732, label %2496

2496:                                             ; preds = %2492
  %2497 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %2498 = load ptr, ptr %2497, align 8, !tbaa !37
  %2499 = load ptr, ptr %2498, align 8, !tbaa !22
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i64 112
  %2501 = load ptr, ptr %2500, align 8
  invoke void %2501(ptr noundef nonnull align 8 dereferenceable(8) %2498, ptr noundef nonnull align 8 dereferenceable(72) %270)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit732 unwind label %2502

2502:                                             ; preds = %2496
  %2503 = landingpad { ptr, i32 }
          catch ptr null
  %2504 = extractvalue { ptr, i32 } %2503, 0
  call void @__clang_call_terminate(ptr %2504) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit732:          ; preds = %2492, %2496
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.start.p0(ptr nonnull %275)
  call void @llvm.lifetime.start.p0(ptr nonnull %276)
  store ptr @.str.16, ptr %276, align 8
  %2505 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 11, ptr %2505, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %277)
  store ptr @.str, ptr %277, align 8, !tbaa !4
  %2506 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 200, ptr %2506, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull @.str.61) #18
  %2507 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %2508 unwind label %2541

2508:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit732
  %2509 = load ptr, ptr %278, align 8
  %2510 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %2511 = load i64, ptr %2510, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %275, ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(16) %277, ptr %2509, i64 %2511, i32 noundef %2507)
          to label %2512 unwind label %2541

2512:                                             ; preds = %2508
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  call void @llvm.lifetime.start.p0(ptr nonnull %279)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !242
  %2513 = load i8, ptr %259, align 8, !tbaa !229, !range !35, !noalias !242, !noundef !36
  %2514 = trunc nuw i8 %2513 to i1
  %2515 = load i8, ptr %258, align 8, !range !35, !noalias !242
  %2516 = trunc nuw i8 %2515 to i1
  %or.cond.i.i.i733 = select i1 %2514, i1 %2516, i1 false
  br i1 %or.cond.i.i.i733, label %2517, label %2522

2517:                                             ; preds = %2512
  %.sroa.0.0.copyload.i.i.i736 = load ptr, ptr %2334, align 8, !tbaa !26, !noalias !242
  %.sroa.2.0..sroa_idx.i.i.i737 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %.sroa.2.0.copyload.i.i.i738 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i737, align 8, !tbaa !27, !noalias !242
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %2333) #18, !noalias !242
  %2518 = load ptr, ptr %53, align 8, !noalias !242
  %2519 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %2520 = load i64, ptr %2519, align 8, !noalias !242
  %2521 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i736, i64 %.sroa.2.0.copyload.i.i.i738, ptr %2518, i64 %2520) #18, !noalias !242
  br label %2524

2522:                                             ; preds = %2512
  %2523 = icmp ne i8 %2513, %2515
  br label %2524

2524:                                             ; preds = %2522, %2517
  %.0.i.i.i734 = phi i1 [ %2521, %2517 ], [ %2523, %2522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !242
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.67) #18, !noalias !242
  %2525 = load ptr, ptr %54, align 8, !noalias !242
  %2526 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %2527 = load i64, ptr %2526, align 8, !noalias !242
  %2528 = zext i1 %.0.i.i.i734 to i8
  %2529 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i8 1, ptr %2529, align 8, !tbaa !19, !alias.scope !242
  %2530 = getelementptr inbounds nuw i8, ptr %279, i64 9
  store i8 %2528, ptr %2530, align 1, !tbaa !21, !alias.scope !242
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %279, align 8, !tbaa !22, !alias.scope !242
  %2531 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %259, ptr %2531, align 8, !tbaa !234, !alias.scope !242
  %2532 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store ptr %2525, ptr %2532, align 8, !tbaa !26, !alias.scope !242
  %.sroa.2.0..sroa_idx.i.i735 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store i64 %2527, ptr %.sroa.2.0..sroa_idx.i.i735, align 8, !tbaa !27, !alias.scope !242
  %2533 = getelementptr inbounds nuw i8, ptr %279, i64 40
  store ptr %258, ptr %2533, align 8, !tbaa !144, !alias.scope !242
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %275, ptr noundef nonnull align 8 dereferenceable(10) %279)
          to label %2534 unwind label %2543

2534:                                             ; preds = %2524
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %279) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  br label %2547

2535:                                             ; preds = %2487
  %2536 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2539 unwind label %3988

2537:                                             ; preds = %2491, %2490
  %2538 = landingpad { ptr, i32 }
          cleanup
  br label %2539

2539:                                             ; preds = %2535, %2537
  %.pn356 = phi { ptr, i32 } [ %2538, %2537 ], [ %2536, %2535 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %270) #18
  br label %2540

2540:                                             ; preds = %2539, %2485
  %.pn356.pn = phi { ptr, i32 } [ %.pn356, %2539 ], [ %2486, %2485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  br label %3263

2541:                                             ; preds = %2508, %_ZN5Catch16AssertionHandlerD2Ev.exit732
  %2542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  br label %2609

2543:                                             ; preds = %2524
  %2544 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %279) #18
  %.110 = extractvalue { ptr, i32 } %2544, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  %2545 = call ptr @__cxa_begin_catch(ptr %.110) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %275)
          to label %2546 unwind label %2604

2546:                                             ; preds = %2543
  invoke void @__cxa_end_catch()
          to label %2547 unwind label %2606

2547:                                             ; preds = %2546, %2534
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %275)
          to label %2548 unwind label %2606

2548:                                             ; preds = %2547
  %2549 = getelementptr inbounds nuw i8, ptr %275, i64 58
  %2550 = load i8, ptr %2549, align 2, !tbaa !28, !range !35, !noundef !36
  %2551 = trunc nuw i8 %2550 to i1
  br i1 %2551, label %2561, label %2552

2552:                                             ; preds = %2548
  %2553 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %2554 = load ptr, ptr %2553, align 8, !tbaa !37
  %2555 = load ptr, ptr %2554, align 8, !tbaa !22
  %2556 = getelementptr inbounds nuw i8, ptr %2555, i64 112
  %2557 = load ptr, ptr %2556, align 8
  invoke void %2557(ptr noundef nonnull align 8 dereferenceable(8) %2554, ptr noundef nonnull align 8 dereferenceable(72) %275)
          to label %2561 unwind label %2558

2558:                                             ; preds = %2552
  %2559 = landingpad { ptr, i32 }
          catch ptr null
  %2560 = extractvalue { ptr, i32 } %2559, 0
  call void @__clang_call_terminate(ptr %2560) #19
  unreachable

2561:                                             ; preds = %2548, %2552
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  call void @llvm.lifetime.start.p0(ptr nonnull %280)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %2562 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %2562, ptr %52, align 8, !tbaa !139
  %2563 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %2563, align 8, !tbaa !140
  store i8 0, ptr %2562, align 8, !tbaa !15
  store i8 1, ptr %280, align 8, !tbaa !105
  %2564 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %2565 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %2565, ptr %2564, align 8, !tbaa !139
  store i8 0, ptr %2565, align 8
  %2566 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 0, ptr %2566, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %2567 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(40) %280) #18
  %2568 = load i8, ptr %280, align 8, !tbaa !105, !range !35, !noundef !36
  %2569 = trunc nuw i8 %2568 to i1
  br i1 %2569, label %2570, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit751

2570:                                             ; preds = %2561
  %2571 = load ptr, ptr %2564, align 8, !tbaa !107
  %2572 = icmp eq ptr %2571, %2565
  br i1 %2572, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749: ; preds = %2570
  %2573 = load i64, ptr %2565, align 8, !tbaa !15
  %2574 = add i64 %2573, 1
  call void @_ZdlPvm(ptr noundef %2571, i64 noundef %2574) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit751

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit751: ; preds = %2570, %2561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call void @llvm.lifetime.start.p0(ptr nonnull %281)
  call void @llvm.lifetime.start.p0(ptr nonnull %282)
  store ptr @.str.16, ptr %282, align 8
  %2575 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 11, ptr %2575, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %283)
  store ptr @.str, ptr %283, align 8, !tbaa !4
  %2576 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 204, ptr %2576, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull @.str.58) #18
  %2577 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %2578 unwind label %2610

2578:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit751
  %2579 = load ptr, ptr %284, align 8
  %2580 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %2581 = load i64, ptr %2580, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %281, ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(16) %283, ptr %2579, i64 %2581, i32 noundef %2577)
          to label %2582 unwind label %2610

2582:                                             ; preds = %2578
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @llvm.lifetime.start.p0(ptr nonnull %285)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !245
  %2583 = load i8, ptr %258, align 8, !tbaa !105, !range !35, !noalias !245, !noundef !36
  %2584 = trunc nuw i8 %2583 to i1
  %2585 = load i8, ptr %259, align 8, !range !35, !noalias !245
  %2586 = trunc nuw i8 %2585 to i1
  %or.cond.i.i.i752 = select i1 %2584, i1 %2586, i1 false
  br i1 %or.cond.i.i.i752, label %2587, label %2592

2587:                                             ; preds = %2582
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(32) %2333) #18, !noalias !245
  %.sroa.0.0.copyload.i.i.i756 = load ptr, ptr %2334, align 8, !tbaa !26, !noalias !245
  %.sroa.2.0..sroa_idx.i.i.i757 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %.sroa.2.0.copyload.i.i.i758 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i757, align 8, !tbaa !27, !noalias !245
  %2588 = load ptr, ptr %50, align 8, !noalias !245
  %2589 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %2590 = load i64, ptr %2589, align 8, !noalias !245
  %2591 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %2588, i64 %2590, ptr %.sroa.0.0.copyload.i.i.i756, i64 %.sroa.2.0.copyload.i.i.i758) #18, !noalias !245
  br label %2593

2592:                                             ; preds = %2582
  %.not.i.i.i753 = icmp eq i8 %2583, %2585
  br label %2593

2593:                                             ; preds = %2592, %2587
  %.0.i.i.i754 = phi i1 [ %2591, %2587 ], [ %.not.i.i.i753, %2592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !245
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.21) #18, !noalias !245
  %2594 = load ptr, ptr %51, align 8, !noalias !245
  %2595 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %2596 = load i64, ptr %2595, align 8, !noalias !245
  %2597 = zext i1 %.0.i.i.i754 to i8
  %2598 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i8 1, ptr %2598, align 8, !tbaa !19, !alias.scope !245
  %2599 = getelementptr inbounds nuw i8, ptr %285, i64 9
  store i8 %2597, ptr %2599, align 1, !tbaa !21, !alias.scope !245
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE, i64 16), ptr %285, align 8, !tbaa !22, !alias.scope !245
  %2600 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %258, ptr %2600, align 8, !tbaa !144, !alias.scope !245
  %2601 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store ptr %2594, ptr %2601, align 8, !tbaa !26, !alias.scope !245
  %.sroa.2.0..sroa_idx.i.i755 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store i64 %2596, ptr %.sroa.2.0..sroa_idx.i.i755, align 8, !tbaa !27, !alias.scope !245
  %2602 = getelementptr inbounds nuw i8, ptr %285, i64 40
  store ptr %259, ptr %2602, align 8, !tbaa !234, !alias.scope !245
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %281, ptr noundef nonnull align 8 dereferenceable(10) %285)
          to label %2603 unwind label %2612

2603:                                             ; preds = %2593
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %285) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  br label %2616

2604:                                             ; preds = %2543
  %2605 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2608 unwind label %3988

2606:                                             ; preds = %2547, %2546
  %2607 = landingpad { ptr, i32 }
          cleanup
  br label %2608

2608:                                             ; preds = %2604, %2606
  %.pn360 = phi { ptr, i32 } [ %2607, %2606 ], [ %2605, %2604 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %275) #18
  br label %2609

2609:                                             ; preds = %2608, %2541
  %.pn360.pn = phi { ptr, i32 } [ %.pn360, %2608 ], [ %2542, %2541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  br label %3263

2610:                                             ; preds = %2578, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit751
  %2611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  br label %2663

2612:                                             ; preds = %2593
  %2613 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %285) #18
  %.113 = extractvalue { ptr, i32 } %2613, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  %2614 = call ptr @__cxa_begin_catch(ptr %.113) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %281)
          to label %2615 unwind label %2658

2615:                                             ; preds = %2612
  invoke void @__cxa_end_catch()
          to label %2616 unwind label %2660

2616:                                             ; preds = %2615, %2603
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %281)
          to label %2617 unwind label %2660

2617:                                             ; preds = %2616
  %2618 = getelementptr inbounds nuw i8, ptr %281, i64 58
  %2619 = load i8, ptr %2618, align 2, !tbaa !28, !range !35, !noundef !36
  %2620 = trunc nuw i8 %2619 to i1
  br i1 %2620, label %_ZN5Catch16AssertionHandlerD2Ev.exit761, label %2621

2621:                                             ; preds = %2617
  %2622 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %2623 = load ptr, ptr %2622, align 8, !tbaa !37
  %2624 = load ptr, ptr %2623, align 8, !tbaa !22
  %2625 = getelementptr inbounds nuw i8, ptr %2624, i64 112
  %2626 = load ptr, ptr %2625, align 8
  invoke void %2626(ptr noundef nonnull align 8 dereferenceable(8) %2623, ptr noundef nonnull align 8 dereferenceable(72) %281)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit761 unwind label %2627

2627:                                             ; preds = %2621
  %2628 = landingpad { ptr, i32 }
          catch ptr null
  %2629 = extractvalue { ptr, i32 } %2628, 0
  call void @__clang_call_terminate(ptr %2629) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit761:          ; preds = %2617, %2621
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.start.p0(ptr nonnull %286)
  call void @llvm.lifetime.start.p0(ptr nonnull %287)
  store ptr @.str.14, ptr %287, align 8
  %2630 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 5, ptr %2630, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %288)
  store ptr @.str, ptr %288, align 8, !tbaa !4
  %2631 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 205, ptr %2631, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull @.str.59) #18
  %2632 = load ptr, ptr %289, align 8
  %2633 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %2634 = load i64, ptr %2633, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %286, ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 8 dereferenceable(16) %288, ptr %2632, i64 %2634, i32 noundef 2)
          to label %2635 unwind label %2664

2635:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit761
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @llvm.lifetime.start.p0(ptr nonnull %290)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !248
  %2636 = load i8, ptr %258, align 8, !tbaa !105, !range !35, !noalias !248, !noundef !36
  %2637 = trunc nuw i8 %2636 to i1
  %2638 = load i8, ptr %259, align 8, !range !35, !noalias !248
  %2639 = trunc nuw i8 %2638 to i1
  %or.cond.i.i.i762 = select i1 %2637, i1 %2639, i1 false
  br i1 %or.cond.i.i.i762, label %2640, label %2645

2640:                                             ; preds = %2635
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %2333) #18, !noalias !248
  %.sroa.0.0.copyload.i.i.i765 = load ptr, ptr %2334, align 8, !tbaa !26, !noalias !248
  %.sroa.2.0..sroa_idx.i.i.i766 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %.sroa.2.0.copyload.i.i.i767 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i766, align 8, !tbaa !27, !noalias !248
  %2641 = load ptr, ptr %48, align 8, !noalias !248
  %2642 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %2643 = load i64, ptr %2642, align 8, !noalias !248
  %2644 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr %2641, i64 %2643, ptr %.sroa.0.0.copyload.i.i.i765, i64 %.sroa.2.0.copyload.i.i.i767) #18, !noalias !248
  br label %2647

2645:                                             ; preds = %2635
  %2646 = icmp ne i8 %2636, %2638
  br label %2647

2647:                                             ; preds = %2645, %2640
  %.0.i.i.i763 = phi i1 [ %2644, %2640 ], [ %2646, %2645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !248
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.67) #18, !noalias !248
  %2648 = load ptr, ptr %49, align 8, !noalias !248
  %2649 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2650 = load i64, ptr %2649, align 8, !noalias !248
  %2651 = zext i1 %.0.i.i.i763 to i8
  %2652 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i8 1, ptr %2652, align 8, !tbaa !19, !alias.scope !248
  %2653 = getelementptr inbounds nuw i8, ptr %290, i64 9
  store i8 %2651, ptr %2653, align 1, !tbaa !21, !alias.scope !248
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE, i64 16), ptr %290, align 8, !tbaa !22, !alias.scope !248
  %2654 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %258, ptr %2654, align 8, !tbaa !144, !alias.scope !248
  %2655 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %2648, ptr %2655, align 8, !tbaa !26, !alias.scope !248
  %.sroa.2.0..sroa_idx.i.i764 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store i64 %2650, ptr %.sroa.2.0..sroa_idx.i.i764, align 8, !tbaa !27, !alias.scope !248
  %2656 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store ptr %259, ptr %2656, align 8, !tbaa !234, !alias.scope !248
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %286, ptr noundef nonnull align 8 dereferenceable(10) %290)
          to label %2657 unwind label %2666

2657:                                             ; preds = %2647
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %290) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %290)
  br label %2670

2658:                                             ; preds = %2612
  %2659 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2662 unwind label %3988

2660:                                             ; preds = %2616, %2615
  %2661 = landingpad { ptr, i32 }
          cleanup
  br label %2662

2662:                                             ; preds = %2658, %2660
  %.pn364 = phi { ptr, i32 } [ %2661, %2660 ], [ %2659, %2658 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %281) #18
  br label %2663

2663:                                             ; preds = %2662, %2610
  %.pn364.pn = phi { ptr, i32 } [ %.pn364, %2662 ], [ %2611, %2610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  br label %3263

2664:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit761
  %2665 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  br label %2718

2666:                                             ; preds = %2647
  %2667 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %290) #18
  %.116 = extractvalue { ptr, i32 } %2667, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %290)
  %2668 = call ptr @__cxa_begin_catch(ptr %.116) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %286)
          to label %2669 unwind label %2713

2669:                                             ; preds = %2666
  invoke void @__cxa_end_catch()
          to label %2670 unwind label %2715

2670:                                             ; preds = %2669, %2657
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %286)
          to label %2671 unwind label %2715

2671:                                             ; preds = %2670
  %2672 = getelementptr inbounds nuw i8, ptr %286, i64 58
  %2673 = load i8, ptr %2672, align 2, !tbaa !28, !range !35, !noundef !36
  %2674 = trunc nuw i8 %2673 to i1
  br i1 %2674, label %_ZN5Catch16AssertionHandlerD2Ev.exit770, label %2675

2675:                                             ; preds = %2671
  %2676 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %2677 = load ptr, ptr %2676, align 8, !tbaa !37
  %2678 = load ptr, ptr %2677, align 8, !tbaa !22
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 112
  %2680 = load ptr, ptr %2679, align 8
  invoke void %2680(ptr noundef nonnull align 8 dereferenceable(8) %2677, ptr noundef nonnull align 8 dereferenceable(72) %286)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit770 unwind label %2681

2681:                                             ; preds = %2675
  %2682 = landingpad { ptr, i32 }
          catch ptr null
  %2683 = extractvalue { ptr, i32 } %2682, 0
  call void @__clang_call_terminate(ptr %2683) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit770:          ; preds = %2671, %2675
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @llvm.lifetime.start.p0(ptr nonnull %291)
  call void @llvm.lifetime.start.p0(ptr nonnull %292)
  store ptr @.str.16, ptr %292, align 8
  %2684 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 11, ptr %2684, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %293)
  store ptr @.str, ptr %293, align 8, !tbaa !4
  %2685 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i64 206, ptr %2685, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull @.str.60) #18
  %2686 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %2687 unwind label %2719

2687:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit770
  %2688 = load ptr, ptr %294, align 8
  %2689 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %2690 = load i64, ptr %2689, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %291, ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 8 dereferenceable(16) %293, ptr %2688, i64 %2690, i32 noundef %2686)
          to label %2691 unwind label %2719

2691:                                             ; preds = %2687
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  call void @llvm.lifetime.start.p0(ptr nonnull %295)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !251
  %2692 = load i8, ptr %259, align 8, !tbaa !229, !range !35, !noalias !251, !noundef !36
  %2693 = trunc nuw i8 %2692 to i1
  %2694 = load i8, ptr %258, align 8, !range !35, !noalias !251
  %2695 = trunc nuw i8 %2694 to i1
  %or.cond.i.i.i771 = select i1 %2693, i1 %2695, i1 false
  br i1 %or.cond.i.i.i771, label %2696, label %2701

2696:                                             ; preds = %2691
  %.sroa.0.0.copyload.i.i.i775 = load ptr, ptr %2334, align 8, !tbaa !26, !noalias !251
  %.sroa.2.0..sroa_idx.i.i.i776 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %.sroa.2.0.copyload.i.i.i777 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i776, align 8, !tbaa !27, !noalias !251
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %2333) #18, !noalias !251
  %2697 = load ptr, ptr %46, align 8, !noalias !251
  %2698 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %2699 = load i64, ptr %2698, align 8, !noalias !251
  %2700 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i775, i64 %.sroa.2.0.copyload.i.i.i777, ptr %2697, i64 %2699) #18, !noalias !251
  br label %2702

2701:                                             ; preds = %2691
  %.not.i.i.i772 = icmp eq i8 %2692, %2694
  br label %2702

2702:                                             ; preds = %2701, %2696
  %.0.i.i.i773 = phi i1 [ %2700, %2696 ], [ %.not.i.i.i772, %2701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !251
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.21) #18, !noalias !251
  %2703 = load ptr, ptr %47, align 8, !noalias !251
  %2704 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %2705 = load i64, ptr %2704, align 8, !noalias !251
  %2706 = zext i1 %.0.i.i.i773 to i8
  %2707 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i8 1, ptr %2707, align 8, !tbaa !19, !alias.scope !251
  %2708 = getelementptr inbounds nuw i8, ptr %295, i64 9
  store i8 %2706, ptr %2708, align 1, !tbaa !21, !alias.scope !251
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %295, align 8, !tbaa !22, !alias.scope !251
  %2709 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %259, ptr %2709, align 8, !tbaa !234, !alias.scope !251
  %2710 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store ptr %2703, ptr %2710, align 8, !tbaa !26, !alias.scope !251
  %.sroa.2.0..sroa_idx.i.i774 = getelementptr inbounds nuw i8, ptr %295, i64 32
  store i64 %2705, ptr %.sroa.2.0..sroa_idx.i.i774, align 8, !tbaa !27, !alias.scope !251
  %2711 = getelementptr inbounds nuw i8, ptr %295, i64 40
  store ptr %258, ptr %2711, align 8, !tbaa !144, !alias.scope !251
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %291, ptr noundef nonnull align 8 dereferenceable(10) %295)
          to label %2712 unwind label %2721

2712:                                             ; preds = %2702
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %295) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  br label %2725

2713:                                             ; preds = %2666
  %2714 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2717 unwind label %3988

2715:                                             ; preds = %2670, %2669
  %2716 = landingpad { ptr, i32 }
          cleanup
  br label %2717

2717:                                             ; preds = %2713, %2715
  %.pn368 = phi { ptr, i32 } [ %2716, %2715 ], [ %2714, %2713 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %286) #18
  br label %2718

2718:                                             ; preds = %2717, %2664
  %.pn368.pn = phi { ptr, i32 } [ %.pn368, %2717 ], [ %2665, %2664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  br label %3263

2719:                                             ; preds = %2687, %_ZN5Catch16AssertionHandlerD2Ev.exit770
  %2720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  br label %2772

2721:                                             ; preds = %2702
  %2722 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %295) #18
  %.119 = extractvalue { ptr, i32 } %2722, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  %2723 = call ptr @__cxa_begin_catch(ptr %.119) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %291)
          to label %2724 unwind label %2767

2724:                                             ; preds = %2721
  invoke void @__cxa_end_catch()
          to label %2725 unwind label %2769

2725:                                             ; preds = %2724, %2712
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %291)
          to label %2726 unwind label %2769

2726:                                             ; preds = %2725
  %2727 = getelementptr inbounds nuw i8, ptr %291, i64 58
  %2728 = load i8, ptr %2727, align 2, !tbaa !28, !range !35, !noundef !36
  %2729 = trunc nuw i8 %2728 to i1
  br i1 %2729, label %_ZN5Catch16AssertionHandlerD2Ev.exit780, label %2730

2730:                                             ; preds = %2726
  %2731 = getelementptr inbounds nuw i8, ptr %291, i64 64
  %2732 = load ptr, ptr %2731, align 8, !tbaa !37
  %2733 = load ptr, ptr %2732, align 8, !tbaa !22
  %2734 = getelementptr inbounds nuw i8, ptr %2733, i64 112
  %2735 = load ptr, ptr %2734, align 8
  invoke void %2735(ptr noundef nonnull align 8 dereferenceable(8) %2732, ptr noundef nonnull align 8 dereferenceable(72) %291)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit780 unwind label %2736

2736:                                             ; preds = %2730
  %2737 = landingpad { ptr, i32 }
          catch ptr null
  %2738 = extractvalue { ptr, i32 } %2737, 0
  call void @__clang_call_terminate(ptr %2738) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit780:          ; preds = %2726, %2730
  call void @llvm.lifetime.end.p0(ptr nonnull %291)
  call void @llvm.lifetime.start.p0(ptr nonnull %296)
  call void @llvm.lifetime.start.p0(ptr nonnull %297)
  store ptr @.str.14, ptr %297, align 8
  %2739 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 5, ptr %2739, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %298)
  store ptr @.str, ptr %298, align 8, !tbaa !4
  %2740 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 207, ptr %2740, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull @.str.61) #18
  %2741 = load ptr, ptr %299, align 8
  %2742 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %2743 = load i64, ptr %2742, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %296, ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull align 8 dereferenceable(16) %298, ptr %2741, i64 %2743, i32 noundef 2)
          to label %2744 unwind label %2773

2744:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit780
  call void @llvm.lifetime.end.p0(ptr nonnull %298)
  call void @llvm.lifetime.end.p0(ptr nonnull %297)
  call void @llvm.lifetime.start.p0(ptr nonnull %300)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !254
  %2745 = load i8, ptr %259, align 8, !tbaa !229, !range !35, !noalias !254, !noundef !36
  %2746 = trunc nuw i8 %2745 to i1
  %2747 = load i8, ptr %258, align 8, !range !35, !noalias !254
  %2748 = trunc nuw i8 %2747 to i1
  %or.cond.i.i.i781 = select i1 %2746, i1 %2748, i1 false
  br i1 %or.cond.i.i.i781, label %2749, label %2754

2749:                                             ; preds = %2744
  %.sroa.0.0.copyload.i.i.i784 = load ptr, ptr %2334, align 8, !tbaa !26, !noalias !254
  %.sroa.2.0..sroa_idx.i.i.i785 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %.sroa.2.0.copyload.i.i.i786 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i785, align 8, !tbaa !27, !noalias !254
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) %2333) #18, !noalias !254
  %2750 = load ptr, ptr %44, align 8, !noalias !254
  %2751 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2752 = load i64, ptr %2751, align 8, !noalias !254
  %2753 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i784, i64 %.sroa.2.0.copyload.i.i.i786, ptr %2750, i64 %2752) #18, !noalias !254
  br label %2756

2754:                                             ; preds = %2744
  %2755 = icmp ne i8 %2745, %2747
  br label %2756

2756:                                             ; preds = %2754, %2749
  %.0.i.i.i782 = phi i1 [ %2753, %2749 ], [ %2755, %2754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !254
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.67) #18, !noalias !254
  %2757 = load ptr, ptr %45, align 8, !noalias !254
  %2758 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2759 = load i64, ptr %2758, align 8, !noalias !254
  %2760 = zext i1 %.0.i.i.i782 to i8
  %2761 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i8 1, ptr %2761, align 8, !tbaa !19, !alias.scope !254
  %2762 = getelementptr inbounds nuw i8, ptr %300, i64 9
  store i8 %2760, ptr %2762, align 1, !tbaa !21, !alias.scope !254
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %300, align 8, !tbaa !22, !alias.scope !254
  %2763 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %259, ptr %2763, align 8, !tbaa !234, !alias.scope !254
  %2764 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store ptr %2757, ptr %2764, align 8, !tbaa !26, !alias.scope !254
  %.sroa.2.0..sroa_idx.i.i783 = getelementptr inbounds nuw i8, ptr %300, i64 32
  store i64 %2759, ptr %.sroa.2.0..sroa_idx.i.i783, align 8, !tbaa !27, !alias.scope !254
  %2765 = getelementptr inbounds nuw i8, ptr %300, i64 40
  store ptr %258, ptr %2765, align 8, !tbaa !144, !alias.scope !254
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %296, ptr noundef nonnull align 8 dereferenceable(10) %300)
          to label %2766 unwind label %2775

2766:                                             ; preds = %2756
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %300) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %300)
  br label %2779

2767:                                             ; preds = %2721
  %2768 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2771 unwind label %3988

2769:                                             ; preds = %2725, %2724
  %2770 = landingpad { ptr, i32 }
          cleanup
  br label %2771

2771:                                             ; preds = %2767, %2769
  %.pn372 = phi { ptr, i32 } [ %2770, %2769 ], [ %2768, %2767 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %291) #18
  br label %2772

2772:                                             ; preds = %2771, %2719
  %.pn372.pn = phi { ptr, i32 } [ %.pn372, %2771 ], [ %2720, %2719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %291)
  br label %3263

2773:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit780
  %2774 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %298)
  call void @llvm.lifetime.end.p0(ptr nonnull %297)
  br label %2830

2775:                                             ; preds = %2756
  %2776 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %300) #18
  %.122 = extractvalue { ptr, i32 } %2776, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %300)
  %2777 = call ptr @__cxa_begin_catch(ptr %.122) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %296)
          to label %2778 unwind label %2825

2778:                                             ; preds = %2775
  invoke void @__cxa_end_catch()
          to label %2779 unwind label %2827

2779:                                             ; preds = %2778, %2766
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %296)
          to label %2780 unwind label %2827

2780:                                             ; preds = %2779
  %2781 = getelementptr inbounds nuw i8, ptr %296, i64 58
  %2782 = load i8, ptr %2781, align 2, !tbaa !28, !range !35, !noundef !36
  %2783 = trunc nuw i8 %2782 to i1
  br i1 %2783, label %2793, label %2784

2784:                                             ; preds = %2780
  %2785 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %2786 = load ptr, ptr %2785, align 8, !tbaa !37
  %2787 = load ptr, ptr %2786, align 8, !tbaa !22
  %2788 = getelementptr inbounds nuw i8, ptr %2787, i64 112
  %2789 = load ptr, ptr %2788, align 8
  invoke void %2789(ptr noundef nonnull align 8 dereferenceable(8) %2786, ptr noundef nonnull align 8 dereferenceable(72) %296)
          to label %2793 unwind label %2790

2790:                                             ; preds = %2784
  %2791 = landingpad { ptr, i32 }
          catch ptr null
  %2792 = extractvalue { ptr, i32 } %2791, 0
  call void @__clang_call_terminate(ptr %2792) #19
  unreachable

2793:                                             ; preds = %2784, %2780
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  %2794 = load i8, ptr %259, align 8, !tbaa !229, !range !35, !noundef !36
  %2795 = trunc nuw i8 %2794 to i1
  br i1 %2795, label %_ZN5vcpkg8OptionalINS_13StringLiteralEEaSEOS2_.exit, label %2796

2796:                                             ; preds = %2793
  store i8 1, ptr %259, align 8, !tbaa !229
  br label %_ZN5vcpkg8OptionalINS_13StringLiteralEEaSEOS2_.exit

_ZN5vcpkg8OptionalINS_13StringLiteralEEaSEOS2_.exit: ; preds = %2793, %2796
  store ptr @.str.13, ptr %2334, align 8
  %2797 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 0, ptr %2797, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %301)
  call void @llvm.lifetime.start.p0(ptr nonnull %302)
  store ptr @.str.14, ptr %302, align 8
  %2798 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 5, ptr %2798, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %303)
  store ptr @.str, ptr %303, align 8, !tbaa !4
  %2799 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 211, ptr %2799, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull @.str.58) #18
  %2800 = load ptr, ptr %304, align 8
  %2801 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %2802 = load i64, ptr %2801, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %301, ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull align 8 dereferenceable(16) %303, ptr %2800, i64 %2802, i32 noundef 2)
          to label %2803 unwind label %2831

2803:                                             ; preds = %_ZN5vcpkg8OptionalINS_13StringLiteralEEaSEOS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %303)
  call void @llvm.lifetime.end.p0(ptr nonnull %302)
  call void @llvm.lifetime.start.p0(ptr nonnull %305)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !257
  %2804 = load i8, ptr %258, align 8, !tbaa !105, !range !35, !noalias !257, !noundef !36
  %2805 = trunc nuw i8 %2804 to i1
  %2806 = load i8, ptr %259, align 8, !range !35, !noalias !257
  %2807 = trunc nuw i8 %2806 to i1
  %or.cond.i.i.i790 = select i1 %2805, i1 %2807, i1 false
  br i1 %or.cond.i.i.i790, label %2808, label %2813

2808:                                             ; preds = %2803
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %2333) #18, !noalias !257
  %.sroa.0.0.copyload.i.i.i794 = load ptr, ptr %2334, align 8, !tbaa !26, !noalias !257
  %.sroa.2.0.copyload.i.i.i796 = load i64, ptr %2797, align 8, !tbaa !27, !noalias !257
  %2809 = load ptr, ptr %42, align 8, !noalias !257
  %2810 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2811 = load i64, ptr %2810, align 8, !noalias !257
  %2812 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %2809, i64 %2811, ptr %.sroa.0.0.copyload.i.i.i794, i64 %.sroa.2.0.copyload.i.i.i796) #18, !noalias !257
  br label %2814

2813:                                             ; preds = %2803
  %.not.i.i.i791 = icmp eq i8 %2804, %2806
  br label %2814

2814:                                             ; preds = %2813, %2808
  %.0.i.i.i792 = phi i1 [ %2812, %2808 ], [ %.not.i.i.i791, %2813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !257
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.21) #18, !noalias !257
  %2815 = load ptr, ptr %43, align 8, !noalias !257
  %2816 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2817 = load i64, ptr %2816, align 8, !noalias !257
  %2818 = zext i1 %.0.i.i.i792 to i8
  %2819 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i8 1, ptr %2819, align 8, !tbaa !19, !alias.scope !257
  %2820 = getelementptr inbounds nuw i8, ptr %305, i64 9
  store i8 %2818, ptr %2820, align 1, !tbaa !21, !alias.scope !257
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE, i64 16), ptr %305, align 8, !tbaa !22, !alias.scope !257
  %2821 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %258, ptr %2821, align 8, !tbaa !144, !alias.scope !257
  %2822 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store ptr %2815, ptr %2822, align 8, !tbaa !26, !alias.scope !257
  %.sroa.2.0..sroa_idx.i.i793 = getelementptr inbounds nuw i8, ptr %305, i64 32
  store i64 %2817, ptr %.sroa.2.0..sroa_idx.i.i793, align 8, !tbaa !27, !alias.scope !257
  %2823 = getelementptr inbounds nuw i8, ptr %305, i64 40
  store ptr %259, ptr %2823, align 8, !tbaa !234, !alias.scope !257
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %301, ptr noundef nonnull align 8 dereferenceable(10) %305)
          to label %2824 unwind label %2833

2824:                                             ; preds = %2814
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %305) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %305)
  br label %2837

2825:                                             ; preds = %2775
  %2826 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2829 unwind label %3988

2827:                                             ; preds = %2779, %2778
  %2828 = landingpad { ptr, i32 }
          cleanup
  br label %2829

2829:                                             ; preds = %2825, %2827
  %.pn376 = phi { ptr, i32 } [ %2828, %2827 ], [ %2826, %2825 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %296) #18
  br label %2830

2830:                                             ; preds = %2829, %2773
  %.pn376.pn = phi { ptr, i32 } [ %.pn376, %2829 ], [ %2774, %2773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  br label %3263

2831:                                             ; preds = %_ZN5vcpkg8OptionalINS_13StringLiteralEEaSEOS2_.exit
  %2832 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %303)
  call void @llvm.lifetime.end.p0(ptr nonnull %302)
  br label %2886

2833:                                             ; preds = %2814
  %2834 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %305) #18
  %.125 = extractvalue { ptr, i32 } %2834, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %305)
  %2835 = call ptr @__cxa_begin_catch(ptr %.125) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %301)
          to label %2836 unwind label %2881

2836:                                             ; preds = %2833
  invoke void @__cxa_end_catch()
          to label %2837 unwind label %2883

2837:                                             ; preds = %2836, %2824
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %301)
          to label %2838 unwind label %2883

2838:                                             ; preds = %2837
  %2839 = getelementptr inbounds nuw i8, ptr %301, i64 58
  %2840 = load i8, ptr %2839, align 2, !tbaa !28, !range !35, !noundef !36
  %2841 = trunc nuw i8 %2840 to i1
  br i1 %2841, label %_ZN5Catch16AssertionHandlerD2Ev.exit799, label %2842

2842:                                             ; preds = %2838
  %2843 = getelementptr inbounds nuw i8, ptr %301, i64 64
  %2844 = load ptr, ptr %2843, align 8, !tbaa !37
  %2845 = load ptr, ptr %2844, align 8, !tbaa !22
  %2846 = getelementptr inbounds nuw i8, ptr %2845, i64 112
  %2847 = load ptr, ptr %2846, align 8
  invoke void %2847(ptr noundef nonnull align 8 dereferenceable(8) %2844, ptr noundef nonnull align 8 dereferenceable(72) %301)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit799 unwind label %2848

2848:                                             ; preds = %2842
  %2849 = landingpad { ptr, i32 }
          catch ptr null
  %2850 = extractvalue { ptr, i32 } %2849, 0
  call void @__clang_call_terminate(ptr %2850) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit799:          ; preds = %2838, %2842
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  call void @llvm.lifetime.start.p0(ptr nonnull %306)
  call void @llvm.lifetime.start.p0(ptr nonnull %307)
  store ptr @.str.16, ptr %307, align 8
  %2851 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 11, ptr %2851, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %308)
  store ptr @.str, ptr %308, align 8, !tbaa !4
  %2852 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 212, ptr %2852, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull @.str.59) #18
  %2853 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %2854 unwind label %2887

2854:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit799
  %2855 = load ptr, ptr %309, align 8
  %2856 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %2857 = load i64, ptr %2856, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %306, ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull align 8 dereferenceable(16) %308, ptr %2855, i64 %2857, i32 noundef %2853)
          to label %2858 unwind label %2887

2858:                                             ; preds = %2854
  call void @llvm.lifetime.end.p0(ptr nonnull %308)
  call void @llvm.lifetime.end.p0(ptr nonnull %307)
  call void @llvm.lifetime.start.p0(ptr nonnull %310)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !260
  %2859 = load i8, ptr %258, align 8, !tbaa !105, !range !35, !noalias !260, !noundef !36
  %2860 = trunc nuw i8 %2859 to i1
  %2861 = load i8, ptr %259, align 8, !range !35, !noalias !260
  %2862 = trunc nuw i8 %2861 to i1
  %or.cond.i.i.i800 = select i1 %2860, i1 %2862, i1 false
  br i1 %or.cond.i.i.i800, label %2863, label %2868

2863:                                             ; preds = %2858
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %2333) #18, !noalias !260
  %.sroa.0.0.copyload.i.i.i803 = load ptr, ptr %2334, align 8, !tbaa !26, !noalias !260
  %.sroa.2.0.copyload.i.i.i805 = load i64, ptr %2797, align 8, !tbaa !27, !noalias !260
  %2864 = load ptr, ptr %40, align 8, !noalias !260
  %2865 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %2866 = load i64, ptr %2865, align 8, !noalias !260
  %2867 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr %2864, i64 %2866, ptr %.sroa.0.0.copyload.i.i.i803, i64 %.sroa.2.0.copyload.i.i.i805) #18, !noalias !260
  br label %2870

2868:                                             ; preds = %2858
  %2869 = icmp ne i8 %2859, %2861
  br label %2870

2870:                                             ; preds = %2868, %2863
  %.0.i.i.i801 = phi i1 [ %2867, %2863 ], [ %2869, %2868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !260
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.67) #18, !noalias !260
  %2871 = load ptr, ptr %41, align 8, !noalias !260
  %2872 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %2873 = load i64, ptr %2872, align 8, !noalias !260
  %2874 = zext i1 %.0.i.i.i801 to i8
  %2875 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i8 1, ptr %2875, align 8, !tbaa !19, !alias.scope !260
  %2876 = getelementptr inbounds nuw i8, ptr %310, i64 9
  store i8 %2874, ptr %2876, align 1, !tbaa !21, !alias.scope !260
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE, i64 16), ptr %310, align 8, !tbaa !22, !alias.scope !260
  %2877 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %258, ptr %2877, align 8, !tbaa !144, !alias.scope !260
  %2878 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %2871, ptr %2878, align 8, !tbaa !26, !alias.scope !260
  %.sroa.2.0..sroa_idx.i.i802 = getelementptr inbounds nuw i8, ptr %310, i64 32
  store i64 %2873, ptr %.sroa.2.0..sroa_idx.i.i802, align 8, !tbaa !27, !alias.scope !260
  %2879 = getelementptr inbounds nuw i8, ptr %310, i64 40
  store ptr %259, ptr %2879, align 8, !tbaa !234, !alias.scope !260
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %306, ptr noundef nonnull align 8 dereferenceable(10) %310)
          to label %2880 unwind label %2889

2880:                                             ; preds = %2870
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %310) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %310)
  br label %2893

2881:                                             ; preds = %2833
  %2882 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2885 unwind label %3988

2883:                                             ; preds = %2837, %2836
  %2884 = landingpad { ptr, i32 }
          cleanup
  br label %2885

2885:                                             ; preds = %2881, %2883
  %.pn380 = phi { ptr, i32 } [ %2884, %2883 ], [ %2882, %2881 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %301) #18
  br label %2886

2886:                                             ; preds = %2885, %2831
  %.pn380.pn = phi { ptr, i32 } [ %.pn380, %2885 ], [ %2832, %2831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  br label %3263

2887:                                             ; preds = %2854, %_ZN5Catch16AssertionHandlerD2Ev.exit799
  %2888 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %308)
  call void @llvm.lifetime.end.p0(ptr nonnull %307)
  br label %2939

2889:                                             ; preds = %2870
  %2890 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %310) #18
  %.128 = extractvalue { ptr, i32 } %2890, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %310)
  %2891 = call ptr @__cxa_begin_catch(ptr %.128) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %306)
          to label %2892 unwind label %2934

2892:                                             ; preds = %2889
  invoke void @__cxa_end_catch()
          to label %2893 unwind label %2936

2893:                                             ; preds = %2892, %2880
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %306)
          to label %2894 unwind label %2936

2894:                                             ; preds = %2893
  %2895 = getelementptr inbounds nuw i8, ptr %306, i64 58
  %2896 = load i8, ptr %2895, align 2, !tbaa !28, !range !35, !noundef !36
  %2897 = trunc nuw i8 %2896 to i1
  br i1 %2897, label %_ZN5Catch16AssertionHandlerD2Ev.exit808, label %2898

2898:                                             ; preds = %2894
  %2899 = getelementptr inbounds nuw i8, ptr %306, i64 64
  %2900 = load ptr, ptr %2899, align 8, !tbaa !37
  %2901 = load ptr, ptr %2900, align 8, !tbaa !22
  %2902 = getelementptr inbounds nuw i8, ptr %2901, i64 112
  %2903 = load ptr, ptr %2902, align 8
  invoke void %2903(ptr noundef nonnull align 8 dereferenceable(8) %2900, ptr noundef nonnull align 8 dereferenceable(72) %306)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit808 unwind label %2904

2904:                                             ; preds = %2898
  %2905 = landingpad { ptr, i32 }
          catch ptr null
  %2906 = extractvalue { ptr, i32 } %2905, 0
  call void @__clang_call_terminate(ptr %2906) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit808:          ; preds = %2894, %2898
  call void @llvm.lifetime.end.p0(ptr nonnull %306)
  call void @llvm.lifetime.start.p0(ptr nonnull %311)
  call void @llvm.lifetime.start.p0(ptr nonnull %312)
  store ptr @.str.14, ptr %312, align 8
  %2907 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 5, ptr %2907, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %313)
  store ptr @.str, ptr %313, align 8, !tbaa !4
  %2908 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i64 213, ptr %2908, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull @.str.60) #18
  %2909 = load ptr, ptr %314, align 8
  %2910 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %2911 = load i64, ptr %2910, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %311, ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull align 8 dereferenceable(16) %313, ptr %2909, i64 %2911, i32 noundef 2)
          to label %2912 unwind label %2940

2912:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit808
  call void @llvm.lifetime.end.p0(ptr nonnull %313)
  call void @llvm.lifetime.end.p0(ptr nonnull %312)
  call void @llvm.lifetime.start.p0(ptr nonnull %315)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !263
  %2913 = load i8, ptr %259, align 8, !tbaa !229, !range !35, !noalias !263, !noundef !36
  %2914 = trunc nuw i8 %2913 to i1
  %2915 = load i8, ptr %258, align 8, !range !35, !noalias !263
  %2916 = trunc nuw i8 %2915 to i1
  %or.cond.i.i.i809 = select i1 %2914, i1 %2916, i1 false
  br i1 %or.cond.i.i.i809, label %2917, label %2922

2917:                                             ; preds = %2912
  %.sroa.0.0.copyload.i.i.i813 = load ptr, ptr %2334, align 8, !tbaa !26, !noalias !263
  %.sroa.2.0.copyload.i.i.i815 = load i64, ptr %2797, align 8, !tbaa !27, !noalias !263
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %2333) #18, !noalias !263
  %2918 = load ptr, ptr %38, align 8, !noalias !263
  %2919 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2920 = load i64, ptr %2919, align 8, !noalias !263
  %2921 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i813, i64 %.sroa.2.0.copyload.i.i.i815, ptr %2918, i64 %2920) #18, !noalias !263
  br label %2923

2922:                                             ; preds = %2912
  %.not.i.i.i810 = icmp eq i8 %2913, %2915
  br label %2923

2923:                                             ; preds = %2922, %2917
  %.0.i.i.i811 = phi i1 [ %2921, %2917 ], [ %.not.i.i.i810, %2922 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !263
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.21) #18, !noalias !263
  %2924 = load ptr, ptr %39, align 8, !noalias !263
  %2925 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %2926 = load i64, ptr %2925, align 8, !noalias !263
  %2927 = zext i1 %.0.i.i.i811 to i8
  %2928 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i8 1, ptr %2928, align 8, !tbaa !19, !alias.scope !263
  %2929 = getelementptr inbounds nuw i8, ptr %315, i64 9
  store i8 %2927, ptr %2929, align 1, !tbaa !21, !alias.scope !263
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %315, align 8, !tbaa !22, !alias.scope !263
  %2930 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store ptr %259, ptr %2930, align 8, !tbaa !234, !alias.scope !263
  %2931 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store ptr %2924, ptr %2931, align 8, !tbaa !26, !alias.scope !263
  %.sroa.2.0..sroa_idx.i.i812 = getelementptr inbounds nuw i8, ptr %315, i64 32
  store i64 %2926, ptr %.sroa.2.0..sroa_idx.i.i812, align 8, !tbaa !27, !alias.scope !263
  %2932 = getelementptr inbounds nuw i8, ptr %315, i64 40
  store ptr %258, ptr %2932, align 8, !tbaa !144, !alias.scope !263
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %311, ptr noundef nonnull align 8 dereferenceable(10) %315)
          to label %2933 unwind label %2942

2933:                                             ; preds = %2923
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %315) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %315)
  br label %2946

2934:                                             ; preds = %2889
  %2935 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2938 unwind label %3988

2936:                                             ; preds = %2893, %2892
  %2937 = landingpad { ptr, i32 }
          cleanup
  br label %2938

2938:                                             ; preds = %2934, %2936
  %.pn384 = phi { ptr, i32 } [ %2937, %2936 ], [ %2935, %2934 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %306) #18
  br label %2939

2939:                                             ; preds = %2938, %2887
  %.pn384.pn = phi { ptr, i32 } [ %.pn384, %2938 ], [ %2888, %2887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %306)
  br label %3263

2940:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit808
  %2941 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %313)
  call void @llvm.lifetime.end.p0(ptr nonnull %312)
  br label %2995

2942:                                             ; preds = %2923
  %2943 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %315) #18
  %.131 = extractvalue { ptr, i32 } %2943, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %315)
  %2944 = call ptr @__cxa_begin_catch(ptr %.131) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %311)
          to label %2945 unwind label %2990

2945:                                             ; preds = %2942
  invoke void @__cxa_end_catch()
          to label %2946 unwind label %2992

2946:                                             ; preds = %2945, %2933
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %311)
          to label %2947 unwind label %2992

2947:                                             ; preds = %2946
  %2948 = getelementptr inbounds nuw i8, ptr %311, i64 58
  %2949 = load i8, ptr %2948, align 2, !tbaa !28, !range !35, !noundef !36
  %2950 = trunc nuw i8 %2949 to i1
  br i1 %2950, label %_ZN5Catch16AssertionHandlerD2Ev.exit818, label %2951

2951:                                             ; preds = %2947
  %2952 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %2953 = load ptr, ptr %2952, align 8, !tbaa !37
  %2954 = load ptr, ptr %2953, align 8, !tbaa !22
  %2955 = getelementptr inbounds nuw i8, ptr %2954, i64 112
  %2956 = load ptr, ptr %2955, align 8
  invoke void %2956(ptr noundef nonnull align 8 dereferenceable(8) %2953, ptr noundef nonnull align 8 dereferenceable(72) %311)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit818 unwind label %2957

2957:                                             ; preds = %2951
  %2958 = landingpad { ptr, i32 }
          catch ptr null
  %2959 = extractvalue { ptr, i32 } %2958, 0
  call void @__clang_call_terminate(ptr %2959) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit818:          ; preds = %2947, %2951
  call void @llvm.lifetime.end.p0(ptr nonnull %311)
  call void @llvm.lifetime.start.p0(ptr nonnull %316)
  call void @llvm.lifetime.start.p0(ptr nonnull %317)
  store ptr @.str.16, ptr %317, align 8
  %2960 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i64 11, ptr %2960, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %318)
  store ptr @.str, ptr %318, align 8, !tbaa !4
  %2961 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 214, ptr %2961, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull @.str.61) #18
  %2962 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %2963 unwind label %2996

2963:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit818
  %2964 = load ptr, ptr %319, align 8
  %2965 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %2966 = load i64, ptr %2965, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %316, ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull align 8 dereferenceable(16) %318, ptr %2964, i64 %2966, i32 noundef %2962)
          to label %2967 unwind label %2996

2967:                                             ; preds = %2963
  call void @llvm.lifetime.end.p0(ptr nonnull %318)
  call void @llvm.lifetime.end.p0(ptr nonnull %317)
  call void @llvm.lifetime.start.p0(ptr nonnull %320)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !266
  %2968 = load i8, ptr %259, align 8, !tbaa !229, !range !35, !noalias !266, !noundef !36
  %2969 = trunc nuw i8 %2968 to i1
  %2970 = load i8, ptr %258, align 8, !range !35, !noalias !266
  %2971 = trunc nuw i8 %2970 to i1
  %or.cond.i.i.i819 = select i1 %2969, i1 %2971, i1 false
  br i1 %or.cond.i.i.i819, label %2972, label %2977

2972:                                             ; preds = %2967
  %.sroa.0.0.copyload.i.i.i822 = load ptr, ptr %2334, align 8, !tbaa !26, !noalias !266
  %.sroa.2.0.copyload.i.i.i824 = load i64, ptr %2797, align 8, !tbaa !27, !noalias !266
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %2333) #18, !noalias !266
  %2973 = load ptr, ptr %36, align 8, !noalias !266
  %2974 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %2975 = load i64, ptr %2974, align 8, !noalias !266
  %2976 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i822, i64 %.sroa.2.0.copyload.i.i.i824, ptr %2973, i64 %2975) #18, !noalias !266
  br label %2979

2977:                                             ; preds = %2967
  %2978 = icmp ne i8 %2968, %2970
  br label %2979

2979:                                             ; preds = %2977, %2972
  %.0.i.i.i820 = phi i1 [ %2976, %2972 ], [ %2978, %2977 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !266
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.67) #18, !noalias !266
  %2980 = load ptr, ptr %37, align 8, !noalias !266
  %2981 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2982 = load i64, ptr %2981, align 8, !noalias !266
  %2983 = zext i1 %.0.i.i.i820 to i8
  %2984 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i8 1, ptr %2984, align 8, !tbaa !19, !alias.scope !266
  %2985 = getelementptr inbounds nuw i8, ptr %320, i64 9
  store i8 %2983, ptr %2985, align 1, !tbaa !21, !alias.scope !266
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %320, align 8, !tbaa !22, !alias.scope !266
  %2986 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store ptr %259, ptr %2986, align 8, !tbaa !234, !alias.scope !266
  %2987 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store ptr %2980, ptr %2987, align 8, !tbaa !26, !alias.scope !266
  %.sroa.2.0..sroa_idx.i.i821 = getelementptr inbounds nuw i8, ptr %320, i64 32
  store i64 %2982, ptr %.sroa.2.0..sroa_idx.i.i821, align 8, !tbaa !27, !alias.scope !266
  %2988 = getelementptr inbounds nuw i8, ptr %320, i64 40
  store ptr %258, ptr %2988, align 8, !tbaa !144, !alias.scope !266
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %316, ptr noundef nonnull align 8 dereferenceable(10) %320)
          to label %2989 unwind label %2998

2989:                                             ; preds = %2979
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %320) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %320)
  br label %3002

2990:                                             ; preds = %2942
  %2991 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2994 unwind label %3988

2992:                                             ; preds = %2946, %2945
  %2993 = landingpad { ptr, i32 }
          cleanup
  br label %2994

2994:                                             ; preds = %2990, %2992
  %.pn388 = phi { ptr, i32 } [ %2993, %2992 ], [ %2991, %2990 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %311) #18
  br label %2995

2995:                                             ; preds = %2994, %2940
  %.pn388.pn = phi { ptr, i32 } [ %.pn388, %2994 ], [ %2941, %2940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %311)
  br label %3263

2996:                                             ; preds = %2963, %_ZN5Catch16AssertionHandlerD2Ev.exit818
  %2997 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %318)
  call void @llvm.lifetime.end.p0(ptr nonnull %317)
  br label %3065

2998:                                             ; preds = %2979
  %2999 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %320) #18
  %.134 = extractvalue { ptr, i32 } %2999, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %320)
  %3000 = call ptr @__cxa_begin_catch(ptr %.134) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %316)
          to label %3001 unwind label %3060

3001:                                             ; preds = %2998
  invoke void @__cxa_end_catch()
          to label %3002 unwind label %3062

3002:                                             ; preds = %3001, %2989
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %316)
          to label %3003 unwind label %3062

3003:                                             ; preds = %3002
  %3004 = getelementptr inbounds nuw i8, ptr %316, i64 58
  %3005 = load i8, ptr %3004, align 2, !tbaa !28, !range !35, !noundef !36
  %3006 = trunc nuw i8 %3005 to i1
  br i1 %3006, label %3016, label %3007

3007:                                             ; preds = %3003
  %3008 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %3009 = load ptr, ptr %3008, align 8, !tbaa !37
  %3010 = load ptr, ptr %3009, align 8, !tbaa !22
  %3011 = getelementptr inbounds nuw i8, ptr %3010, i64 112
  %3012 = load ptr, ptr %3011, align 8
  invoke void %3012(ptr noundef nonnull align 8 dereferenceable(8) %3009, ptr noundef nonnull align 8 dereferenceable(72) %316)
          to label %3016 unwind label %3013

3013:                                             ; preds = %3007
  %3014 = landingpad { ptr, i32 }
          catch ptr null
  %3015 = extractvalue { ptr, i32 } %3014, 0
  call void @__clang_call_terminate(ptr %3015) #19
  unreachable

3016:                                             ; preds = %3003, %3007
  call void @llvm.lifetime.end.p0(ptr nonnull %316)
  call void @llvm.lifetime.start.p0(ptr nonnull %321)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %3017 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %3017, ptr %35, align 8, !tbaa !139
  store i16 26984, ptr %3017, align 8
  %3018 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %3018, align 8, !tbaa !140
  %3019 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i8 0, ptr %3019, align 2, !tbaa !15
  store i8 1, ptr %321, align 8, !tbaa !105
  %3020 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %3021 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %3021, ptr %3020, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3021, ptr noundef nonnull align 8 dereferenceable(3) %3017, i64 3, i1 false)
  %3022 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i64 2, ptr %3022, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %3023 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(40) %321) #18
  %3024 = load i8, ptr %321, align 8, !tbaa !105, !range !35, !noundef !36
  %3025 = trunc nuw i8 %3024 to i1
  br i1 %3025, label %3026, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit838

3026:                                             ; preds = %3016
  %3027 = load ptr, ptr %3020, align 8, !tbaa !107
  %3028 = icmp eq ptr %3027, %3021
  br i1 %3028, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836: ; preds = %3026
  %3029 = load i64, ptr %3021, align 8, !tbaa !15
  %3030 = add i64 %3029, 1
  call void @_ZdlPvm(ptr noundef %3027, i64 noundef %3030) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit838

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit838: ; preds = %3026, %3016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i836
  call void @llvm.lifetime.end.p0(ptr nonnull %321)
  call void @llvm.lifetime.start.p0(ptr nonnull %322)
  call void @llvm.lifetime.start.p0(ptr nonnull %323)
  store ptr @.str.16, ptr %323, align 8
  %3031 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 11, ptr %3031, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %324)
  store ptr @.str, ptr %324, align 8, !tbaa !4
  %3032 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i64 218, ptr %3032, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull @.str.58) #18
  %3033 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %3034 unwind label %3066

3034:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit838
  %3035 = load ptr, ptr %325, align 8
  %3036 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %3037 = load i64, ptr %3036, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %322, ptr noundef nonnull align 8 dereferenceable(16) %323, ptr noundef nonnull align 8 dereferenceable(16) %324, ptr %3035, i64 %3037, i32 noundef %3033)
          to label %3038 unwind label %3066

3038:                                             ; preds = %3034
  call void @llvm.lifetime.end.p0(ptr nonnull %324)
  call void @llvm.lifetime.end.p0(ptr nonnull %323)
  call void @llvm.lifetime.start.p0(ptr nonnull %326)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !269
  %3039 = load i8, ptr %258, align 8, !tbaa !105, !range !35, !noalias !269, !noundef !36
  %3040 = trunc nuw i8 %3039 to i1
  %3041 = load i8, ptr %259, align 8, !range !35, !noalias !269
  %3042 = trunc nuw i8 %3041 to i1
  %or.cond.i.i.i839 = select i1 %3040, i1 %3042, i1 false
  br i1 %or.cond.i.i.i839, label %3043, label %3048

3043:                                             ; preds = %3038
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %2333) #18, !noalias !269
  %.sroa.0.0.copyload.i.i.i843 = load ptr, ptr %2334, align 8, !tbaa !26, !noalias !269
  %.sroa.2.0.copyload.i.i.i845 = load i64, ptr %2797, align 8, !tbaa !27, !noalias !269
  %3044 = load ptr, ptr %33, align 8, !noalias !269
  %3045 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %3046 = load i64, ptr %3045, align 8, !noalias !269
  %3047 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %3044, i64 %3046, ptr %.sroa.0.0.copyload.i.i.i843, i64 %.sroa.2.0.copyload.i.i.i845) #18, !noalias !269
  br label %3049

3048:                                             ; preds = %3038
  %.not.i.i.i840 = icmp eq i8 %3039, %3041
  br label %3049

3049:                                             ; preds = %3048, %3043
  %.0.i.i.i841 = phi i1 [ %3047, %3043 ], [ %.not.i.i.i840, %3048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !269
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.21) #18, !noalias !269
  %3050 = load ptr, ptr %34, align 8, !noalias !269
  %3051 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %3052 = load i64, ptr %3051, align 8, !noalias !269
  %3053 = zext i1 %.0.i.i.i841 to i8
  %3054 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i8 1, ptr %3054, align 8, !tbaa !19, !alias.scope !269
  %3055 = getelementptr inbounds nuw i8, ptr %326, i64 9
  store i8 %3053, ptr %3055, align 1, !tbaa !21, !alias.scope !269
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE, i64 16), ptr %326, align 8, !tbaa !22, !alias.scope !269
  %3056 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %258, ptr %3056, align 8, !tbaa !144, !alias.scope !269
  %3057 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store ptr %3050, ptr %3057, align 8, !tbaa !26, !alias.scope !269
  %.sroa.2.0..sroa_idx.i.i842 = getelementptr inbounds nuw i8, ptr %326, i64 32
  store i64 %3052, ptr %.sroa.2.0..sroa_idx.i.i842, align 8, !tbaa !27, !alias.scope !269
  %3058 = getelementptr inbounds nuw i8, ptr %326, i64 40
  store ptr %259, ptr %3058, align 8, !tbaa !234, !alias.scope !269
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %322, ptr noundef nonnull align 8 dereferenceable(10) %326)
          to label %3059 unwind label %3068

3059:                                             ; preds = %3049
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %326) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %326)
  br label %3072

3060:                                             ; preds = %2998
  %3061 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3064 unwind label %3988

3062:                                             ; preds = %3002, %3001
  %3063 = landingpad { ptr, i32 }
          cleanup
  br label %3064

3064:                                             ; preds = %3060, %3062
  %.pn392 = phi { ptr, i32 } [ %3063, %3062 ], [ %3061, %3060 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %316) #18
  br label %3065

3065:                                             ; preds = %3064, %2996
  %.pn392.pn = phi { ptr, i32 } [ %.pn392, %3064 ], [ %2997, %2996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %316)
  br label %3263

3066:                                             ; preds = %3034, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit838
  %3067 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %324)
  call void @llvm.lifetime.end.p0(ptr nonnull %323)
  br label %3119

3068:                                             ; preds = %3049
  %3069 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %326) #18
  %.137 = extractvalue { ptr, i32 } %3069, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %326)
  %3070 = call ptr @__cxa_begin_catch(ptr %.137) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %322)
          to label %3071 unwind label %3114

3071:                                             ; preds = %3068
  invoke void @__cxa_end_catch()
          to label %3072 unwind label %3116

3072:                                             ; preds = %3071, %3059
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %322)
          to label %3073 unwind label %3116

3073:                                             ; preds = %3072
  %3074 = getelementptr inbounds nuw i8, ptr %322, i64 58
  %3075 = load i8, ptr %3074, align 2, !tbaa !28, !range !35, !noundef !36
  %3076 = trunc nuw i8 %3075 to i1
  br i1 %3076, label %_ZN5Catch16AssertionHandlerD2Ev.exit848, label %3077

3077:                                             ; preds = %3073
  %3078 = getelementptr inbounds nuw i8, ptr %322, i64 64
  %3079 = load ptr, ptr %3078, align 8, !tbaa !37
  %3080 = load ptr, ptr %3079, align 8, !tbaa !22
  %3081 = getelementptr inbounds nuw i8, ptr %3080, i64 112
  %3082 = load ptr, ptr %3081, align 8
  invoke void %3082(ptr noundef nonnull align 8 dereferenceable(8) %3079, ptr noundef nonnull align 8 dereferenceable(72) %322)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit848 unwind label %3083

3083:                                             ; preds = %3077
  %3084 = landingpad { ptr, i32 }
          catch ptr null
  %3085 = extractvalue { ptr, i32 } %3084, 0
  call void @__clang_call_terminate(ptr %3085) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit848:          ; preds = %3073, %3077
  call void @llvm.lifetime.end.p0(ptr nonnull %322)
  call void @llvm.lifetime.start.p0(ptr nonnull %327)
  call void @llvm.lifetime.start.p0(ptr nonnull %328)
  store ptr @.str.14, ptr %328, align 8
  %3086 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i64 5, ptr %3086, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %329)
  store ptr @.str, ptr %329, align 8, !tbaa !4
  %3087 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 219, ptr %3087, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull @.str.59) #18
  %3088 = load ptr, ptr %330, align 8
  %3089 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %3090 = load i64, ptr %3089, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(16) %329, ptr %3088, i64 %3090, i32 noundef 2)
          to label %3091 unwind label %3120

3091:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit848
  call void @llvm.lifetime.end.p0(ptr nonnull %329)
  call void @llvm.lifetime.end.p0(ptr nonnull %328)
  call void @llvm.lifetime.start.p0(ptr nonnull %331)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !272
  %3092 = load i8, ptr %258, align 8, !tbaa !105, !range !35, !noalias !272, !noundef !36
  %3093 = trunc nuw i8 %3092 to i1
  %3094 = load i8, ptr %259, align 8, !range !35, !noalias !272
  %3095 = trunc nuw i8 %3094 to i1
  %or.cond.i.i.i849 = select i1 %3093, i1 %3095, i1 false
  br i1 %or.cond.i.i.i849, label %3096, label %3101

3096:                                             ; preds = %3091
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %2333) #18, !noalias !272
  %.sroa.0.0.copyload.i.i.i852 = load ptr, ptr %2334, align 8, !tbaa !26, !noalias !272
  %.sroa.2.0.copyload.i.i.i854 = load i64, ptr %2797, align 8, !tbaa !27, !noalias !272
  %3097 = load ptr, ptr %31, align 8, !noalias !272
  %3098 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %3099 = load i64, ptr %3098, align 8, !noalias !272
  %3100 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr %3097, i64 %3099, ptr %.sroa.0.0.copyload.i.i.i852, i64 %.sroa.2.0.copyload.i.i.i854) #18, !noalias !272
  br label %3103

3101:                                             ; preds = %3091
  %3102 = icmp ne i8 %3092, %3094
  br label %3103

3103:                                             ; preds = %3101, %3096
  %.0.i.i.i850 = phi i1 [ %3100, %3096 ], [ %3102, %3101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !272
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.67) #18, !noalias !272
  %3104 = load ptr, ptr %32, align 8, !noalias !272
  %3105 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %3106 = load i64, ptr %3105, align 8, !noalias !272
  %3107 = zext i1 %.0.i.i.i850 to i8
  %3108 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i8 1, ptr %3108, align 8, !tbaa !19, !alias.scope !272
  %3109 = getelementptr inbounds nuw i8, ptr %331, i64 9
  store i8 %3107, ptr %3109, align 1, !tbaa !21, !alias.scope !272
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE, i64 16), ptr %331, align 8, !tbaa !22, !alias.scope !272
  %3110 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %258, ptr %3110, align 8, !tbaa !144, !alias.scope !272
  %3111 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store ptr %3104, ptr %3111, align 8, !tbaa !26, !alias.scope !272
  %.sroa.2.0..sroa_idx.i.i851 = getelementptr inbounds nuw i8, ptr %331, i64 32
  store i64 %3106, ptr %.sroa.2.0..sroa_idx.i.i851, align 8, !tbaa !27, !alias.scope !272
  %3112 = getelementptr inbounds nuw i8, ptr %331, i64 40
  store ptr %259, ptr %3112, align 8, !tbaa !234, !alias.scope !272
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull align 8 dereferenceable(10) %331)
          to label %3113 unwind label %3122

3113:                                             ; preds = %3103
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %331) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %331)
  br label %3126

3114:                                             ; preds = %3068
  %3115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3118 unwind label %3988

3116:                                             ; preds = %3072, %3071
  %3117 = landingpad { ptr, i32 }
          cleanup
  br label %3118

3118:                                             ; preds = %3114, %3116
  %.pn396 = phi { ptr, i32 } [ %3117, %3116 ], [ %3115, %3114 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %322) #18
  br label %3119

3119:                                             ; preds = %3118, %3066
  %.pn396.pn = phi { ptr, i32 } [ %.pn396, %3118 ], [ %3067, %3066 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %322)
  br label %3263

3120:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit848
  %3121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %329)
  call void @llvm.lifetime.end.p0(ptr nonnull %328)
  br label %3174

3122:                                             ; preds = %3103
  %3123 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %331) #18
  %.140 = extractvalue { ptr, i32 } %3123, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %331)
  %3124 = call ptr @__cxa_begin_catch(ptr %.140) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %327)
          to label %3125 unwind label %3169

3125:                                             ; preds = %3122
  invoke void @__cxa_end_catch()
          to label %3126 unwind label %3171

3126:                                             ; preds = %3125, %3113
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %327)
          to label %3127 unwind label %3171

3127:                                             ; preds = %3126
  %3128 = getelementptr inbounds nuw i8, ptr %327, i64 58
  %3129 = load i8, ptr %3128, align 2, !tbaa !28, !range !35, !noundef !36
  %3130 = trunc nuw i8 %3129 to i1
  br i1 %3130, label %_ZN5Catch16AssertionHandlerD2Ev.exit857, label %3131

3131:                                             ; preds = %3127
  %3132 = getelementptr inbounds nuw i8, ptr %327, i64 64
  %3133 = load ptr, ptr %3132, align 8, !tbaa !37
  %3134 = load ptr, ptr %3133, align 8, !tbaa !22
  %3135 = getelementptr inbounds nuw i8, ptr %3134, i64 112
  %3136 = load ptr, ptr %3135, align 8
  invoke void %3136(ptr noundef nonnull align 8 dereferenceable(8) %3133, ptr noundef nonnull align 8 dereferenceable(72) %327)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit857 unwind label %3137

3137:                                             ; preds = %3131
  %3138 = landingpad { ptr, i32 }
          catch ptr null
  %3139 = extractvalue { ptr, i32 } %3138, 0
  call void @__clang_call_terminate(ptr %3139) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit857:          ; preds = %3127, %3131
  call void @llvm.lifetime.end.p0(ptr nonnull %327)
  call void @llvm.lifetime.start.p0(ptr nonnull %332)
  call void @llvm.lifetime.start.p0(ptr nonnull %333)
  store ptr @.str.16, ptr %333, align 8
  %3140 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i64 11, ptr %3140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %334)
  store ptr @.str, ptr %334, align 8, !tbaa !4
  %3141 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 220, ptr %3141, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull @.str.60) #18
  %3142 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %3143 unwind label %3175

3143:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit857
  %3144 = load ptr, ptr %335, align 8
  %3145 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %3146 = load i64, ptr %3145, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %332, ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(16) %334, ptr %3144, i64 %3146, i32 noundef %3142)
          to label %3147 unwind label %3175

3147:                                             ; preds = %3143
  call void @llvm.lifetime.end.p0(ptr nonnull %334)
  call void @llvm.lifetime.end.p0(ptr nonnull %333)
  call void @llvm.lifetime.start.p0(ptr nonnull %336)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !275
  %3148 = load i8, ptr %259, align 8, !tbaa !229, !range !35, !noalias !275, !noundef !36
  %3149 = trunc nuw i8 %3148 to i1
  %3150 = load i8, ptr %258, align 8, !range !35, !noalias !275
  %3151 = trunc nuw i8 %3150 to i1
  %or.cond.i.i.i858 = select i1 %3149, i1 %3151, i1 false
  br i1 %or.cond.i.i.i858, label %3152, label %3157

3152:                                             ; preds = %3147
  %.sroa.0.0.copyload.i.i.i862 = load ptr, ptr %2334, align 8, !tbaa !26, !noalias !275
  %.sroa.2.0.copyload.i.i.i864 = load i64, ptr %2797, align 8, !tbaa !27, !noalias !275
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %2333) #18, !noalias !275
  %3153 = load ptr, ptr %29, align 8, !noalias !275
  %3154 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %3155 = load i64, ptr %3154, align 8, !noalias !275
  %3156 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i862, i64 %.sroa.2.0.copyload.i.i.i864, ptr %3153, i64 %3155) #18, !noalias !275
  br label %3158

3157:                                             ; preds = %3147
  %.not.i.i.i859 = icmp eq i8 %3148, %3150
  br label %3158

3158:                                             ; preds = %3157, %3152
  %.0.i.i.i860 = phi i1 [ %3156, %3152 ], [ %.not.i.i.i859, %3157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !275
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.21) #18, !noalias !275
  %3159 = load ptr, ptr %30, align 8, !noalias !275
  %3160 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %3161 = load i64, ptr %3160, align 8, !noalias !275
  %3162 = zext i1 %.0.i.i.i860 to i8
  %3163 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i8 1, ptr %3163, align 8, !tbaa !19, !alias.scope !275
  %3164 = getelementptr inbounds nuw i8, ptr %336, i64 9
  store i8 %3162, ptr %3164, align 1, !tbaa !21, !alias.scope !275
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %336, align 8, !tbaa !22, !alias.scope !275
  %3165 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %259, ptr %3165, align 8, !tbaa !234, !alias.scope !275
  %3166 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store ptr %3159, ptr %3166, align 8, !tbaa !26, !alias.scope !275
  %.sroa.2.0..sroa_idx.i.i861 = getelementptr inbounds nuw i8, ptr %336, i64 32
  store i64 %3161, ptr %.sroa.2.0..sroa_idx.i.i861, align 8, !tbaa !27, !alias.scope !275
  %3167 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store ptr %258, ptr %3167, align 8, !tbaa !144, !alias.scope !275
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %332, ptr noundef nonnull align 8 dereferenceable(10) %336)
          to label %3168 unwind label %3177

3168:                                             ; preds = %3158
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %336) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %336)
  br label %3181

3169:                                             ; preds = %3122
  %3170 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3173 unwind label %3988

3171:                                             ; preds = %3126, %3125
  %3172 = landingpad { ptr, i32 }
          cleanup
  br label %3173

3173:                                             ; preds = %3169, %3171
  %.pn400 = phi { ptr, i32 } [ %3172, %3171 ], [ %3170, %3169 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %327) #18
  br label %3174

3174:                                             ; preds = %3173, %3120
  %.pn400.pn = phi { ptr, i32 } [ %.pn400, %3173 ], [ %3121, %3120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %327)
  br label %3263

3175:                                             ; preds = %3143, %_ZN5Catch16AssertionHandlerD2Ev.exit857
  %3176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %334)
  call void @llvm.lifetime.end.p0(ptr nonnull %333)
  br label %3228

3177:                                             ; preds = %3158
  %3178 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %336) #18
  %.143 = extractvalue { ptr, i32 } %3178, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %336)
  %3179 = call ptr @__cxa_begin_catch(ptr %.143) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %332)
          to label %3180 unwind label %3223

3180:                                             ; preds = %3177
  invoke void @__cxa_end_catch()
          to label %3181 unwind label %3225

3181:                                             ; preds = %3180, %3168
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %332)
          to label %3182 unwind label %3225

3182:                                             ; preds = %3181
  %3183 = getelementptr inbounds nuw i8, ptr %332, i64 58
  %3184 = load i8, ptr %3183, align 2, !tbaa !28, !range !35, !noundef !36
  %3185 = trunc nuw i8 %3184 to i1
  br i1 %3185, label %_ZN5Catch16AssertionHandlerD2Ev.exit867, label %3186

3186:                                             ; preds = %3182
  %3187 = getelementptr inbounds nuw i8, ptr %332, i64 64
  %3188 = load ptr, ptr %3187, align 8, !tbaa !37
  %3189 = load ptr, ptr %3188, align 8, !tbaa !22
  %3190 = getelementptr inbounds nuw i8, ptr %3189, i64 112
  %3191 = load ptr, ptr %3190, align 8
  invoke void %3191(ptr noundef nonnull align 8 dereferenceable(8) %3188, ptr noundef nonnull align 8 dereferenceable(72) %332)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit867 unwind label %3192

3192:                                             ; preds = %3186
  %3193 = landingpad { ptr, i32 }
          catch ptr null
  %3194 = extractvalue { ptr, i32 } %3193, 0
  call void @__clang_call_terminate(ptr %3194) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit867:          ; preds = %3182, %3186
  call void @llvm.lifetime.end.p0(ptr nonnull %332)
  call void @llvm.lifetime.start.p0(ptr nonnull %337)
  call void @llvm.lifetime.start.p0(ptr nonnull %338)
  store ptr @.str.14, ptr %338, align 8
  %3195 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 5, ptr %3195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %339)
  store ptr @.str, ptr %339, align 8, !tbaa !4
  %3196 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 221, ptr %3196, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull @.str.61) #18
  %3197 = load ptr, ptr %340, align 8
  %3198 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %3199 = load i64, ptr %3198, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %337, ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 8 dereferenceable(16) %339, ptr %3197, i64 %3199, i32 noundef 2)
          to label %3200 unwind label %3229

3200:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit867
  call void @llvm.lifetime.end.p0(ptr nonnull %339)
  call void @llvm.lifetime.end.p0(ptr nonnull %338)
  call void @llvm.lifetime.start.p0(ptr nonnull %341)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !278
  %3201 = load i8, ptr %259, align 8, !tbaa !229, !range !35, !noalias !278, !noundef !36
  %3202 = trunc nuw i8 %3201 to i1
  %3203 = load i8, ptr %258, align 8, !range !35, !noalias !278
  %3204 = trunc nuw i8 %3203 to i1
  %or.cond.i.i.i868 = select i1 %3202, i1 %3204, i1 false
  br i1 %or.cond.i.i.i868, label %3205, label %3210

3205:                                             ; preds = %3200
  %.sroa.0.0.copyload.i.i.i871 = load ptr, ptr %2334, align 8, !tbaa !26, !noalias !278
  %.sroa.2.0.copyload.i.i.i873 = load i64, ptr %2797, align 8, !tbaa !27, !noalias !278
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %2333) #18, !noalias !278
  %3206 = load ptr, ptr %27, align 8, !noalias !278
  %3207 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %3208 = load i64, ptr %3207, align 8, !noalias !278
  %3209 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i871, i64 %.sroa.2.0.copyload.i.i.i873, ptr %3206, i64 %3208) #18, !noalias !278
  br label %3212

3210:                                             ; preds = %3200
  %3211 = icmp ne i8 %3201, %3203
  br label %3212

3212:                                             ; preds = %3210, %3205
  %.0.i.i.i869 = phi i1 [ %3209, %3205 ], [ %3211, %3210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !278
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.67) #18, !noalias !278
  %3213 = load ptr, ptr %28, align 8, !noalias !278
  %3214 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %3215 = load i64, ptr %3214, align 8, !noalias !278
  %3216 = zext i1 %.0.i.i.i869 to i8
  %3217 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i8 1, ptr %3217, align 8, !tbaa !19, !alias.scope !278
  %3218 = getelementptr inbounds nuw i8, ptr %341, i64 9
  store i8 %3216, ptr %3218, align 1, !tbaa !21, !alias.scope !278
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %341, align 8, !tbaa !22, !alias.scope !278
  %3219 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %259, ptr %3219, align 8, !tbaa !234, !alias.scope !278
  %3220 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store ptr %3213, ptr %3220, align 8, !tbaa !26, !alias.scope !278
  %.sroa.2.0..sroa_idx.i.i870 = getelementptr inbounds nuw i8, ptr %341, i64 32
  store i64 %3215, ptr %.sroa.2.0..sroa_idx.i.i870, align 8, !tbaa !27, !alias.scope !278
  %3221 = getelementptr inbounds nuw i8, ptr %341, i64 40
  store ptr %258, ptr %3221, align 8, !tbaa !144, !alias.scope !278
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %337, ptr noundef nonnull align 8 dereferenceable(10) %341)
          to label %3222 unwind label %3231

3222:                                             ; preds = %3212
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %341) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %341)
  br label %3235

3223:                                             ; preds = %3177
  %3224 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3227 unwind label %3988

3225:                                             ; preds = %3181, %3180
  %3226 = landingpad { ptr, i32 }
          cleanup
  br label %3227

3227:                                             ; preds = %3223, %3225
  %.pn404 = phi { ptr, i32 } [ %3226, %3225 ], [ %3224, %3223 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %332) #18
  br label %3228

3228:                                             ; preds = %3227, %3175
  %.pn404.pn = phi { ptr, i32 } [ %.pn404, %3227 ], [ %3176, %3175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %332)
  br label %3263

3229:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit867
  %3230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %339)
  call void @llvm.lifetime.end.p0(ptr nonnull %338)
  br label %3262

3231:                                             ; preds = %3212
  %3232 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %341) #18
  %.146 = extractvalue { ptr, i32 } %3232, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %341)
  %3233 = call ptr @__cxa_begin_catch(ptr %.146) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %337)
          to label %3234 unwind label %3257

3234:                                             ; preds = %3231
  invoke void @__cxa_end_catch()
          to label %3235 unwind label %3259

3235:                                             ; preds = %3234, %3222
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %337)
          to label %3236 unwind label %3259

3236:                                             ; preds = %3235
  %3237 = getelementptr inbounds nuw i8, ptr %337, i64 58
  %3238 = load i8, ptr %3237, align 2, !tbaa !28, !range !35, !noundef !36
  %3239 = trunc nuw i8 %3238 to i1
  br i1 %3239, label %_ZN5Catch16AssertionHandlerD2Ev.exit876, label %3240

3240:                                             ; preds = %3236
  %3241 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %3242 = load ptr, ptr %3241, align 8, !tbaa !37
  %3243 = load ptr, ptr %3242, align 8, !tbaa !22
  %3244 = getelementptr inbounds nuw i8, ptr %3243, i64 112
  %3245 = load ptr, ptr %3244, align 8
  invoke void %3245(ptr noundef nonnull align 8 dereferenceable(8) %3242, ptr noundef nonnull align 8 dereferenceable(72) %337)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit876 unwind label %3246

3246:                                             ; preds = %3240
  %3247 = landingpad { ptr, i32 }
          catch ptr null
  %3248 = extractvalue { ptr, i32 } %3247, 0
  call void @__clang_call_terminate(ptr %3248) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit876:          ; preds = %3236, %3240
  call void @llvm.lifetime.end.p0(ptr nonnull %337)
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  %3249 = load i8, ptr %258, align 8, !tbaa !105, !range !35, !noundef !36
  %3250 = trunc nuw i8 %3249 to i1
  br i1 %3250, label %3251, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit880

3251:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit876
  %3252 = load ptr, ptr %2333, align 8, !tbaa !107
  %3253 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %3254 = icmp eq ptr %3252, %3253
  br i1 %3254, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i878: ; preds = %3251
  %3255 = load i64, ptr %3253, align 8, !tbaa !15
  %3256 = add i64 %3255, 1
  call void @_ZdlPvm(ptr noundef %3252, i64 noundef %3256) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit880

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit880: ; preds = %3251, %_ZN5Catch16AssertionHandlerD2Ev.exit876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i878
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  br label %.noexc.i886

3257:                                             ; preds = %3231
  %3258 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3261 unwind label %3988

3259:                                             ; preds = %3235, %3234
  %3260 = landingpad { ptr, i32 }
          cleanup
  br label %3261

3261:                                             ; preds = %3257, %3259
  %.pn408 = phi { ptr, i32 } [ %3260, %3259 ], [ %3258, %3257 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %337) #18
  br label %3262

3262:                                             ; preds = %3261, %3229
  %.pn408.pn = phi { ptr, i32 } [ %.pn408, %3261 ], [ %3230, %3229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %337)
  br label %3263

3263:                                             ; preds = %3262, %3228, %3174, %3119, %3065, %2995, %2939, %2886, %2830, %2772, %2718, %2663, %2609, %2540, %2484, %2431
  %.pn408.pn.pn = phi { ptr, i32 } [ %.pn408.pn, %3262 ], [ %.pn404.pn, %3228 ], [ %.pn400.pn, %3174 ], [ %.pn396.pn, %3119 ], [ %.pn392.pn, %3065 ], [ %.pn388.pn, %2995 ], [ %.pn384.pn, %2939 ], [ %.pn380.pn, %2886 ], [ %.pn376.pn, %2830 ], [ %.pn372.pn, %2772 ], [ %.pn368.pn, %2718 ], [ %.pn364.pn, %2663 ], [ %.pn360.pn, %2609 ], [ %.pn356.pn, %2540 ], [ %.pn352.pn, %2484 ], [ %.pn348.pn, %2431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  %3264 = load i8, ptr %258, align 8, !tbaa !105, !range !35, !noundef !36
  %3265 = trunc nuw i8 %3264 to i1
  br i1 %3265, label %3266, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit884

3266:                                             ; preds = %3263
  %3267 = load ptr, ptr %2333, align 8, !tbaa !107
  %3268 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %3269 = icmp eq ptr %3267, %3268
  br i1 %3269, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i882: ; preds = %3266
  %3270 = load i64, ptr %3268, align 8, !tbaa !15
  %3271 = add i64 %3270, 1
  call void @_ZdlPvm(ptr noundef %3267, i64 noundef %3271) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit884

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit884: ; preds = %3266, %3263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i882
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  br label %3328

.noexc.i886:                                      ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit880, %2331
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %254) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @llvm.lifetime.start.p0(ptr nonnull %342)
  call void @llvm.lifetime.start.p0(ptr nonnull %343)
  call void @llvm.lifetime.start.p0(ptr nonnull %344)
  store ptr @.str, ptr %344, align 8, !tbaa !4
  %3272 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i64 224, ptr %3272, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %345)
  %3273 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %3273, ptr %345, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 28, ptr %26, align 8, !tbaa !27
  %3274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc887 unwind label %3329

.noexc887:                                        ; preds = %.noexc.i886
  store ptr %3274, ptr %345, align 8, !tbaa !107
  %3275 = load i64, ptr %26, align 8, !tbaa !27
  store i64 %3275, ptr %3273, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %3274, ptr noundef nonnull align 1 dereferenceable(28) @.str.62, i64 28, i1 false)
  %3276 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 %3275, ptr %3276, align 8, !tbaa !140
  %3277 = load ptr, ptr %345, align 8, !tbaa !107
  %3278 = getelementptr inbounds nuw i8, ptr %3277, i64 %3275
  store i8 0, ptr %3278, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %343, ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef nonnull align 8 dereferenceable(32) %345)
          to label %3279 unwind label %3331

3279:                                             ; preds = %.noexc887
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %342, ptr noundef nonnull align 8 dereferenceable(80) %343)
          to label %3280 unwind label %3333

3280:                                             ; preds = %3279
  %3281 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %3282 = load ptr, ptr %3281, align 8, !tbaa !107
  %3283 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %3284 = icmp eq ptr %3282, %3283
  br i1 %3284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i889: ; preds = %3280
  %3285 = load i64, ptr %3283, align 8, !tbaa !15
  %3286 = add i64 %3285, 1
  call void @_ZdlPvm(ptr noundef %3282, i64 noundef %3286) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i890: ; preds = %3280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i889
  %3287 = load ptr, ptr %343, align 8, !tbaa !107
  %3288 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %3289 = icmp eq ptr %3287, %3288
  br i1 %3289, label %_ZN5Catch11SectionInfoD2Ev.exit894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i890
  %3290 = load i64, ptr %3288, align 8, !tbaa !15
  %3291 = add i64 %3290, 1
  call void @_ZdlPvm(ptr noundef %3287, i64 noundef %3291) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit894

_ZN5Catch11SectionInfoD2Ev.exit894:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i891
  %3292 = load ptr, ptr %345, align 8, !tbaa !107
  %3293 = icmp eq ptr %3292, %3273
  br i1 %3293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit894
  %3294 = load i64, ptr %3273, align 8, !tbaa !15
  %3295 = add i64 %3294, 1
  call void @_ZdlPvm(ptr noundef %3292, i64 noundef %3295) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895
  call void @llvm.lifetime.end.p0(ptr nonnull %345)
  call void @llvm.lifetime.end.p0(ptr nonnull %344)
  call void @llvm.lifetime.end.p0(ptr nonnull %343)
  %3296 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %342)
          to label %3297 unwind label %3340

3297:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897
  br i1 %3296, label %3298, label %3985

3298:                                             ; preds = %3297
  call void @llvm.lifetime.start.p0(ptr nonnull %346)
  store i8 0, ptr %346, align 8, !tbaa !105
  %3299 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i8 0, ptr %3299, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %347)
  store ptr @.str.13, ptr %347, align 8, !tbaa !281
  %3300 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 0, ptr %3300, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %348)
  call void @llvm.lifetime.start.p0(ptr nonnull %349)
  store ptr @.str.16, ptr %349, align 8
  %3301 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 11, ptr %3301, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %350)
  store ptr @.str, ptr %350, align 8, !tbaa !4
  %3302 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 230, ptr %3302, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %351, ptr noundef nonnull @.str.63) #18
  %3303 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %3304 unwind label %3342

3304:                                             ; preds = %3298
  %3305 = load ptr, ptr %351, align 8
  %3306 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %3307 = load i64, ptr %3306, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %348, ptr noundef nonnull align 8 dereferenceable(16) %349, ptr noundef nonnull align 8 dereferenceable(16) %350, ptr %3305, i64 %3307, i32 noundef %3303)
          to label %3308 unwind label %3342

3308:                                             ; preds = %3304
  call void @llvm.lifetime.end.p0(ptr nonnull %350)
  call void @llvm.lifetime.end.p0(ptr nonnull %349)
  call void @llvm.lifetime.start.p0(ptr nonnull %352)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !284
  %3309 = load i8, ptr %346, align 8, !tbaa !105, !range !35, !noalias !284, !noundef !36
  %3310 = trunc nuw i8 %3309 to i1
  br i1 %3310, label %3311, label %3317

3311:                                             ; preds = %3308
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %3299) #18, !noalias !284
  %.sroa.0.0.copyload.i.i.i899 = load ptr, ptr %347, align 8, !tbaa !26, !noalias !284
  %.sroa.2.0.copyload.i.i.i901 = load i64, ptr %3300, align 8, !tbaa !27, !noalias !284
  %3312 = load ptr, ptr %24, align 8, !noalias !284
  %3313 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %3314 = load i64, ptr %3313, align 8, !noalias !284
  %3315 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %3312, i64 %3314, ptr %.sroa.0.0.copyload.i.i.i899, i64 %.sroa.2.0.copyload.i.i.i901) #18, !noalias !284
  %3316 = zext i1 %3315 to i8
  br label %3317

3317:                                             ; preds = %3311, %3308
  %3318 = phi i8 [ 0, %3308 ], [ %3316, %3311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !284
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.21) #18, !noalias !284
  %3319 = load ptr, ptr %25, align 8, !noalias !284
  %3320 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %3321 = load i64, ptr %3320, align 8, !noalias !284
  %3322 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i8 1, ptr %3322, align 8, !tbaa !19, !alias.scope !284
  %3323 = getelementptr inbounds nuw i8, ptr %352, i64 9
  store i8 %3318, ptr %3323, align 1, !tbaa !21, !alias.scope !284
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEEE, i64 16), ptr %352, align 8, !tbaa !22, !alias.scope !284
  %3324 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %346, ptr %3324, align 8, !tbaa !144, !alias.scope !284
  %3325 = getelementptr inbounds nuw i8, ptr %352, i64 24
  store ptr %3319, ptr %3325, align 8, !tbaa !26, !alias.scope !284
  %.sroa.2.0..sroa_idx.i.i898 = getelementptr inbounds nuw i8, ptr %352, i64 32
  store i64 %3321, ptr %.sroa.2.0..sroa_idx.i.i898, align 8, !tbaa !27, !alias.scope !284
  %3326 = getelementptr inbounds nuw i8, ptr %352, i64 40
  store ptr %347, ptr %3326, align 8, !tbaa !287, !alias.scope !284
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %348, ptr noundef nonnull align 8 dereferenceable(10) %352)
          to label %3327 unwind label %3344

3327:                                             ; preds = %3317
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %352) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %352)
  br label %3348

3328:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit884, %2374
  %.pn408.pn.pn.pn = phi { ptr, i32 } [ %.pn408.pn.pn, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit884 ], [ %2375, %2374 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %254) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  br label %3987

3329:                                             ; preds = %.noexc.i886
  %3330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

3331:                                             ; preds = %.noexc887
  %3332 = landingpad { ptr, i32 }
          cleanup
  br label %3335

3333:                                             ; preds = %3279
  %3334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %343) #18
  br label %3335

3335:                                             ; preds = %3333, %3331
  %.pn414 = phi { ptr, i32 } [ %3334, %3333 ], [ %3332, %3331 ]
  %3336 = load ptr, ptr %345, align 8, !tbaa !107
  %3337 = icmp eq ptr %3336, %3273
  br i1 %3337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903: ; preds = %3335
  %3338 = load i64, ptr %3273, align 8, !tbaa !15
  %3339 = add i64 %3338, 1
  call void @_ZdlPvm(ptr noundef %3336, i64 noundef %3339) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905: ; preds = %3335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903, %3329
  %.pn414.pn = phi { ptr, i32 } [ %3330, %3329 ], [ %.pn414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903 ], [ %.pn414, %3335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %345)
  call void @llvm.lifetime.end.p0(ptr nonnull %344)
  call void @llvm.lifetime.end.p0(ptr nonnull %343)
  br label %3987

3340:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897
  %3341 = landingpad { ptr, i32 }
          cleanup
  br label %3986

3342:                                             ; preds = %3304, %3298
  %3343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %350)
  call void @llvm.lifetime.end.p0(ptr nonnull %349)
  br label %3392

3344:                                             ; preds = %3317
  %3345 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %352) #18
  %.154 = extractvalue { ptr, i32 } %3345, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %352)
  %3346 = call ptr @__cxa_begin_catch(ptr %.154) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %348)
          to label %3347 unwind label %3387

3347:                                             ; preds = %3344
  invoke void @__cxa_end_catch()
          to label %3348 unwind label %3389

3348:                                             ; preds = %3347, %3327
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %348)
          to label %3349 unwind label %3389

3349:                                             ; preds = %3348
  %3350 = getelementptr inbounds nuw i8, ptr %348, i64 58
  %3351 = load i8, ptr %3350, align 2, !tbaa !28, !range !35, !noundef !36
  %3352 = trunc nuw i8 %3351 to i1
  br i1 %3352, label %_ZN5Catch16AssertionHandlerD2Ev.exit906, label %3353

3353:                                             ; preds = %3349
  %3354 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %3355 = load ptr, ptr %3354, align 8, !tbaa !37
  %3356 = load ptr, ptr %3355, align 8, !tbaa !22
  %3357 = getelementptr inbounds nuw i8, ptr %3356, i64 112
  %3358 = load ptr, ptr %3357, align 8
  invoke void %3358(ptr noundef nonnull align 8 dereferenceable(8) %3355, ptr noundef nonnull align 8 dereferenceable(72) %348)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit906 unwind label %3359

3359:                                             ; preds = %3353
  %3360 = landingpad { ptr, i32 }
          catch ptr null
  %3361 = extractvalue { ptr, i32 } %3360, 0
  call void @__clang_call_terminate(ptr %3361) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit906:          ; preds = %3349, %3353
  call void @llvm.lifetime.end.p0(ptr nonnull %348)
  call void @llvm.lifetime.start.p0(ptr nonnull %353)
  call void @llvm.lifetime.start.p0(ptr nonnull %354)
  store ptr @.str.14, ptr %354, align 8
  %3362 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i64 5, ptr %3362, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %355)
  store ptr @.str, ptr %355, align 8, !tbaa !4
  %3363 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 231, ptr %3363, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull @.str.64) #18
  %3364 = load ptr, ptr %356, align 8
  %3365 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %3366 = load i64, ptr %3365, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %353, ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(16) %355, ptr %3364, i64 %3366, i32 noundef 2)
          to label %3367 unwind label %3393

3367:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit906
  call void @llvm.lifetime.end.p0(ptr nonnull %355)
  call void @llvm.lifetime.end.p0(ptr nonnull %354)
  call void @llvm.lifetime.start.p0(ptr nonnull %357)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !289
  %3368 = load i8, ptr %346, align 8, !tbaa !105, !range !35, !noalias !289, !noundef !36
  %3369 = trunc nuw i8 %3368 to i1
  br i1 %3369, label %3370, label %3376

3370:                                             ; preds = %3367
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %3299) #18, !noalias !289
  %.sroa.0.0.copyload.i.i.i908 = load ptr, ptr %347, align 8, !tbaa !26, !noalias !289
  %.sroa.2.0.copyload.i.i.i910 = load i64, ptr %3300, align 8, !tbaa !27, !noalias !289
  %3371 = load ptr, ptr %22, align 8, !noalias !289
  %3372 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %3373 = load i64, ptr %3372, align 8, !noalias !289
  %3374 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr %3371, i64 %3373, ptr %.sroa.0.0.copyload.i.i.i908, i64 %.sroa.2.0.copyload.i.i.i910) #18, !noalias !289
  %3375 = zext i1 %3374 to i8
  br label %3376

3376:                                             ; preds = %3370, %3367
  %3377 = phi i8 [ 1, %3367 ], [ %3375, %3370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !289
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.67) #18, !noalias !289
  %3378 = load ptr, ptr %23, align 8, !noalias !289
  %3379 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %3380 = load i64, ptr %3379, align 8, !noalias !289
  %3381 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i8 1, ptr %3381, align 8, !tbaa !19, !alias.scope !289
  %3382 = getelementptr inbounds nuw i8, ptr %357, i64 9
  store i8 %3377, ptr %3382, align 1, !tbaa !21, !alias.scope !289
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEEE, i64 16), ptr %357, align 8, !tbaa !22, !alias.scope !289
  %3383 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %346, ptr %3383, align 8, !tbaa !144, !alias.scope !289
  %3384 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %3378, ptr %3384, align 8, !tbaa !26, !alias.scope !289
  %.sroa.2.0..sroa_idx.i.i907 = getelementptr inbounds nuw i8, ptr %357, i64 32
  store i64 %3380, ptr %.sroa.2.0..sroa_idx.i.i907, align 8, !tbaa !27, !alias.scope !289
  %3385 = getelementptr inbounds nuw i8, ptr %357, i64 40
  store ptr %347, ptr %3385, align 8, !tbaa !287, !alias.scope !289
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %353, ptr noundef nonnull align 8 dereferenceable(10) %357)
          to label %3386 unwind label %3395

3386:                                             ; preds = %3376
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %357) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %357)
  br label %3399

3387:                                             ; preds = %3344
  %3388 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3391 unwind label %3988

3389:                                             ; preds = %3348, %3347
  %3390 = landingpad { ptr, i32 }
          cleanup
  br label %3391

3391:                                             ; preds = %3387, %3389
  %.pn418 = phi { ptr, i32 } [ %3390, %3389 ], [ %3388, %3387 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %348) #18
  br label %3392

3392:                                             ; preds = %3391, %3342
  %.pn418.pn = phi { ptr, i32 } [ %.pn418, %3391 ], [ %3343, %3342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %348)
  br label %3976

3393:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit906
  %3394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %355)
  call void @llvm.lifetime.end.p0(ptr nonnull %354)
  br label %3445

3395:                                             ; preds = %3376
  %3396 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %357) #18
  %.157 = extractvalue { ptr, i32 } %3396, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %357)
  %3397 = call ptr @__cxa_begin_catch(ptr %.157) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %353)
          to label %3398 unwind label %3440

3398:                                             ; preds = %3395
  invoke void @__cxa_end_catch()
          to label %3399 unwind label %3442

3399:                                             ; preds = %3398, %3386
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %353)
          to label %3400 unwind label %3442

3400:                                             ; preds = %3399
  %3401 = getelementptr inbounds nuw i8, ptr %353, i64 58
  %3402 = load i8, ptr %3401, align 2, !tbaa !28, !range !35, !noundef !36
  %3403 = trunc nuw i8 %3402 to i1
  br i1 %3403, label %_ZN5Catch16AssertionHandlerD2Ev.exit912, label %3404

3404:                                             ; preds = %3400
  %3405 = getelementptr inbounds nuw i8, ptr %353, i64 64
  %3406 = load ptr, ptr %3405, align 8, !tbaa !37
  %3407 = load ptr, ptr %3406, align 8, !tbaa !22
  %3408 = getelementptr inbounds nuw i8, ptr %3407, i64 112
  %3409 = load ptr, ptr %3408, align 8
  invoke void %3409(ptr noundef nonnull align 8 dereferenceable(8) %3406, ptr noundef nonnull align 8 dereferenceable(72) %353)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit912 unwind label %3410

3410:                                             ; preds = %3404
  %3411 = landingpad { ptr, i32 }
          catch ptr null
  %3412 = extractvalue { ptr, i32 } %3411, 0
  call void @__clang_call_terminate(ptr %3412) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit912:          ; preds = %3400, %3404
  call void @llvm.lifetime.end.p0(ptr nonnull %353)
  call void @llvm.lifetime.start.p0(ptr nonnull %358)
  call void @llvm.lifetime.start.p0(ptr nonnull %359)
  store ptr @.str.16, ptr %359, align 8
  %3413 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i64 11, ptr %3413, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %360)
  store ptr @.str, ptr %360, align 8, !tbaa !4
  %3414 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 232, ptr %3414, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull @.str.65) #18
  %3415 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %3416 unwind label %3446

3416:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit912
  %3417 = load ptr, ptr %361, align 8
  %3418 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %3419 = load i64, ptr %3418, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %358, ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(16) %360, ptr %3417, i64 %3419, i32 noundef %3415)
          to label %3420 unwind label %3446

3420:                                             ; preds = %3416
  call void @llvm.lifetime.end.p0(ptr nonnull %360)
  call void @llvm.lifetime.end.p0(ptr nonnull %359)
  call void @llvm.lifetime.start.p0(ptr nonnull %362)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !292
  %3421 = load i8, ptr %346, align 8, !tbaa !105, !range !35, !noalias !292, !noundef !36
  %3422 = trunc nuw i8 %3421 to i1
  br i1 %3422, label %3423, label %3429

3423:                                             ; preds = %3420
  %.sroa.0.0.copyload.i.i.i914 = load ptr, ptr %347, align 8, !tbaa !26, !noalias !292
  %.sroa.2.0.copyload.i.i.i916 = load i64, ptr %3300, align 8, !tbaa !27, !noalias !292
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %3299) #18, !noalias !292
  %3424 = load ptr, ptr %20, align 8, !noalias !292
  %3425 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %3426 = load i64, ptr %3425, align 8, !noalias !292
  %3427 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i914, i64 %.sroa.2.0.copyload.i.i.i916, ptr %3424, i64 %3426) #18, !noalias !292
  %3428 = zext i1 %3427 to i8
  br label %3429

3429:                                             ; preds = %3423, %3420
  %3430 = phi i8 [ 0, %3420 ], [ %3428, %3423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !292
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.21) #18, !noalias !292
  %3431 = load ptr, ptr %21, align 8, !noalias !292
  %3432 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %3433 = load i64, ptr %3432, align 8, !noalias !292
  %3434 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i8 1, ptr %3434, align 8, !tbaa !19, !alias.scope !292
  %3435 = getelementptr inbounds nuw i8, ptr %362, i64 9
  store i8 %3430, ptr %3435, align 1, !tbaa !21, !alias.scope !292
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %362, align 8, !tbaa !22, !alias.scope !292
  %3436 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %347, ptr %3436, align 8, !tbaa !287, !alias.scope !292
  %3437 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store ptr %3431, ptr %3437, align 8, !tbaa !26, !alias.scope !292
  %.sroa.2.0..sroa_idx.i.i913 = getelementptr inbounds nuw i8, ptr %362, i64 32
  store i64 %3433, ptr %.sroa.2.0..sroa_idx.i.i913, align 8, !tbaa !27, !alias.scope !292
  %3438 = getelementptr inbounds nuw i8, ptr %362, i64 40
  store ptr %346, ptr %3438, align 8, !tbaa !144, !alias.scope !292
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %358, ptr noundef nonnull align 8 dereferenceable(10) %362)
          to label %3439 unwind label %3448

3439:                                             ; preds = %3429
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %362) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %362)
  br label %3452

3440:                                             ; preds = %3395
  %3441 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3444 unwind label %3988

3442:                                             ; preds = %3399, %3398
  %3443 = landingpad { ptr, i32 }
          cleanup
  br label %3444

3444:                                             ; preds = %3440, %3442
  %.pn422 = phi { ptr, i32 } [ %3443, %3442 ], [ %3441, %3440 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %353) #18
  br label %3445

3445:                                             ; preds = %3444, %3393
  %.pn422.pn = phi { ptr, i32 } [ %.pn422, %3444 ], [ %3394, %3393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %353)
  br label %3976

3446:                                             ; preds = %3416, %_ZN5Catch16AssertionHandlerD2Ev.exit912
  %3447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %360)
  call void @llvm.lifetime.end.p0(ptr nonnull %359)
  br label %3496

3448:                                             ; preds = %3429
  %3449 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %362) #18
  %.160 = extractvalue { ptr, i32 } %3449, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %362)
  %3450 = call ptr @__cxa_begin_catch(ptr %.160) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %358)
          to label %3451 unwind label %3491

3451:                                             ; preds = %3448
  invoke void @__cxa_end_catch()
          to label %3452 unwind label %3493

3452:                                             ; preds = %3451, %3439
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %358)
          to label %3453 unwind label %3493

3453:                                             ; preds = %3452
  %3454 = getelementptr inbounds nuw i8, ptr %358, i64 58
  %3455 = load i8, ptr %3454, align 2, !tbaa !28, !range !35, !noundef !36
  %3456 = trunc nuw i8 %3455 to i1
  br i1 %3456, label %_ZN5Catch16AssertionHandlerD2Ev.exit918, label %3457

3457:                                             ; preds = %3453
  %3458 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %3459 = load ptr, ptr %3458, align 8, !tbaa !37
  %3460 = load ptr, ptr %3459, align 8, !tbaa !22
  %3461 = getelementptr inbounds nuw i8, ptr %3460, i64 112
  %3462 = load ptr, ptr %3461, align 8
  invoke void %3462(ptr noundef nonnull align 8 dereferenceable(8) %3459, ptr noundef nonnull align 8 dereferenceable(72) %358)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit918 unwind label %3463

3463:                                             ; preds = %3457
  %3464 = landingpad { ptr, i32 }
          catch ptr null
  %3465 = extractvalue { ptr, i32 } %3464, 0
  call void @__clang_call_terminate(ptr %3465) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit918:          ; preds = %3453, %3457
  call void @llvm.lifetime.end.p0(ptr nonnull %358)
  call void @llvm.lifetime.start.p0(ptr nonnull %363)
  call void @llvm.lifetime.start.p0(ptr nonnull %364)
  store ptr @.str.14, ptr %364, align 8
  %3466 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 5, ptr %3466, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %365)
  store ptr @.str, ptr %365, align 8, !tbaa !4
  %3467 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i64 233, ptr %3467, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull @.str.66) #18
  %3468 = load ptr, ptr %366, align 8
  %3469 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %3470 = load i64, ptr %3469, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %363, ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef nonnull align 8 dereferenceable(16) %365, ptr %3468, i64 %3470, i32 noundef 2)
          to label %3471 unwind label %3497

3471:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit918
  call void @llvm.lifetime.end.p0(ptr nonnull %365)
  call void @llvm.lifetime.end.p0(ptr nonnull %364)
  call void @llvm.lifetime.start.p0(ptr nonnull %367)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !295
  %3472 = load i8, ptr %346, align 8, !tbaa !105, !range !35, !noalias !295, !noundef !36
  %3473 = trunc nuw i8 %3472 to i1
  br i1 %3473, label %3474, label %3480

3474:                                             ; preds = %3471
  %.sroa.0.0.copyload.i.i.i920 = load ptr, ptr %347, align 8, !tbaa !26, !noalias !295
  %.sroa.2.0.copyload.i.i.i922 = load i64, ptr %3300, align 8, !tbaa !27, !noalias !295
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %3299) #18, !noalias !295
  %3475 = load ptr, ptr %18, align 8, !noalias !295
  %3476 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %3477 = load i64, ptr %3476, align 8, !noalias !295
  %3478 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i920, i64 %.sroa.2.0.copyload.i.i.i922, ptr %3475, i64 %3477) #18, !noalias !295
  %3479 = zext i1 %3478 to i8
  br label %3480

3480:                                             ; preds = %3474, %3471
  %3481 = phi i8 [ 1, %3471 ], [ %3479, %3474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !295
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.67) #18, !noalias !295
  %3482 = load ptr, ptr %19, align 8, !noalias !295
  %3483 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %3484 = load i64, ptr %3483, align 8, !noalias !295
  %3485 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i8 1, ptr %3485, align 8, !tbaa !19, !alias.scope !295
  %3486 = getelementptr inbounds nuw i8, ptr %367, i64 9
  store i8 %3481, ptr %3486, align 1, !tbaa !21, !alias.scope !295
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %367, align 8, !tbaa !22, !alias.scope !295
  %3487 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %347, ptr %3487, align 8, !tbaa !287, !alias.scope !295
  %3488 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store ptr %3482, ptr %3488, align 8, !tbaa !26, !alias.scope !295
  %.sroa.2.0..sroa_idx.i.i919 = getelementptr inbounds nuw i8, ptr %367, i64 32
  store i64 %3484, ptr %.sroa.2.0..sroa_idx.i.i919, align 8, !tbaa !27, !alias.scope !295
  %3489 = getelementptr inbounds nuw i8, ptr %367, i64 40
  store ptr %346, ptr %3489, align 8, !tbaa !144, !alias.scope !295
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %363, ptr noundef nonnull align 8 dereferenceable(10) %367)
          to label %3490 unwind label %3499

3490:                                             ; preds = %3480
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %367) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %367)
  br label %3503

3491:                                             ; preds = %3448
  %3492 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3495 unwind label %3988

3493:                                             ; preds = %3452, %3451
  %3494 = landingpad { ptr, i32 }
          cleanup
  br label %3495

3495:                                             ; preds = %3491, %3493
  %.pn426 = phi { ptr, i32 } [ %3494, %3493 ], [ %3492, %3491 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %358) #18
  br label %3496

3496:                                             ; preds = %3495, %3446
  %.pn426.pn = phi { ptr, i32 } [ %.pn426, %3495 ], [ %3447, %3446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %358)
  br label %3976

3497:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit918
  %3498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %365)
  call void @llvm.lifetime.end.p0(ptr nonnull %364)
  br label %3561

3499:                                             ; preds = %3480
  %3500 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %367) #18
  %.163 = extractvalue { ptr, i32 } %3500, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %367)
  %3501 = call ptr @__cxa_begin_catch(ptr %.163) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %363)
          to label %3502 unwind label %3556

3502:                                             ; preds = %3499
  invoke void @__cxa_end_catch()
          to label %3503 unwind label %3558

3503:                                             ; preds = %3502, %3490
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %363)
          to label %3504 unwind label %3558

3504:                                             ; preds = %3503
  %3505 = getelementptr inbounds nuw i8, ptr %363, i64 58
  %3506 = load i8, ptr %3505, align 2, !tbaa !28, !range !35, !noundef !36
  %3507 = trunc nuw i8 %3506 to i1
  br i1 %3507, label %3517, label %3508

3508:                                             ; preds = %3504
  %3509 = getelementptr inbounds nuw i8, ptr %363, i64 64
  %3510 = load ptr, ptr %3509, align 8, !tbaa !37
  %3511 = load ptr, ptr %3510, align 8, !tbaa !22
  %3512 = getelementptr inbounds nuw i8, ptr %3511, i64 112
  %3513 = load ptr, ptr %3512, align 8
  invoke void %3513(ptr noundef nonnull align 8 dereferenceable(8) %3510, ptr noundef nonnull align 8 dereferenceable(72) %363)
          to label %3517 unwind label %3514

3514:                                             ; preds = %3508
  %3515 = landingpad { ptr, i32 }
          catch ptr null
  %3516 = extractvalue { ptr, i32 } %3515, 0
  call void @__clang_call_terminate(ptr %3516) #19
  unreachable

3517:                                             ; preds = %3504, %3508
  call void @llvm.lifetime.end.p0(ptr nonnull %363)
  call void @llvm.lifetime.start.p0(ptr nonnull %368)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %3518 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3518, ptr %17, align 8, !tbaa !139
  %3519 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %3519, align 8, !tbaa !140
  store i8 0, ptr %3518, align 8, !tbaa !15
  store i8 1, ptr %368, align 8, !tbaa !105
  %3520 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %3521 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store ptr %3521, ptr %3520, align 8, !tbaa !139
  store i8 0, ptr %3521, align 8
  %3522 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i64 0, ptr %3522, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %3523 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %346, ptr noundef nonnull align 8 dereferenceable(40) %368) #18
  %3524 = load i8, ptr %368, align 8, !tbaa !105, !range !35, !noundef !36
  %3525 = trunc nuw i8 %3524 to i1
  br i1 %3525, label %3526, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit935

3526:                                             ; preds = %3517
  %3527 = load ptr, ptr %3520, align 8, !tbaa !107
  %3528 = icmp eq ptr %3527, %3521
  br i1 %3528, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i933: ; preds = %3526
  %3529 = load i64, ptr %3521, align 8, !tbaa !15
  %3530 = add i64 %3529, 1
  call void @_ZdlPvm(ptr noundef %3527, i64 noundef %3530) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit935

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit935: ; preds = %3526, %3517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i933
  call void @llvm.lifetime.end.p0(ptr nonnull %368)
  call void @llvm.lifetime.start.p0(ptr nonnull %369)
  call void @llvm.lifetime.start.p0(ptr nonnull %370)
  store ptr @.str.14, ptr %370, align 8
  %3531 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 5, ptr %3531, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %371)
  store ptr @.str, ptr %371, align 8, !tbaa !4
  %3532 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i64 237, ptr %3532, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull @.str.63) #18
  %3533 = load ptr, ptr %372, align 8
  %3534 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %3535 = load i64, ptr %3534, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %369, ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(16) %371, ptr %3533, i64 %3535, i32 noundef 2)
          to label %3536 unwind label %3562

3536:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit935
  call void @llvm.lifetime.end.p0(ptr nonnull %371)
  call void @llvm.lifetime.end.p0(ptr nonnull %370)
  call void @llvm.lifetime.start.p0(ptr nonnull %373)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !298
  %3537 = load i8, ptr %346, align 8, !tbaa !105, !range !35, !noalias !298, !noundef !36
  %3538 = trunc nuw i8 %3537 to i1
  br i1 %3538, label %3539, label %3545

3539:                                             ; preds = %3536
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %3299) #18, !noalias !298
  %.sroa.0.0.copyload.i.i.i937 = load ptr, ptr %347, align 8, !tbaa !26, !noalias !298
  %.sroa.2.0.copyload.i.i.i939 = load i64, ptr %3300, align 8, !tbaa !27, !noalias !298
  %3540 = load ptr, ptr %15, align 8, !noalias !298
  %3541 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %3542 = load i64, ptr %3541, align 8, !noalias !298
  %3543 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %3540, i64 %3542, ptr %.sroa.0.0.copyload.i.i.i937, i64 %.sroa.2.0.copyload.i.i.i939) #18, !noalias !298
  %3544 = zext i1 %3543 to i8
  br label %3545

3545:                                             ; preds = %3539, %3536
  %3546 = phi i8 [ 0, %3536 ], [ %3544, %3539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !298
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.21) #18, !noalias !298
  %3547 = load ptr, ptr %16, align 8, !noalias !298
  %3548 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %3549 = load i64, ptr %3548, align 8, !noalias !298
  %3550 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i8 1, ptr %3550, align 8, !tbaa !19, !alias.scope !298
  %3551 = getelementptr inbounds nuw i8, ptr %373, i64 9
  store i8 %3546, ptr %3551, align 1, !tbaa !21, !alias.scope !298
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEEE, i64 16), ptr %373, align 8, !tbaa !22, !alias.scope !298
  %3552 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %346, ptr %3552, align 8, !tbaa !144, !alias.scope !298
  %3553 = getelementptr inbounds nuw i8, ptr %373, i64 24
  store ptr %3547, ptr %3553, align 8, !tbaa !26, !alias.scope !298
  %.sroa.2.0..sroa_idx.i.i936 = getelementptr inbounds nuw i8, ptr %373, i64 32
  store i64 %3549, ptr %.sroa.2.0..sroa_idx.i.i936, align 8, !tbaa !27, !alias.scope !298
  %3554 = getelementptr inbounds nuw i8, ptr %373, i64 40
  store ptr %347, ptr %3554, align 8, !tbaa !287, !alias.scope !298
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %369, ptr noundef nonnull align 8 dereferenceable(10) %373)
          to label %3555 unwind label %3564

3555:                                             ; preds = %3545
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %373) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %373)
  br label %3568

3556:                                             ; preds = %3499
  %3557 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3560 unwind label %3988

3558:                                             ; preds = %3503, %3502
  %3559 = landingpad { ptr, i32 }
          cleanup
  br label %3560

3560:                                             ; preds = %3556, %3558
  %.pn430 = phi { ptr, i32 } [ %3559, %3558 ], [ %3557, %3556 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %363) #18
  br label %3561

3561:                                             ; preds = %3560, %3497
  %.pn430.pn = phi { ptr, i32 } [ %.pn430, %3560 ], [ %3498, %3497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %363)
  br label %3976

3562:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit935
  %3563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %371)
  call void @llvm.lifetime.end.p0(ptr nonnull %370)
  br label %3614

3564:                                             ; preds = %3545
  %3565 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %373) #18
  %.166 = extractvalue { ptr, i32 } %3565, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %373)
  %3566 = call ptr @__cxa_begin_catch(ptr %.166) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %369)
          to label %3567 unwind label %3609

3567:                                             ; preds = %3564
  invoke void @__cxa_end_catch()
          to label %3568 unwind label %3611

3568:                                             ; preds = %3567, %3555
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %369)
          to label %3569 unwind label %3611

3569:                                             ; preds = %3568
  %3570 = getelementptr inbounds nuw i8, ptr %369, i64 58
  %3571 = load i8, ptr %3570, align 2, !tbaa !28, !range !35, !noundef !36
  %3572 = trunc nuw i8 %3571 to i1
  br i1 %3572, label %_ZN5Catch16AssertionHandlerD2Ev.exit942, label %3573

3573:                                             ; preds = %3569
  %3574 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %3575 = load ptr, ptr %3574, align 8, !tbaa !37
  %3576 = load ptr, ptr %3575, align 8, !tbaa !22
  %3577 = getelementptr inbounds nuw i8, ptr %3576, i64 112
  %3578 = load ptr, ptr %3577, align 8
  invoke void %3578(ptr noundef nonnull align 8 dereferenceable(8) %3575, ptr noundef nonnull align 8 dereferenceable(72) %369)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit942 unwind label %3579

3579:                                             ; preds = %3573
  %3580 = landingpad { ptr, i32 }
          catch ptr null
  %3581 = extractvalue { ptr, i32 } %3580, 0
  call void @__clang_call_terminate(ptr %3581) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit942:          ; preds = %3569, %3573
  call void @llvm.lifetime.end.p0(ptr nonnull %369)
  call void @llvm.lifetime.start.p0(ptr nonnull %374)
  call void @llvm.lifetime.start.p0(ptr nonnull %375)
  store ptr @.str.16, ptr %375, align 8
  %3582 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i64 11, ptr %3582, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %376)
  store ptr @.str, ptr %376, align 8, !tbaa !4
  %3583 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 238, ptr %3583, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %377, ptr noundef nonnull @.str.64) #18
  %3584 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %3585 unwind label %3615

3585:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit942
  %3586 = load ptr, ptr %377, align 8
  %3587 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %3588 = load i64, ptr %3587, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %374, ptr noundef nonnull align 8 dereferenceable(16) %375, ptr noundef nonnull align 8 dereferenceable(16) %376, ptr %3586, i64 %3588, i32 noundef %3584)
          to label %3589 unwind label %3615

3589:                                             ; preds = %3585
  call void @llvm.lifetime.end.p0(ptr nonnull %376)
  call void @llvm.lifetime.end.p0(ptr nonnull %375)
  call void @llvm.lifetime.start.p0(ptr nonnull %378)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !301
  %3590 = load i8, ptr %346, align 8, !tbaa !105, !range !35, !noalias !301, !noundef !36
  %3591 = trunc nuw i8 %3590 to i1
  br i1 %3591, label %3592, label %3598

3592:                                             ; preds = %3589
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %3299) #18, !noalias !301
  %.sroa.0.0.copyload.i.i.i944 = load ptr, ptr %347, align 8, !tbaa !26, !noalias !301
  %.sroa.2.0.copyload.i.i.i946 = load i64, ptr %3300, align 8, !tbaa !27, !noalias !301
  %3593 = load ptr, ptr %13, align 8, !noalias !301
  %3594 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %3595 = load i64, ptr %3594, align 8, !noalias !301
  %3596 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr %3593, i64 %3595, ptr %.sroa.0.0.copyload.i.i.i944, i64 %.sroa.2.0.copyload.i.i.i946) #18, !noalias !301
  %3597 = zext i1 %3596 to i8
  br label %3598

3598:                                             ; preds = %3592, %3589
  %3599 = phi i8 [ 1, %3589 ], [ %3597, %3592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !301
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.67) #18, !noalias !301
  %3600 = load ptr, ptr %14, align 8, !noalias !301
  %3601 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %3602 = load i64, ptr %3601, align 8, !noalias !301
  %3603 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i8 1, ptr %3603, align 8, !tbaa !19, !alias.scope !301
  %3604 = getelementptr inbounds nuw i8, ptr %378, i64 9
  store i8 %3599, ptr %3604, align 1, !tbaa !21, !alias.scope !301
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEEE, i64 16), ptr %378, align 8, !tbaa !22, !alias.scope !301
  %3605 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %346, ptr %3605, align 8, !tbaa !144, !alias.scope !301
  %3606 = getelementptr inbounds nuw i8, ptr %378, i64 24
  store ptr %3600, ptr %3606, align 8, !tbaa !26, !alias.scope !301
  %.sroa.2.0..sroa_idx.i.i943 = getelementptr inbounds nuw i8, ptr %378, i64 32
  store i64 %3602, ptr %.sroa.2.0..sroa_idx.i.i943, align 8, !tbaa !27, !alias.scope !301
  %3607 = getelementptr inbounds nuw i8, ptr %378, i64 40
  store ptr %347, ptr %3607, align 8, !tbaa !287, !alias.scope !301
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %374, ptr noundef nonnull align 8 dereferenceable(10) %378)
          to label %3608 unwind label %3617

3608:                                             ; preds = %3598
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %378) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %378)
  br label %3621

3609:                                             ; preds = %3564
  %3610 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3613 unwind label %3988

3611:                                             ; preds = %3568, %3567
  %3612 = landingpad { ptr, i32 }
          cleanup
  br label %3613

3613:                                             ; preds = %3609, %3611
  %.pn434 = phi { ptr, i32 } [ %3612, %3611 ], [ %3610, %3609 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %369) #18
  br label %3614

3614:                                             ; preds = %3613, %3562
  %.pn434.pn = phi { ptr, i32 } [ %.pn434, %3613 ], [ %3563, %3562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %369)
  br label %3976

3615:                                             ; preds = %3585, %_ZN5Catch16AssertionHandlerD2Ev.exit942
  %3616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %376)
  call void @llvm.lifetime.end.p0(ptr nonnull %375)
  br label %3665

3617:                                             ; preds = %3598
  %3618 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %378) #18
  %.169 = extractvalue { ptr, i32 } %3618, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %378)
  %3619 = call ptr @__cxa_begin_catch(ptr %.169) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %374)
          to label %3620 unwind label %3660

3620:                                             ; preds = %3617
  invoke void @__cxa_end_catch()
          to label %3621 unwind label %3662

3621:                                             ; preds = %3620, %3608
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %374)
          to label %3622 unwind label %3662

3622:                                             ; preds = %3621
  %3623 = getelementptr inbounds nuw i8, ptr %374, i64 58
  %3624 = load i8, ptr %3623, align 2, !tbaa !28, !range !35, !noundef !36
  %3625 = trunc nuw i8 %3624 to i1
  br i1 %3625, label %_ZN5Catch16AssertionHandlerD2Ev.exit949, label %3626

3626:                                             ; preds = %3622
  %3627 = getelementptr inbounds nuw i8, ptr %374, i64 64
  %3628 = load ptr, ptr %3627, align 8, !tbaa !37
  %3629 = load ptr, ptr %3628, align 8, !tbaa !22
  %3630 = getelementptr inbounds nuw i8, ptr %3629, i64 112
  %3631 = load ptr, ptr %3630, align 8
  invoke void %3631(ptr noundef nonnull align 8 dereferenceable(8) %3628, ptr noundef nonnull align 8 dereferenceable(72) %374)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit949 unwind label %3632

3632:                                             ; preds = %3626
  %3633 = landingpad { ptr, i32 }
          catch ptr null
  %3634 = extractvalue { ptr, i32 } %3633, 0
  call void @__clang_call_terminate(ptr %3634) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit949:          ; preds = %3622, %3626
  call void @llvm.lifetime.end.p0(ptr nonnull %374)
  call void @llvm.lifetime.start.p0(ptr nonnull %379)
  call void @llvm.lifetime.start.p0(ptr nonnull %380)
  store ptr @.str.14, ptr %380, align 8
  %3635 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i64 5, ptr %3635, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %381)
  store ptr @.str, ptr %381, align 8, !tbaa !4
  %3636 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 239, ptr %3636, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %382, ptr noundef nonnull @.str.65) #18
  %3637 = load ptr, ptr %382, align 8
  %3638 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %3639 = load i64, ptr %3638, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %379, ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef nonnull align 8 dereferenceable(16) %381, ptr %3637, i64 %3639, i32 noundef 2)
          to label %3640 unwind label %3666

3640:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit949
  call void @llvm.lifetime.end.p0(ptr nonnull %381)
  call void @llvm.lifetime.end.p0(ptr nonnull %380)
  call void @llvm.lifetime.start.p0(ptr nonnull %383)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !304
  %3641 = load i8, ptr %346, align 8, !tbaa !105, !range !35, !noalias !304, !noundef !36
  %3642 = trunc nuw i8 %3641 to i1
  br i1 %3642, label %3643, label %3649

3643:                                             ; preds = %3640
  %.sroa.0.0.copyload.i.i.i951 = load ptr, ptr %347, align 8, !tbaa !26, !noalias !304
  %.sroa.2.0.copyload.i.i.i953 = load i64, ptr %3300, align 8, !tbaa !27, !noalias !304
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %3299) #18, !noalias !304
  %3644 = load ptr, ptr %11, align 8, !noalias !304
  %3645 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %3646 = load i64, ptr %3645, align 8, !noalias !304
  %3647 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i951, i64 %.sroa.2.0.copyload.i.i.i953, ptr %3644, i64 %3646) #18, !noalias !304
  %3648 = zext i1 %3647 to i8
  br label %3649

3649:                                             ; preds = %3643, %3640
  %3650 = phi i8 [ 0, %3640 ], [ %3648, %3643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !304
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.21) #18, !noalias !304
  %3651 = load ptr, ptr %12, align 8, !noalias !304
  %3652 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %3653 = load i64, ptr %3652, align 8, !noalias !304
  %3654 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i8 1, ptr %3654, align 8, !tbaa !19, !alias.scope !304
  %3655 = getelementptr inbounds nuw i8, ptr %383, i64 9
  store i8 %3650, ptr %3655, align 1, !tbaa !21, !alias.scope !304
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %383, align 8, !tbaa !22, !alias.scope !304
  %3656 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %347, ptr %3656, align 8, !tbaa !287, !alias.scope !304
  %3657 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store ptr %3651, ptr %3657, align 8, !tbaa !26, !alias.scope !304
  %.sroa.2.0..sroa_idx.i.i950 = getelementptr inbounds nuw i8, ptr %383, i64 32
  store i64 %3653, ptr %.sroa.2.0..sroa_idx.i.i950, align 8, !tbaa !27, !alias.scope !304
  %3658 = getelementptr inbounds nuw i8, ptr %383, i64 40
  store ptr %346, ptr %3658, align 8, !tbaa !144, !alias.scope !304
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %379, ptr noundef nonnull align 8 dereferenceable(10) %383)
          to label %3659 unwind label %3668

3659:                                             ; preds = %3649
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %383) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %383)
  br label %3672

3660:                                             ; preds = %3617
  %3661 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3664 unwind label %3988

3662:                                             ; preds = %3621, %3620
  %3663 = landingpad { ptr, i32 }
          cleanup
  br label %3664

3664:                                             ; preds = %3660, %3662
  %.pn438 = phi { ptr, i32 } [ %3663, %3662 ], [ %3661, %3660 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %374) #18
  br label %3665

3665:                                             ; preds = %3664, %3615
  %.pn438.pn = phi { ptr, i32 } [ %.pn438, %3664 ], [ %3616, %3615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %374)
  br label %3976

3666:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit949
  %3667 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %381)
  call void @llvm.lifetime.end.p0(ptr nonnull %380)
  br label %3718

3668:                                             ; preds = %3649
  %3669 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %383) #18
  %.172 = extractvalue { ptr, i32 } %3669, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %383)
  %3670 = call ptr @__cxa_begin_catch(ptr %.172) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %379)
          to label %3671 unwind label %3713

3671:                                             ; preds = %3668
  invoke void @__cxa_end_catch()
          to label %3672 unwind label %3715

3672:                                             ; preds = %3671, %3659
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %379)
          to label %3673 unwind label %3715

3673:                                             ; preds = %3672
  %3674 = getelementptr inbounds nuw i8, ptr %379, i64 58
  %3675 = load i8, ptr %3674, align 2, !tbaa !28, !range !35, !noundef !36
  %3676 = trunc nuw i8 %3675 to i1
  br i1 %3676, label %_ZN5Catch16AssertionHandlerD2Ev.exit956, label %3677

3677:                                             ; preds = %3673
  %3678 = getelementptr inbounds nuw i8, ptr %379, i64 64
  %3679 = load ptr, ptr %3678, align 8, !tbaa !37
  %3680 = load ptr, ptr %3679, align 8, !tbaa !22
  %3681 = getelementptr inbounds nuw i8, ptr %3680, i64 112
  %3682 = load ptr, ptr %3681, align 8
  invoke void %3682(ptr noundef nonnull align 8 dereferenceable(8) %3679, ptr noundef nonnull align 8 dereferenceable(72) %379)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit956 unwind label %3683

3683:                                             ; preds = %3677
  %3684 = landingpad { ptr, i32 }
          catch ptr null
  %3685 = extractvalue { ptr, i32 } %3684, 0
  call void @__clang_call_terminate(ptr %3685) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit956:          ; preds = %3673, %3677
  call void @llvm.lifetime.end.p0(ptr nonnull %379)
  call void @llvm.lifetime.start.p0(ptr nonnull %384)
  call void @llvm.lifetime.start.p0(ptr nonnull %385)
  store ptr @.str.16, ptr %385, align 8
  %3686 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 11, ptr %3686, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %386)
  store ptr @.str, ptr %386, align 8, !tbaa !4
  %3687 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i64 240, ptr %3687, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %387, ptr noundef nonnull @.str.66) #18
  %3688 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %3689 unwind label %3719

3689:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit956
  %3690 = load ptr, ptr %387, align 8
  %3691 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %3692 = load i64, ptr %3691, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %384, ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef nonnull align 8 dereferenceable(16) %386, ptr %3690, i64 %3692, i32 noundef %3688)
          to label %3693 unwind label %3719

3693:                                             ; preds = %3689
  call void @llvm.lifetime.end.p0(ptr nonnull %386)
  call void @llvm.lifetime.end.p0(ptr nonnull %385)
  call void @llvm.lifetime.start.p0(ptr nonnull %388)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !307
  %3694 = load i8, ptr %346, align 8, !tbaa !105, !range !35, !noalias !307, !noundef !36
  %3695 = trunc nuw i8 %3694 to i1
  br i1 %3695, label %3696, label %3702

3696:                                             ; preds = %3693
  %.sroa.0.0.copyload.i.i.i958 = load ptr, ptr %347, align 8, !tbaa !26, !noalias !307
  %.sroa.2.0.copyload.i.i.i960 = load i64, ptr %3300, align 8, !tbaa !27, !noalias !307
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %3299) #18, !noalias !307
  %3697 = load ptr, ptr %9, align 8, !noalias !307
  %3698 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %3699 = load i64, ptr %3698, align 8, !noalias !307
  %3700 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i958, i64 %.sroa.2.0.copyload.i.i.i960, ptr %3697, i64 %3699) #18, !noalias !307
  %3701 = zext i1 %3700 to i8
  br label %3702

3702:                                             ; preds = %3696, %3693
  %3703 = phi i8 [ 1, %3693 ], [ %3701, %3696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !307
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.67) #18, !noalias !307
  %3704 = load ptr, ptr %10, align 8, !noalias !307
  %3705 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %3706 = load i64, ptr %3705, align 8, !noalias !307
  %3707 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i8 1, ptr %3707, align 8, !tbaa !19, !alias.scope !307
  %3708 = getelementptr inbounds nuw i8, ptr %388, i64 9
  store i8 %3703, ptr %3708, align 1, !tbaa !21, !alias.scope !307
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %388, align 8, !tbaa !22, !alias.scope !307
  %3709 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store ptr %347, ptr %3709, align 8, !tbaa !287, !alias.scope !307
  %3710 = getelementptr inbounds nuw i8, ptr %388, i64 24
  store ptr %3704, ptr %3710, align 8, !tbaa !26, !alias.scope !307
  %.sroa.2.0..sroa_idx.i.i957 = getelementptr inbounds nuw i8, ptr %388, i64 32
  store i64 %3706, ptr %.sroa.2.0..sroa_idx.i.i957, align 8, !tbaa !27, !alias.scope !307
  %3711 = getelementptr inbounds nuw i8, ptr %388, i64 40
  store ptr %346, ptr %3711, align 8, !tbaa !144, !alias.scope !307
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %384, ptr noundef nonnull align 8 dereferenceable(10) %388)
          to label %3712 unwind label %3721

3712:                                             ; preds = %3702
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %388) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %388)
  br label %3725

3713:                                             ; preds = %3668
  %3714 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3717 unwind label %3988

3715:                                             ; preds = %3672, %3671
  %3716 = landingpad { ptr, i32 }
          cleanup
  br label %3717

3717:                                             ; preds = %3713, %3715
  %.pn442 = phi { ptr, i32 } [ %3716, %3715 ], [ %3714, %3713 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %379) #18
  br label %3718

3718:                                             ; preds = %3717, %3666
  %.pn442.pn = phi { ptr, i32 } [ %.pn442, %3717 ], [ %3667, %3666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %379)
  br label %3976

3719:                                             ; preds = %3689, %_ZN5Catch16AssertionHandlerD2Ev.exit956
  %3720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %386)
  call void @llvm.lifetime.end.p0(ptr nonnull %385)
  br label %3786

3721:                                             ; preds = %3702
  %3722 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %388) #18
  %.175 = extractvalue { ptr, i32 } %3722, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %388)
  %3723 = call ptr @__cxa_begin_catch(ptr %.175) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %384)
          to label %3724 unwind label %3781

3724:                                             ; preds = %3721
  invoke void @__cxa_end_catch()
          to label %3725 unwind label %3783

3725:                                             ; preds = %3724, %3712
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %384)
          to label %3726 unwind label %3783

3726:                                             ; preds = %3725
  %3727 = getelementptr inbounds nuw i8, ptr %384, i64 58
  %3728 = load i8, ptr %3727, align 2, !tbaa !28, !range !35, !noundef !36
  %3729 = trunc nuw i8 %3728 to i1
  br i1 %3729, label %3739, label %3730

3730:                                             ; preds = %3726
  %3731 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %3732 = load ptr, ptr %3731, align 8, !tbaa !37
  %3733 = load ptr, ptr %3732, align 8, !tbaa !22
  %3734 = getelementptr inbounds nuw i8, ptr %3733, i64 112
  %3735 = load ptr, ptr %3734, align 8
  invoke void %3735(ptr noundef nonnull align 8 dereferenceable(8) %3732, ptr noundef nonnull align 8 dereferenceable(72) %384)
          to label %3739 unwind label %3736

3736:                                             ; preds = %3730
  %3737 = landingpad { ptr, i32 }
          catch ptr null
  %3738 = extractvalue { ptr, i32 } %3737, 0
  call void @__clang_call_terminate(ptr %3738) #19
  unreachable

3739:                                             ; preds = %3726, %3730
  call void @llvm.lifetime.end.p0(ptr nonnull %384)
  call void @llvm.lifetime.start.p0(ptr nonnull %389)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %3740 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3740, ptr %8, align 8, !tbaa !139
  store i16 26984, ptr %3740, align 8
  %3741 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %3741, align 8, !tbaa !140
  %3742 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %3742, align 2, !tbaa !15
  store i8 1, ptr %389, align 8, !tbaa !105
  %3743 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %3744 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store ptr %3744, ptr %3743, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3744, ptr noundef nonnull align 8 dereferenceable(3) %3740, i64 3, i1 false)
  %3745 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store i64 2, ptr %3745, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %3746 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %346, ptr noundef nonnull align 8 dereferenceable(40) %389) #18
  %3747 = load i8, ptr %389, align 8, !tbaa !105, !range !35, !noundef !36
  %3748 = trunc nuw i8 %3747 to i1
  br i1 %3748, label %3749, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit974

3749:                                             ; preds = %3739
  %3750 = load ptr, ptr %3743, align 8, !tbaa !107
  %3751 = icmp eq ptr %3750, %3744
  br i1 %3751, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i972

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i972: ; preds = %3749
  %3752 = load i64, ptr %3744, align 8, !tbaa !15
  %3753 = add i64 %3752, 1
  call void @_ZdlPvm(ptr noundef %3750, i64 noundef %3753) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit974

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit974: ; preds = %3749, %3739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i972
  call void @llvm.lifetime.end.p0(ptr nonnull %389)
  call void @llvm.lifetime.start.p0(ptr nonnull %390)
  call void @llvm.lifetime.start.p0(ptr nonnull %391)
  store ptr @.str.16, ptr %391, align 8
  %3754 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i64 11, ptr %3754, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %392)
  store ptr @.str, ptr %392, align 8, !tbaa !4
  %3755 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i64 244, ptr %3755, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %393, ptr noundef nonnull @.str.63) #18
  %3756 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %3757 unwind label %3787

3757:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit974
  %3758 = load ptr, ptr %393, align 8
  %3759 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %3760 = load i64, ptr %3759, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %390, ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %392, ptr %3758, i64 %3760, i32 noundef %3756)
          to label %3761 unwind label %3787

3761:                                             ; preds = %3757
  call void @llvm.lifetime.end.p0(ptr nonnull %392)
  call void @llvm.lifetime.end.p0(ptr nonnull %391)
  call void @llvm.lifetime.start.p0(ptr nonnull %394)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !310
  %3762 = load i8, ptr %346, align 8, !tbaa !105, !range !35, !noalias !310, !noundef !36
  %3763 = trunc nuw i8 %3762 to i1
  br i1 %3763, label %3764, label %3770

3764:                                             ; preds = %3761
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3299) #18, !noalias !310
  %.sroa.0.0.copyload.i.i.i976 = load ptr, ptr %347, align 8, !tbaa !26, !noalias !310
  %.sroa.2.0.copyload.i.i.i978 = load i64, ptr %3300, align 8, !tbaa !27, !noalias !310
  %3765 = load ptr, ptr %6, align 8, !noalias !310
  %3766 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %3767 = load i64, ptr %3766, align 8, !noalias !310
  %3768 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %3765, i64 %3767, ptr %.sroa.0.0.copyload.i.i.i976, i64 %.sroa.2.0.copyload.i.i.i978) #18, !noalias !310
  %3769 = zext i1 %3768 to i8
  br label %3770

3770:                                             ; preds = %3764, %3761
  %3771 = phi i8 [ 0, %3761 ], [ %3769, %3764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !310
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.21) #18, !noalias !310
  %3772 = load ptr, ptr %7, align 8, !noalias !310
  %3773 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %3774 = load i64, ptr %3773, align 8, !noalias !310
  %3775 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i8 1, ptr %3775, align 8, !tbaa !19, !alias.scope !310
  %3776 = getelementptr inbounds nuw i8, ptr %394, i64 9
  store i8 %3771, ptr %3776, align 1, !tbaa !21, !alias.scope !310
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEEE, i64 16), ptr %394, align 8, !tbaa !22, !alias.scope !310
  %3777 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %346, ptr %3777, align 8, !tbaa !144, !alias.scope !310
  %3778 = getelementptr inbounds nuw i8, ptr %394, i64 24
  store ptr %3772, ptr %3778, align 8, !tbaa !26, !alias.scope !310
  %.sroa.2.0..sroa_idx.i.i975 = getelementptr inbounds nuw i8, ptr %394, i64 32
  store i64 %3774, ptr %.sroa.2.0..sroa_idx.i.i975, align 8, !tbaa !27, !alias.scope !310
  %3779 = getelementptr inbounds nuw i8, ptr %394, i64 40
  store ptr %347, ptr %3779, align 8, !tbaa !287, !alias.scope !310
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %390, ptr noundef nonnull align 8 dereferenceable(10) %394)
          to label %3780 unwind label %3789

3780:                                             ; preds = %3770
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %394) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %394)
  br label %3793

3781:                                             ; preds = %3721
  %3782 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3785 unwind label %3988

3783:                                             ; preds = %3725, %3724
  %3784 = landingpad { ptr, i32 }
          cleanup
  br label %3785

3785:                                             ; preds = %3781, %3783
  %.pn446 = phi { ptr, i32 } [ %3784, %3783 ], [ %3782, %3781 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %384) #18
  br label %3786

3786:                                             ; preds = %3785, %3719
  %.pn446.pn = phi { ptr, i32 } [ %.pn446, %3785 ], [ %3720, %3719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %384)
  br label %3976

3787:                                             ; preds = %3757, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit974
  %3788 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %392)
  call void @llvm.lifetime.end.p0(ptr nonnull %391)
  br label %3837

3789:                                             ; preds = %3770
  %3790 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %394) #18
  %.178 = extractvalue { ptr, i32 } %3790, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %394)
  %3791 = call ptr @__cxa_begin_catch(ptr %.178) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %390)
          to label %3792 unwind label %3832

3792:                                             ; preds = %3789
  invoke void @__cxa_end_catch()
          to label %3793 unwind label %3834

3793:                                             ; preds = %3792, %3780
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %390)
          to label %3794 unwind label %3834

3794:                                             ; preds = %3793
  %3795 = getelementptr inbounds nuw i8, ptr %390, i64 58
  %3796 = load i8, ptr %3795, align 2, !tbaa !28, !range !35, !noundef !36
  %3797 = trunc nuw i8 %3796 to i1
  br i1 %3797, label %_ZN5Catch16AssertionHandlerD2Ev.exit981, label %3798

3798:                                             ; preds = %3794
  %3799 = getelementptr inbounds nuw i8, ptr %390, i64 64
  %3800 = load ptr, ptr %3799, align 8, !tbaa !37
  %3801 = load ptr, ptr %3800, align 8, !tbaa !22
  %3802 = getelementptr inbounds nuw i8, ptr %3801, i64 112
  %3803 = load ptr, ptr %3802, align 8
  invoke void %3803(ptr noundef nonnull align 8 dereferenceable(8) %3800, ptr noundef nonnull align 8 dereferenceable(72) %390)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit981 unwind label %3804

3804:                                             ; preds = %3798
  %3805 = landingpad { ptr, i32 }
          catch ptr null
  %3806 = extractvalue { ptr, i32 } %3805, 0
  call void @__clang_call_terminate(ptr %3806) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit981:          ; preds = %3794, %3798
  call void @llvm.lifetime.end.p0(ptr nonnull %390)
  call void @llvm.lifetime.start.p0(ptr nonnull %395)
  call void @llvm.lifetime.start.p0(ptr nonnull %396)
  store ptr @.str.14, ptr %396, align 8
  %3807 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i64 5, ptr %3807, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %397)
  store ptr @.str, ptr %397, align 8, !tbaa !4
  %3808 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i64 245, ptr %3808, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef nonnull @.str.64) #18
  %3809 = load ptr, ptr %398, align 8
  %3810 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %3811 = load i64, ptr %3810, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %395, ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef nonnull align 8 dereferenceable(16) %397, ptr %3809, i64 %3811, i32 noundef 2)
          to label %3812 unwind label %3838

3812:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit981
  call void @llvm.lifetime.end.p0(ptr nonnull %397)
  call void @llvm.lifetime.end.p0(ptr nonnull %396)
  call void @llvm.lifetime.start.p0(ptr nonnull %399)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !313
  %3813 = load i8, ptr %346, align 8, !tbaa !105, !range !35, !noalias !313, !noundef !36
  %3814 = trunc nuw i8 %3813 to i1
  br i1 %3814, label %3815, label %3821

3815:                                             ; preds = %3812
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %3299) #18, !noalias !313
  %.sroa.0.0.copyload.i.i.i983 = load ptr, ptr %347, align 8, !tbaa !26, !noalias !313
  %.sroa.2.0.copyload.i.i.i985 = load i64, ptr %3300, align 8, !tbaa !27, !noalias !313
  %3816 = load ptr, ptr %4, align 8, !noalias !313
  %3817 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %3818 = load i64, ptr %3817, align 8, !noalias !313
  %3819 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr %3816, i64 %3818, ptr %.sroa.0.0.copyload.i.i.i983, i64 %.sroa.2.0.copyload.i.i.i985) #18, !noalias !313
  %3820 = zext i1 %3819 to i8
  br label %3821

3821:                                             ; preds = %3815, %3812
  %3822 = phi i8 [ 1, %3812 ], [ %3820, %3815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !313
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.67) #18, !noalias !313
  %3823 = load ptr, ptr %5, align 8, !noalias !313
  %3824 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3825 = load i64, ptr %3824, align 8, !noalias !313
  %3826 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i8 1, ptr %3826, align 8, !tbaa !19, !alias.scope !313
  %3827 = getelementptr inbounds nuw i8, ptr %399, i64 9
  store i8 %3822, ptr %3827, align 1, !tbaa !21, !alias.scope !313
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEEE, i64 16), ptr %399, align 8, !tbaa !22, !alias.scope !313
  %3828 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store ptr %346, ptr %3828, align 8, !tbaa !144, !alias.scope !313
  %3829 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store ptr %3823, ptr %3829, align 8, !tbaa !26, !alias.scope !313
  %.sroa.2.0..sroa_idx.i.i982 = getelementptr inbounds nuw i8, ptr %399, i64 32
  store i64 %3825, ptr %.sroa.2.0..sroa_idx.i.i982, align 8, !tbaa !27, !alias.scope !313
  %3830 = getelementptr inbounds nuw i8, ptr %399, i64 40
  store ptr %347, ptr %3830, align 8, !tbaa !287, !alias.scope !313
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %395, ptr noundef nonnull align 8 dereferenceable(10) %399)
          to label %3831 unwind label %3840

3831:                                             ; preds = %3821
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %399) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %399)
  br label %3844

3832:                                             ; preds = %3789
  %3833 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3836 unwind label %3988

3834:                                             ; preds = %3793, %3792
  %3835 = landingpad { ptr, i32 }
          cleanup
  br label %3836

3836:                                             ; preds = %3832, %3834
  %.pn450 = phi { ptr, i32 } [ %3835, %3834 ], [ %3833, %3832 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %390) #18
  br label %3837

3837:                                             ; preds = %3836, %3787
  %.pn450.pn = phi { ptr, i32 } [ %.pn450, %3836 ], [ %3788, %3787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %390)
  br label %3976

3838:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit981
  %3839 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %397)
  call void @llvm.lifetime.end.p0(ptr nonnull %396)
  br label %3890

3840:                                             ; preds = %3821
  %3841 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %399) #18
  %.181 = extractvalue { ptr, i32 } %3841, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %399)
  %3842 = call ptr @__cxa_begin_catch(ptr %.181) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %395)
          to label %3843 unwind label %3885

3843:                                             ; preds = %3840
  invoke void @__cxa_end_catch()
          to label %3844 unwind label %3887

3844:                                             ; preds = %3843, %3831
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %395)
          to label %3845 unwind label %3887

3845:                                             ; preds = %3844
  %3846 = getelementptr inbounds nuw i8, ptr %395, i64 58
  %3847 = load i8, ptr %3846, align 2, !tbaa !28, !range !35, !noundef !36
  %3848 = trunc nuw i8 %3847 to i1
  br i1 %3848, label %_ZN5Catch16AssertionHandlerD2Ev.exit988, label %3849

3849:                                             ; preds = %3845
  %3850 = getelementptr inbounds nuw i8, ptr %395, i64 64
  %3851 = load ptr, ptr %3850, align 8, !tbaa !37
  %3852 = load ptr, ptr %3851, align 8, !tbaa !22
  %3853 = getelementptr inbounds nuw i8, ptr %3852, i64 112
  %3854 = load ptr, ptr %3853, align 8
  invoke void %3854(ptr noundef nonnull align 8 dereferenceable(8) %3851, ptr noundef nonnull align 8 dereferenceable(72) %395)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit988 unwind label %3855

3855:                                             ; preds = %3849
  %3856 = landingpad { ptr, i32 }
          catch ptr null
  %3857 = extractvalue { ptr, i32 } %3856, 0
  call void @__clang_call_terminate(ptr %3857) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit988:          ; preds = %3845, %3849
  call void @llvm.lifetime.end.p0(ptr nonnull %395)
  call void @llvm.lifetime.start.p0(ptr nonnull %400)
  call void @llvm.lifetime.start.p0(ptr nonnull %401)
  store ptr @.str.16, ptr %401, align 8
  %3858 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i64 11, ptr %3858, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %402)
  store ptr @.str, ptr %402, align 8, !tbaa !4
  %3859 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 246, ptr %3859, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %403, ptr noundef nonnull @.str.65) #18
  %3860 = invoke noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
          to label %3861 unwind label %3891

3861:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit988
  %3862 = load ptr, ptr %403, align 8
  %3863 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %3864 = load i64, ptr %3863, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %400, ptr noundef nonnull align 8 dereferenceable(16) %401, ptr noundef nonnull align 8 dereferenceable(16) %402, ptr %3862, i64 %3864, i32 noundef %3860)
          to label %3865 unwind label %3891

3865:                                             ; preds = %3861
  call void @llvm.lifetime.end.p0(ptr nonnull %402)
  call void @llvm.lifetime.end.p0(ptr nonnull %401)
  call void @llvm.lifetime.start.p0(ptr nonnull %404)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !316
  %3866 = load i8, ptr %346, align 8, !tbaa !105, !range !35, !noalias !316, !noundef !36
  %3867 = trunc nuw i8 %3866 to i1
  br i1 %3867, label %3868, label %3874

3868:                                             ; preds = %3865
  %.sroa.0.0.copyload.i.i.i990 = load ptr, ptr %347, align 8, !tbaa !26, !noalias !316
  %.sroa.2.0.copyload.i.i.i992 = load i64, ptr %3300, align 8, !tbaa !27, !noalias !316
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3299) #18, !noalias !316
  %3869 = load ptr, ptr %2, align 8, !noalias !316
  %3870 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3871 = load i64, ptr %3870, align 8, !noalias !316
  %3872 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i990, i64 %.sroa.2.0.copyload.i.i.i992, ptr %3869, i64 %3871) #18, !noalias !316
  %3873 = zext i1 %3872 to i8
  br label %3874

3874:                                             ; preds = %3868, %3865
  %3875 = phi i8 [ 0, %3865 ], [ %3873, %3868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !316
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.21) #18, !noalias !316
  %3876 = load ptr, ptr %3, align 8, !noalias !316
  %3877 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %3878 = load i64, ptr %3877, align 8, !noalias !316
  %3879 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i8 1, ptr %3879, align 8, !tbaa !19, !alias.scope !316
  %3880 = getelementptr inbounds nuw i8, ptr %404, i64 9
  store i8 %3875, ptr %3880, align 1, !tbaa !21, !alias.scope !316
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %404, align 8, !tbaa !22, !alias.scope !316
  %3881 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store ptr %347, ptr %3881, align 8, !tbaa !287, !alias.scope !316
  %3882 = getelementptr inbounds nuw i8, ptr %404, i64 24
  store ptr %3876, ptr %3882, align 8, !tbaa !26, !alias.scope !316
  %.sroa.2.0..sroa_idx.i.i989 = getelementptr inbounds nuw i8, ptr %404, i64 32
  store i64 %3878, ptr %.sroa.2.0..sroa_idx.i.i989, align 8, !tbaa !27, !alias.scope !316
  %3883 = getelementptr inbounds nuw i8, ptr %404, i64 40
  store ptr %346, ptr %3883, align 8, !tbaa !144, !alias.scope !316
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %400, ptr noundef nonnull align 8 dereferenceable(10) %404)
          to label %3884 unwind label %3893

3884:                                             ; preds = %3874
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %404) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %404)
  br label %3897

3885:                                             ; preds = %3840
  %3886 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3889 unwind label %3988

3887:                                             ; preds = %3844, %3843
  %3888 = landingpad { ptr, i32 }
          cleanup
  br label %3889

3889:                                             ; preds = %3885, %3887
  %.pn454 = phi { ptr, i32 } [ %3888, %3887 ], [ %3886, %3885 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %395) #18
  br label %3890

3890:                                             ; preds = %3889, %3838
  %.pn454.pn = phi { ptr, i32 } [ %.pn454, %3889 ], [ %3839, %3838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %395)
  br label %3976

3891:                                             ; preds = %3861, %_ZN5Catch16AssertionHandlerD2Ev.exit988
  %3892 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %402)
  call void @llvm.lifetime.end.p0(ptr nonnull %401)
  br label %3941

3893:                                             ; preds = %3874
  %3894 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %404) #18
  %.184 = extractvalue { ptr, i32 } %3894, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %404)
  %3895 = call ptr @__cxa_begin_catch(ptr %.184) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %400)
          to label %3896 unwind label %3936

3896:                                             ; preds = %3893
  invoke void @__cxa_end_catch()
          to label %3897 unwind label %3938

3897:                                             ; preds = %3896, %3884
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %400)
          to label %3898 unwind label %3938

3898:                                             ; preds = %3897
  %3899 = getelementptr inbounds nuw i8, ptr %400, i64 58
  %3900 = load i8, ptr %3899, align 2, !tbaa !28, !range !35, !noundef !36
  %3901 = trunc nuw i8 %3900 to i1
  br i1 %3901, label %_ZN5Catch16AssertionHandlerD2Ev.exit995, label %3902

3902:                                             ; preds = %3898
  %3903 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %3904 = load ptr, ptr %3903, align 8, !tbaa !37
  %3905 = load ptr, ptr %3904, align 8, !tbaa !22
  %3906 = getelementptr inbounds nuw i8, ptr %3905, i64 112
  %3907 = load ptr, ptr %3906, align 8
  invoke void %3907(ptr noundef nonnull align 8 dereferenceable(8) %3904, ptr noundef nonnull align 8 dereferenceable(72) %400)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit995 unwind label %3908

3908:                                             ; preds = %3902
  %3909 = landingpad { ptr, i32 }
          catch ptr null
  %3910 = extractvalue { ptr, i32 } %3909, 0
  call void @__clang_call_terminate(ptr %3910) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit995:          ; preds = %3898, %3902
  call void @llvm.lifetime.end.p0(ptr nonnull %400)
  call void @llvm.lifetime.start.p0(ptr nonnull %405)
  call void @llvm.lifetime.start.p0(ptr nonnull %406)
  store ptr @.str.14, ptr %406, align 8
  %3911 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i64 5, ptr %3911, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %407)
  store ptr @.str, ptr %407, align 8, !tbaa !4
  %3912 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i64 247, ptr %3912, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull @.str.66) #18
  %3913 = load ptr, ptr %408, align 8
  %3914 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %3915 = load i64, ptr %3914, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %405, ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef nonnull align 8 dereferenceable(16) %407, ptr %3913, i64 %3915, i32 noundef 2)
          to label %3916 unwind label %3942

3916:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit995
  call void @llvm.lifetime.end.p0(ptr nonnull %407)
  call void @llvm.lifetime.end.p0(ptr nonnull %406)
  call void @llvm.lifetime.start.p0(ptr nonnull %409)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %0), !noalias !319
  %3917 = load i8, ptr %346, align 8, !tbaa !105, !range !35, !noalias !319, !noundef !36
  %3918 = trunc nuw i8 %3917 to i1
  br i1 %3918, label %3919, label %3925

3919:                                             ; preds = %3916
  %.sroa.0.0.copyload.i.i.i997 = load ptr, ptr %347, align 8, !tbaa !26, !noalias !319
  %.sroa.2.0.copyload.i.i.i999 = load i64, ptr %3300, align 8, !tbaa !27, !noalias !319
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3299) #18, !noalias !319
  %3920 = load ptr, ptr %0, align 8, !noalias !319
  %3921 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3922 = load i64, ptr %3921, align 8, !noalias !319
  %3923 = call noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i997, i64 %.sroa.2.0.copyload.i.i.i999, ptr %3920, i64 %3922) #18, !noalias !319
  %3924 = zext i1 %3923 to i8
  br label %3925

3925:                                             ; preds = %3919, %3916
  %3926 = phi i8 [ 1, %3916 ], [ %3924, %3919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %0), !noalias !319
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.67) #18, !noalias !319
  %3927 = load ptr, ptr %1, align 8, !noalias !319
  %3928 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3929 = load i64, ptr %3928, align 8, !noalias !319
  %3930 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i8 1, ptr %3930, align 8, !tbaa !19, !alias.scope !319
  %3931 = getelementptr inbounds nuw i8, ptr %409, i64 9
  store i8 %3926, ptr %3931, align 1, !tbaa !21, !alias.scope !319
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE, i64 16), ptr %409, align 8, !tbaa !22, !alias.scope !319
  %3932 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr %347, ptr %3932, align 8, !tbaa !287, !alias.scope !319
  %3933 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store ptr %3927, ptr %3933, align 8, !tbaa !26, !alias.scope !319
  %.sroa.2.0..sroa_idx.i.i996 = getelementptr inbounds nuw i8, ptr %409, i64 32
  store i64 %3929, ptr %.sroa.2.0..sroa_idx.i.i996, align 8, !tbaa !27, !alias.scope !319
  %3934 = getelementptr inbounds nuw i8, ptr %409, i64 40
  store ptr %346, ptr %3934, align 8, !tbaa !144, !alias.scope !319
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %405, ptr noundef nonnull align 8 dereferenceable(10) %409)
          to label %3935 unwind label %3944

3935:                                             ; preds = %3925
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %409) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %409)
  br label %3948

3936:                                             ; preds = %3893
  %3937 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3940 unwind label %3988

3938:                                             ; preds = %3897, %3896
  %3939 = landingpad { ptr, i32 }
          cleanup
  br label %3940

3940:                                             ; preds = %3936, %3938
  %.pn458 = phi { ptr, i32 } [ %3939, %3938 ], [ %3937, %3936 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %400) #18
  br label %3941

3941:                                             ; preds = %3940, %3891
  %.pn458.pn = phi { ptr, i32 } [ %.pn458, %3940 ], [ %3892, %3891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %400)
  br label %3976

3942:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit995
  %3943 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %407)
  call void @llvm.lifetime.end.p0(ptr nonnull %406)
  br label %3975

3944:                                             ; preds = %3925
  %3945 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %409) #18
  %.187 = extractvalue { ptr, i32 } %3945, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %409)
  %3946 = call ptr @__cxa_begin_catch(ptr %.187) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %405)
          to label %3947 unwind label %3970

3947:                                             ; preds = %3944
  invoke void @__cxa_end_catch()
          to label %3948 unwind label %3972

3948:                                             ; preds = %3947, %3935
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %405)
          to label %3949 unwind label %3972

3949:                                             ; preds = %3948
  %3950 = getelementptr inbounds nuw i8, ptr %405, i64 58
  %3951 = load i8, ptr %3950, align 2, !tbaa !28, !range !35, !noundef !36
  %3952 = trunc nuw i8 %3951 to i1
  br i1 %3952, label %_ZN5Catch16AssertionHandlerD2Ev.exit1002, label %3953

3953:                                             ; preds = %3949
  %3954 = getelementptr inbounds nuw i8, ptr %405, i64 64
  %3955 = load ptr, ptr %3954, align 8, !tbaa !37
  %3956 = load ptr, ptr %3955, align 8, !tbaa !22
  %3957 = getelementptr inbounds nuw i8, ptr %3956, i64 112
  %3958 = load ptr, ptr %3957, align 8
  invoke void %3958(ptr noundef nonnull align 8 dereferenceable(8) %3955, ptr noundef nonnull align 8 dereferenceable(72) %405)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit1002 unwind label %3959

3959:                                             ; preds = %3953
  %3960 = landingpad { ptr, i32 }
          catch ptr null
  %3961 = extractvalue { ptr, i32 } %3960, 0
  call void @__clang_call_terminate(ptr %3961) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit1002:         ; preds = %3949, %3953
  call void @llvm.lifetime.end.p0(ptr nonnull %405)
  call void @llvm.lifetime.end.p0(ptr nonnull %347)
  %3962 = load i8, ptr %346, align 8, !tbaa !105, !range !35, !noundef !36
  %3963 = trunc nuw i8 %3962 to i1
  br i1 %3963, label %3964, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit1006

3964:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit1002
  %3965 = load ptr, ptr %3299, align 8, !tbaa !107
  %3966 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %3967 = icmp eq ptr %3965, %3966
  br i1 %3967, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1004: ; preds = %3964
  %3968 = load i64, ptr %3966, align 8, !tbaa !15
  %3969 = add i64 %3968, 1
  call void @_ZdlPvm(ptr noundef %3965, i64 noundef %3969) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit1006

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit1006: ; preds = %3964, %_ZN5Catch16AssertionHandlerD2Ev.exit1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1004
  call void @llvm.lifetime.end.p0(ptr nonnull %346)
  br label %3985

3970:                                             ; preds = %3944
  %3971 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %3974 unwind label %3988

3972:                                             ; preds = %3948, %3947
  %3973 = landingpad { ptr, i32 }
          cleanup
  br label %3974

3974:                                             ; preds = %3970, %3972
  %.pn462 = phi { ptr, i32 } [ %3973, %3972 ], [ %3971, %3970 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %405) #18
  br label %3975

3975:                                             ; preds = %3974, %3942
  %.pn462.pn = phi { ptr, i32 } [ %.pn462, %3974 ], [ %3943, %3942 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %405)
  br label %3976

3976:                                             ; preds = %3975, %3941, %3890, %3837, %3786, %3718, %3665, %3614, %3561, %3496, %3445, %3392
  %.pn462.pn.pn = phi { ptr, i32 } [ %.pn462.pn, %3975 ], [ %.pn458.pn, %3941 ], [ %.pn454.pn, %3890 ], [ %.pn450.pn, %3837 ], [ %.pn446.pn, %3786 ], [ %.pn442.pn, %3718 ], [ %.pn438.pn, %3665 ], [ %.pn434.pn, %3614 ], [ %.pn430.pn, %3561 ], [ %.pn426.pn, %3496 ], [ %.pn422.pn, %3445 ], [ %.pn418.pn, %3392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %347)
  %3977 = load i8, ptr %346, align 8, !tbaa !105, !range !35, !noundef !36
  %3978 = trunc nuw i8 %3977 to i1
  br i1 %3978, label %3979, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit1010

3979:                                             ; preds = %3976
  %3980 = load ptr, ptr %3299, align 8, !tbaa !107
  %3981 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %3982 = icmp eq ptr %3980, %3981
  br i1 %3982, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1008: ; preds = %3979
  %3983 = load i64, ptr %3981, align 8, !tbaa !15
  %3984 = add i64 %3983, 1
  call void @_ZdlPvm(ptr noundef %3980, i64 noundef %3984) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit1010

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit1010: ; preds = %3979, %3976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1008
  call void @llvm.lifetime.end.p0(ptr nonnull %346)
  br label %3986

3985:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit1006, %3297
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %342) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %342)
  ret void

3986:                                             ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit1010, %3340
  %.pn462.pn.pn.pn = phi { ptr, i32 } [ %.pn462.pn.pn, %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit1010 ], [ %3341, %3340 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %342) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %342)
  br label %3987

3987:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905, %3986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714, %3328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, %2362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %1575
  %.pn462.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn.pn, %1575 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %.pn338.pn.pn.pn, %2362 ], [ %.pn290.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617 ], [ %.pn408.pn.pn.pn, %3328 ], [ %.pn344.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714 ], [ %.pn462.pn.pn.pn, %3986 ], [ %.pn414.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905 ]
  resume { ptr, i32 } %.pn462.pn.pn.pn.pn.pn

3988:                                             ; preds = %3970, %3936, %3885, %3832, %3781, %3713, %3660, %3609, %3556, %3491, %3440, %3387, %3257, %3223, %3169, %3114, %3060, %2990, %2934, %2881, %2825, %2767, %2713, %2658, %2604, %2535, %2479, %2426, %2287, %2249, %2192, %2133, %2076, %2002, %1943, %1886, %1827, %1756, %1699, %1640, %1489, %1447, %1388, %1324, %1265, %1186, %1125, %1063, %1002, %926, %867, %803, %744, %666, %605, %543
  %3989 = landingpad { ptr, i32 }
          catch ptr null
  %3990 = extractvalue { ptr, i32 } %3989, 0
  call void @__clang_call_terminate(ptr %3990) #19
  unreachable
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #3

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !28, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !324
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !324
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !329, !noalias !324
  %11 = load i8, ptr %8, align 4, !tbaa !12, !range !35, !noalias !324, !noundef !36
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !76, !noalias !324
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %15)
          to label %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalIiEEEERS0_RKT_.exit.i.i unwind label %19, !noalias !324

17:                                               ; preds = %2
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalIiEEEERS0_RKT_.exit.i.i unwind label %19, !noalias !324

_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalIiEEEERS0_RKT_.exit.i.i: ; preds = %17, %13
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalIiEEEERS0_RKT_.exit.i.i, %17, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !324
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalIiEEEERS0_RKT_.exit.i.i
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !324
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !334
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !329, !noalias !334
  %26 = load i8, ptr %23, align 4, !tbaa !12, !range !35, !noalias !334, !noundef !36
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !76, !noalias !334
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %30)
          to label %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalIiEEEERS0_RKT_.exit.i.i5 unwind label %34, !noalias !334

32:                                               ; preds = %.noexc
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalIiEEEERS0_RKT_.exit.i.i5 unwind label %34, !noalias !334

_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalIiEEEERS0_RKT_.exit.i.i5: ; preds = %32, %28
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %36 unwind label %34

34:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalIiEEEERS0_RKT_.exit.i.i5, %32, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !334
  br label %.body

36:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalIiEEEERS0_RKT_.exit.i.i5
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !334
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %50

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %41 = load i64, ptr %39, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load ptr, ptr %5, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %44, align 8, !tbaa !15
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !15
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #20
  br label %.body

.body:                                            ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %48, %34
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %35, %34 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr %5, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.body
  %60 = load i64, ptr %58, align 8, !tbaa !15
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIbbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 2, !tbaa !339, !range !35, !noalias !340, !noundef !36
  %7 = trunc nuw i8 %6 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !339, !range !35, !noalias !343, !noundef !36
  %11 = trunc nuw i8 %10 to i1
  invoke void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i1 noundef zeroext %11)
          to label %_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !15
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !15
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !15
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIbbED0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKPiS3_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !346
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %9 = load ptr, ptr %8, align 8, !tbaa !59, !noalias !348
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !348
  store ptr %9, ptr %4, align 8, !tbaa !59, !noalias !354
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i, label %10

10:                                               ; preds = %2
  call void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8)
  br label %_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

._crit_edge.i.i.i.i:                              ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !139, !alias.scope !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %12, align 8, !tbaa !140, !alias.scope !354
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %13, align 1, !tbaa !15, !alias.scope !354
  br label %_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %10, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !348
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !355
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %17 = load ptr, ptr %16, align 8, !tbaa !59, !noalias !356
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !356
  store ptr %17, ptr %3, align 8, !tbaa !59, !noalias !362
  %.not.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i5, label %._crit_edge.i.i.i.i6, label %18

18:                                               ; preds = %_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
          to label %22 unwind label %34

._crit_edge.i.i.i.i6:                             ; preds = %_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !139, !alias.scope !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %20, align 8, !tbaa !140, !alias.scope !362
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %21, align 1, !tbaa !15, !alias.scope !362
  br label %22

22:                                               ; preds = %._crit_edge.i.i.i.i6, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !356
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %36

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !15
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %30, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load ptr, ptr %5, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %46 = load i64, ptr %44, align 8, !tbaa !15
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPiS3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKPKiS4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !363
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %9 = load ptr, ptr %8, align 8, !tbaa !59, !noalias !365
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !365
  store ptr %9, ptr %4, align 8, !tbaa !59, !noalias !371
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i, label %10

10:                                               ; preds = %2
  call void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8)
  br label %_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

._crit_edge.i.i.i.i:                              ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !139, !alias.scope !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %12, align 8, !tbaa !140, !alias.scope !371
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %13, align 1, !tbaa !15, !alias.scope !371
  br label %_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %10, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !365
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !372
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %17 = load ptr, ptr %16, align 8, !tbaa !59, !noalias !373
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !373
  store ptr %17, ptr %3, align 8, !tbaa !59, !noalias !379
  %.not.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i5, label %._crit_edge.i.i.i.i6, label %18

18:                                               ; preds = %_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
          to label %22 unwind label %34

._crit_edge.i.i.i.i6:                             ; preds = %_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !139, !alias.scope !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %20, align 8, !tbaa !140, !alias.scope !379
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %21, align 1, !tbaa !15, !alias.scope !379
  br label %22

22:                                               ; preds = %._crit_edge.i.i.i.i6, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !373
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %36

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !15
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %30, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load ptr, ptr %5, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %46 = load i64, ptr %44, align 8, !tbaa !15
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPKiS4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2IPKcEERKNS_8OptionalIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store i8 0, ptr %0, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !15
  %5 = load i8, ptr %1, align 8, !tbaa !81, !range !35, !noundef !36
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %0, align 8, !tbaa !105
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %4, align 8, !tbaa !139
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %7
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !27
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %.noexc.i
  store ptr %16, ptr %4, align 8, !tbaa !107
  %17 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %17, ptr %10, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc5, %13
  %18 = phi ptr [ %16, %.noexc5 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %9, align 1, !tbaa !15
  store i8 %20, ptr %18, align 1, !tbaa !15
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %9, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !140
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

27:                                               ; preds = %.noexc.i, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i8, ptr %0, align 8, !tbaa !105, !range !35, !noundef !36
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !107
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %34 = load i64, ptr %10, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #20
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %31, %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %28

36:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !339, !range !35, !noalias !380, !noundef !36
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !140
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !15
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !15
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !383
  %7 = load i64, ptr %6, align 8, !tbaa !27, !noalias !385
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !388
  %11 = load i32, ptr %10, align 4, !tbaa !76, !noalias !389
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !15
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !15
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !15
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #3

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !394
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !394
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !329, !noalias !394
  %10 = load i8, ptr %7, align 4, !tbaa !12, !range !35, !noalias !394, !noundef !36
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !76, !noalias !394
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %14)
          to label %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalIiEEEERS0_RKT_.exit.i.i unwind label %18, !noalias !394

16:                                               ; preds = %2
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalIiEEEERS0_RKT_.exit.i.i unwind label %18, !noalias !394

_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalIiEEEERS0_RKT_.exit.i.i: ; preds = %16, %12
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalIiEEEERS0_RKT_.exit.i.i, %16, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !394
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalIiEEEERS0_RKT_.exit.i.i
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !394
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !399
  %23 = load i32, ptr %22, align 4, !tbaa !76, !noalias !400
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %23)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %35

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %37

24:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %28 = load i64, ptr %26, align 8, !tbaa !15
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr %4, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %31, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

37:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !15
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %4, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %45, align 8, !tbaa !15
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  %7 = load i32, ptr %6, align 4, !tbaa !76, !noalias !405
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !408
  %11 = load i32, ptr %10, align 4, !tbaa !76, !noalias !409
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !15
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !15
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !15
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !15
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !414
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !414
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !329, !noalias !414
  %11 = load i8, ptr %8, align 8, !tbaa !105, !range !35, !noalias !414, !noundef !36
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !414
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !414
  %17 = select i1 %12, ptr %14, ptr @.str.22
  %18 = select i1 %12, i64 %16, i64 7
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, i64 noundef %18)
          to label %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i unwind label %20, !noalias !414

_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i: ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_.exit unwind label %20

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !414
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_.exit: ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !414
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !420
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !329, !noalias !420
  %27 = load i8, ptr %24, align 8, !tbaa !105, !range !35, !noalias !420, !noundef !36
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !420
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !420
  %33 = select i1 %28, ptr %30, ptr @.str.22
  %34 = select i1 %28, i64 %32, i64 7
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %33, i64 noundef %34)
          to label %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i5 unwind label %36, !noalias !420

_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i5: ; preds = %.noexc
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %36

36:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i5, %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !420
  br label %.body

38:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i5
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !420
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %52

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %43 = load i64, ptr %41, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load ptr, ptr %5, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %46, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

50:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %52
  %57 = load i64, ptr %55, align 8, !tbaa !15
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #20
  br label %.body

.body:                                            ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %50, %36
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %37, %36 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.body
  %62 = load i64, ptr %60, align 8, !tbaa !15
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8, !tbaa !105, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr %1, align 8, !range !35
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  %13 = load ptr, ptr %8, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  br i1 %15, label %16, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %7
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !140
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !425

20:                                               ; preds = %16
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1, !tbaa !15
  store i8 %22, ptr %10, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !140
  %26 = load ptr, ptr %9, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !140
  store i64 %30, ptr %28, align 8, !tbaa !140
  %31 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %31, ptr %11, align 8, !tbaa !15
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %32 = load i64, ptr %11, align 8, !tbaa !15
  store ptr %13, ptr %9, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !140
  %36 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %36, ptr %11, align 8, !tbaa !15
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %8, align 8, !tbaa !107
  store i64 %32, ptr %14, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %8, align 8, !tbaa !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %10, %37 ], [ %14, %38 ], [ %13, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %40, align 8, !tbaa !140
  store i8 0, ptr %39, align 1, !tbaa !15
  br label %66

41:                                               ; preds = %2
  %.not = xor i1 %4, true
  %or.cond8 = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond8, label %42, label %58

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !139
  %46 = load ptr, ptr %44, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !140
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12: ; preds = %42
  store ptr %46, ptr %43, align 8, !tbaa !107
  %54 = load i64, ptr %47, align 8, !tbaa !15
  store i64 %54, ptr %45, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %56, ptr %57, align 8, !tbaa !140
  store ptr %47, ptr %44, align 8, !tbaa !107
  store i64 0, ptr %55, align 8, !tbaa !140
  store i8 0, ptr %47, align 8, !tbaa !15
  store i8 1, ptr %0, align 8, !tbaa !105
  br label %66

58:                                               ; preds = %41
  %or.cond11 = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond11, label %66, label %59

59:                                               ; preds = %58
  store i8 0, ptr %0, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  %64 = load i64, ptr %62, align 8, !tbaa !15
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #20
  br label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit

_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store i8 0, ptr %60, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv.exit, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !428
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !428
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !329, !noalias !428
  %10 = load i8, ptr %7, align 8, !tbaa !105, !range !35, !noalias !428, !noundef !36
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !428
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !428
  %16 = select i1 %11, ptr %13, ptr @.str.22
  %17 = select i1 %11, i64 %15, i64 7
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %16, i64 noundef %17)
          to label %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i unwind label %19, !noalias !428

_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i: ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_.exit unwind label %19

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !428
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_.exit: ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !428
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !433
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %35

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %37

24:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %28 = load i64, ptr %26, align 8, !tbaa !15
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr %4, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %31, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

37:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !15
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %4, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %45, align 8, !tbaa !15
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !434
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !436
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !437
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !329, !noalias !437
  %13 = load i8, ptr %10, align 8, !tbaa !105, !range !35, !noalias !437, !noundef !36
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !437
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !437
  %19 = select i1 %14, ptr %16, ptr @.str.22
  %20 = select i1 %14, i64 %18, i64 7
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19, i64 noundef %20)
          to label %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i unwind label %22, !noalias !437

_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i: ; preds = %.noexc
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %24 unwind label %22

22:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i, %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !437
  br label %.body

24:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !437
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %38

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %27, align 8, !tbaa !15
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %32, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #20
  br label %.body

.body:                                            ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %36, %22
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %23, %22 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %4, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.body
  %48 = load i64, ptr %46, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !444
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !444
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !329, !noalias !444
  %11 = load i8, ptr %8, align 8, !tbaa !105, !range !35, !noalias !444, !noundef !36
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !444
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !444
  %17 = select i1 %12, ptr %14, ptr @.str.22
  %18 = select i1 %12, i64 %16, i64 7
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, i64 noundef %18)
          to label %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i unwind label %20, !noalias !444

_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i: ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_.exit unwind label %20

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !444
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_.exit: ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !444
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !449
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !450
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINS2_13StringLiteralEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %27, !noalias !450

26:                                               ; preds = %.noexc
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %27

27:                                               ; preds = %26, %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !450
  br label %.body

29:                                               ; preds = %26
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !450
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %43

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load ptr, ptr %5, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !15
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %43
  %48 = load i64, ptr %46, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %.body

.body:                                            ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %41, %27
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %28, %27 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load ptr, ptr %5, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.body
  %53 = load i64, ptr %51, align 8, !tbaa !15
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINS2_13StringLiteralEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = load i8, ptr %1, align 8, !tbaa !229, !range !35, !noundef !36
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !27
  call void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !140
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, i64 noundef %13)
          to label %_ZN5vcpkglsERSoRKNS_4PathE.exit.i unwind label %20

_ZN5vcpkglsERSoRKNS_4PathE.exit.i:                ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5vcpkg4PathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !15
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZN5vcpkg4PathD2Ev.exit.i:                        ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5vcpkglsINS_13StringLiteralEEEDTlsfp_decldtfp0_3getEERSoRKNS_8OptionalIT_EE.exit

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN5vcpkg4PathD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !15
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #20
  br label %_ZN5vcpkg4PathD2Ev.exit10.i

_ZN5vcpkg4PathD2Ev.exit10.i:                      ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

27:                                               ; preds = %2
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.22, i64 noundef 7)
  br label %_ZN5vcpkglsINS_13StringLiteralEEEDTlsfp_decldtfp0_3getEERSoRKNS_8OptionalIT_EE.exit

_ZN5vcpkglsINS_13StringLiteralEEEDTlsfp_decldtfp0_3getEERSoRKNS_8OptionalIT_EE.exit: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i, %27
  ret ptr %0
}

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgneENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !457
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !457
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINS2_13StringLiteralEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %10 unwind label %11, !noalias !457

10:                                               ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_13StringLiteralEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %11

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !457
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_13StringLiteralEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %10
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !457
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !462
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !463
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_13StringLiteralEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !329, !noalias !463
  %18 = load i8, ptr %15, align 8, !tbaa !105, !range !35, !noalias !463, !noundef !36
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !463
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !463
  %24 = select i1 %19, ptr %21, ptr @.str.22
  %25 = select i1 %19, i64 %23, i64 7
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %24, i64 noundef %25)
          to label %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i unwind label %27, !noalias !463

_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i: ; preds = %.noexc
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %27

27:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !463
  br label %.body

29:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !463
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %43

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load ptr, ptr %5, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !15
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_13StringLiteralEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %43
  %48 = load i64, ptr %46, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %.body

.body:                                            ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %41, %27
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %28, %27 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load ptr, ptr %5, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.body
  %53 = load i64, ptr %51, align 8, !tbaa !15
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !470
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !470
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !329, !noalias !470
  %11 = load i8, ptr %8, align 8, !tbaa !105, !range !35, !noalias !470, !noundef !36
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !470
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !470
  %17 = select i1 %12, ptr %14, ptr @.str.22
  %18 = select i1 %12, i64 %16, i64 7
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, i64 noundef %18)
          to label %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i unwind label %20, !noalias !470

_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i: ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_.exit unwind label %20

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !470
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_.exit: ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !470
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !476
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg13StringLiteralEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %26 unwind label %27, !noalias !476

26:                                               ; preds = %.noexc
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %27

27:                                               ; preds = %26, %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !476
  br label %.body

29:                                               ; preds = %26
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !476
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %43

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load ptr, ptr %5, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !15
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %43
  %48 = load i64, ptr %46, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %.body

.body:                                            ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %41, %27
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %28, %27 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load ptr, ptr %5, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.body
  %53 = load i64, ptr %51, align 8, !tbaa !15
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg13StringLiteralEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !140
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZN5vcpkglsERSoRKNS_4PathE.exit unwind label %16

_ZN5vcpkglsERSoRKNS_4PathE.exit:                  ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !15
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5vcpkg4PathD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !15
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZN5vcpkg4PathD2Ev.exit5:                         ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !481
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !483
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !483
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg13StringLiteralEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %11, !noalias !483

10:                                               ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %11

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !483
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %10
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !483
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !488
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !489
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !329, !noalias !489
  %18 = load i8, ptr %15, align 8, !tbaa !105, !range !35, !noalias !489, !noundef !36
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !489
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !489
  %24 = select i1 %19, ptr %21, ptr @.str.22
  %25 = select i1 %19, i64 %23, i64 7
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %24, i64 noundef %25)
          to label %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i unwind label %27, !noalias !489

_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i: ; preds = %.noexc
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %27

27:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !489
  br label %.body

29:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERS0_RKT_.exit.i.i
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !489
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %43

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load ptr, ptr %5, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !15
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %43
  %48 = load i64, ptr %46, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %.body

.body:                                            ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %41, %27
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %28, %27 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load ptr, ptr %5, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.body
  %53 = load i64, ptr %51, align 8, !tbaa !15
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_optional.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::NameAndTags", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::NameAndTags", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::NameAndTags", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::NameAndTags", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::NameAndTags", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 21, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.13, ptr %27, align 8, !tbaa !494
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %33, align 8, !tbaa !495
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #18
  %35 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 32, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.13, ptr %22, align 8, !tbaa !494
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %37, align 8, !tbaa !495
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.4) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #18
  %39 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 62, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.13, ptr %17, align 8, !tbaa !494
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %41, align 8, !tbaa !495
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #18
  %43 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 84, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.13, ptr %12, align 8, !tbaa !494
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %45, align 8, !tbaa !495
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #18
  %47 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_8v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 114, ptr %48, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.13, ptr %7, align 8, !tbaa !494
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !495
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.10) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr nonnull @__dso_handle) #18
  %51 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_10v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 127, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.13, ptr %2, align 8, !tbaa !494
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %53, align 8, !tbaa !495
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorIiLb1EEE", !14, i64 0, !8, i64 4}
!14 = !{!"bool", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalIiEEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!18 = distinct !{!18, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalIiEEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!19 = !{!20, !14, i64 8}
!20 = !{!"_ZTSN5Catch20ITransientExpressionE", !14, i64 8, !14, i64 9}
!21 = !{!20, !14, i64 9}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5vcpkg8OptionalIiEE", !7, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !14, i64 58}
!29 = !{!"_ZTSN5Catch16AssertionHandlerE", !30, i64 0, !33, i64 56, !14, i64 58, !34, i64 64}
!30 = !{!"_ZTSN5Catch13AssertionInfoE", !31, i64 0, !5, i64 16, !31, i64 32, !32, i64 48}
!31 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!32 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!33 = !{!"_ZTSN5Catch17AssertionReactionE", !14, i64 0, !14, i64 1}
!34 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!29, !34, i64 64}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalIiEEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!40 = distinct !{!40, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalIiEEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalIiEEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!43 = distinct !{!43, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalIiEEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalIiEEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!46 = distinct !{!46, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalIiEEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalIiEEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!49 = distinct !{!49, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalIiEEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5Catch7ExprLhsIbEeqEb: argument 0"}
!52 = distinct !{!52, !"_ZN5Catch7ExprLhsIbEeqEb"}
!53 = !{!54, !14, i64 10}
!54 = !{!"_ZTSN5Catch10BinaryExprIbbEE", !20, i64 0, !14, i64 10, !31, i64 16, !14, i64 32}
!55 = !{!54, !14, i64 32}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Catch7ExprLhsIbEeqEb: argument 0"}
!58 = distinct !{!58, !"_ZN5Catch7ExprLhsIbEeqEb"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !7, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Catch7ExprLhsIRKPiEeqIS1_EEKNS_10BinaryExprIS3_RKT_EES9_: argument 0"}
!63 = distinct !{!63, !"_ZN5Catch7ExprLhsIRKPiEeqIS1_EEKNS_10BinaryExprIS3_RKT_EES9_"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 int", !66, i64 0}
!66 = !{!"any p2 pointer", !7, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!69 = distinct !{!69, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Catch7ExprLhsIRKPiEeqIS1_EEKNS_10BinaryExprIS3_RKT_EES9_: argument 0"}
!72 = distinct !{!72, !"_ZN5Catch7ExprLhsIRKPiEeqIS1_EEKNS_10BinaryExprIS3_RKT_EES9_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!75 = distinct !{!75, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!76 = !{!77, !77, i64 0}
!77 = !{!"int", !8, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!80 = distinct !{!80, !"_ZN5Catch7ExprLhsIRKPKiEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!81 = !{!82, !14, i64 0}
!82 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorIPKcLb1EEE", !14, i64 0, !8, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!86 = !{!87, !14, i64 10}
!87 = !{!"_ZTSN5Catch9UnaryExprIbEE", !20, i64 0, !14, i64 10}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!90 = distinct !{!90, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 long", !7, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!98 = distinct !{!98, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!104 = distinct !{!104, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!105 = !{!106, !14, i64 0}
!106 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !14, i64 0, !8, i64 8}
!107 = !{!108, !6, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !10, i64 8, !8, i64 16}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNO5vcpkg8OptionalIiE3mapIZL19C_A_T_C_H_T_E_S_T_6vE8MoveTestEENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIOiEDTcl9__declvalIS4_ELi0EEEvEEEEEES4_: argument 0"}
!112 = distinct !{!112, !"_ZNO5vcpkg8OptionalIiE3mapIZL19C_A_T_C_H_T_E_S_T_6vE8MoveTestEENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIOiEDTcl9__declvalIS4_ELi0EEEvEEEEEES4_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalIiEEEeqIiEEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!115 = distinct !{!115, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalIiEEEeqIiEEKNS_10BinaryExprIS5_RKT_EESB_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKR5vcpkg8OptionalIiE3mapIZL19C_A_T_C_H_T_E_S_T_6vE8MoveTestEENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIRKiEDTcl9__declvalIS4_ELi0EEEvEEEEEES4_: argument 0"}
!118 = distinct !{!118, !"_ZNKR5vcpkg8OptionalIiE3mapIZL19C_A_T_C_H_T_E_S_T_6vE8MoveTestEENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIRKiEDTcl9__declvalIS4_ELi0EEEvEEEEEES4_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalIiEEEeqIiEEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!121 = distinct !{!121, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalIiEEEeqIiEEKNS_10BinaryExprIS5_RKT_EESB_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!125 = !{!126, !77, i64 0}
!126 = !{!"_ZTSN5vcpkg8LineInfoE", !77, i64 0, !6, i64 8}
!127 = !{!126, !6, i64 8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!130 = distinct !{!130, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!135 = distinct !{!135, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!139 = !{!109, !6, i64 0}
!140 = !{!108, !10, i64 8}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!143 = distinct !{!143, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!148 = distinct !{!148, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!151 = distinct !{!151, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!154 = distinct !{!154, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!157 = distinct !{!157, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!160 = distinct !{!160, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!163 = distinct !{!163, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!166 = distinct !{!166, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!169 = distinct !{!169, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!172 = distinct !{!172, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!175 = distinct !{!175, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!178 = distinct !{!178, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!181 = distinct !{!181, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!184 = distinct !{!184, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!187 = distinct !{!187, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!190 = distinct !{!190, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS8_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!193 = distinct !{!193, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS8_EEKNS_10BinaryExprISB_RKT_EESH_"}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS8_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!198 = distinct !{!198, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS8_EEKNS_10BinaryExprISB_RKT_EESH_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIN5vcpkg8OptionalIS6_EEEEKNS_10BinaryExprIS8_RKT_EESH_: argument 0"}
!201 = distinct !{!201, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIN5vcpkg8OptionalIS6_EEEEKNS_10BinaryExprIS8_RKT_EESH_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneIN5vcpkg8OptionalIS6_EEEEKNS_10BinaryExprIS8_RKT_EESH_: argument 0"}
!204 = distinct !{!204, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneIN5vcpkg8OptionalIS6_EEEEKNS_10BinaryExprIS8_RKT_EESH_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS8_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!207 = distinct !{!207, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS8_EEKNS_10BinaryExprISB_RKT_EESH_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS8_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!210 = distinct !{!210, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS8_EEKNS_10BinaryExprISB_RKT_EESH_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIN5vcpkg8OptionalIS6_EEEEKNS_10BinaryExprIS8_RKT_EESH_: argument 0"}
!213 = distinct !{!213, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIN5vcpkg8OptionalIS6_EEEEKNS_10BinaryExprIS8_RKT_EESH_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneIN5vcpkg8OptionalIS6_EEEEKNS_10BinaryExprIS8_RKT_EESH_: argument 0"}
!216 = distinct !{!216, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneIN5vcpkg8OptionalIS6_EEEEKNS_10BinaryExprIS8_RKT_EESH_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS8_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!219 = distinct !{!219, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqIS8_EEKNS_10BinaryExprISB_RKT_EESH_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS8_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!222 = distinct !{!222, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneIS8_EEKNS_10BinaryExprISB_RKT_EESH_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIN5vcpkg8OptionalIS6_EEEEKNS_10BinaryExprIS8_RKT_EESH_: argument 0"}
!225 = distinct !{!225, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIN5vcpkg8OptionalIS6_EEEEKNS_10BinaryExprIS8_RKT_EESH_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneIN5vcpkg8OptionalIS6_EEEEKNS_10BinaryExprIS8_RKT_EESH_: argument 0"}
!228 = distinct !{!228, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneIN5vcpkg8OptionalIS6_EEEEKNS_10BinaryExprIS8_RKT_EESH_"}
!229 = !{!230, !14, i64 0}
!230 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_13StringLiteralELb1EEE", !14, i64 0, !8, i64 8}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqINS2_INS1_13StringLiteralEEEEEKNS_10BinaryExprISB_RKT_EESJ_: argument 0"}
!233 = distinct !{!233, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqINS2_INS1_13StringLiteralEEEEEKNS_10BinaryExprISB_RKT_EESJ_"}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN5vcpkg8OptionalINS_13StringLiteralEEE", !7, i64 0}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneINS2_INS1_13StringLiteralEEEEEKNS_10BinaryExprISB_RKT_EESJ_: argument 0"}
!238 = distinct !{!238, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneINS2_INS1_13StringLiteralEEEEEKNS_10BinaryExprISB_RKT_EESJ_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_13StringLiteralEEEEeqINS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS6_RKT_EESJ_: argument 0"}
!241 = distinct !{!241, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_13StringLiteralEEEEeqINS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS6_RKT_EESJ_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_13StringLiteralEEEEneINS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS6_RKT_EESJ_: argument 0"}
!244 = distinct !{!244, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_13StringLiteralEEEEneINS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS6_RKT_EESJ_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqINS2_INS1_13StringLiteralEEEEEKNS_10BinaryExprISB_RKT_EESJ_: argument 0"}
!247 = distinct !{!247, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqINS2_INS1_13StringLiteralEEEEEKNS_10BinaryExprISB_RKT_EESJ_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneINS2_INS1_13StringLiteralEEEEEKNS_10BinaryExprISB_RKT_EESJ_: argument 0"}
!250 = distinct !{!250, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneINS2_INS1_13StringLiteralEEEEEKNS_10BinaryExprISB_RKT_EESJ_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_13StringLiteralEEEEeqINS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS6_RKT_EESJ_: argument 0"}
!253 = distinct !{!253, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_13StringLiteralEEEEeqINS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS6_RKT_EESJ_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_13StringLiteralEEEEneINS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS6_RKT_EESJ_: argument 0"}
!256 = distinct !{!256, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_13StringLiteralEEEEneINS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS6_RKT_EESJ_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqINS2_INS1_13StringLiteralEEEEEKNS_10BinaryExprISB_RKT_EESJ_: argument 0"}
!259 = distinct !{!259, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqINS2_INS1_13StringLiteralEEEEEKNS_10BinaryExprISB_RKT_EESJ_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneINS2_INS1_13StringLiteralEEEEEKNS_10BinaryExprISB_RKT_EESJ_: argument 0"}
!262 = distinct !{!262, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneINS2_INS1_13StringLiteralEEEEEKNS_10BinaryExprISB_RKT_EESJ_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_13StringLiteralEEEEeqINS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS6_RKT_EESJ_: argument 0"}
!265 = distinct !{!265, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_13StringLiteralEEEEeqINS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS6_RKT_EESJ_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_13StringLiteralEEEEneINS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS6_RKT_EESJ_: argument 0"}
!268 = distinct !{!268, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_13StringLiteralEEEEneINS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS6_RKT_EESJ_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqINS2_INS1_13StringLiteralEEEEEKNS_10BinaryExprISB_RKT_EESJ_: argument 0"}
!271 = distinct !{!271, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqINS2_INS1_13StringLiteralEEEEEKNS_10BinaryExprISB_RKT_EESJ_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneINS2_INS1_13StringLiteralEEEEEKNS_10BinaryExprISB_RKT_EESJ_: argument 0"}
!274 = distinct !{!274, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneINS2_INS1_13StringLiteralEEEEEKNS_10BinaryExprISB_RKT_EESJ_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_13StringLiteralEEEEeqINS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS6_RKT_EESJ_: argument 0"}
!277 = distinct !{!277, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_13StringLiteralEEEEeqINS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS6_RKT_EESJ_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_13StringLiteralEEEEneINS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS6_RKT_EESJ_: argument 0"}
!280 = distinct !{!280, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_13StringLiteralEEEEneINS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS6_RKT_EESJ_"}
!281 = !{!282, !6, i64 0}
!282 = !{!"_ZTSN5vcpkg10StringViewE", !6, i64 0, !10, i64 8}
!283 = !{!282, !10, i64 8}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqINS1_13StringLiteralEEEKNS_10BinaryExprISB_RKT_EESI_: argument 0"}
!286 = distinct !{!286, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqINS1_13StringLiteralEEEKNS_10BinaryExprISB_RKT_EESI_"}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5vcpkg13StringLiteralE", !7, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneINS1_13StringLiteralEEEKNS_10BinaryExprISB_RKT_EESI_: argument 0"}
!291 = distinct !{!291, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneINS1_13StringLiteralEEEKNS_10BinaryExprISB_RKT_EESI_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEeqINS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS4_RKT_EESI_: argument 0"}
!294 = distinct !{!294, !"_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEeqINS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS4_RKT_EESI_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEneINS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS4_RKT_EESI_: argument 0"}
!297 = distinct !{!297, !"_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEneINS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS4_RKT_EESI_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqINS1_13StringLiteralEEEKNS_10BinaryExprISB_RKT_EESI_: argument 0"}
!300 = distinct !{!300, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqINS1_13StringLiteralEEEKNS_10BinaryExprISB_RKT_EESI_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneINS1_13StringLiteralEEEKNS_10BinaryExprISB_RKT_EESI_: argument 0"}
!303 = distinct !{!303, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneINS1_13StringLiteralEEEKNS_10BinaryExprISB_RKT_EESI_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEeqINS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS4_RKT_EESI_: argument 0"}
!306 = distinct !{!306, !"_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEeqINS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS4_RKT_EESI_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEneINS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS4_RKT_EESI_: argument 0"}
!309 = distinct !{!309, !"_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEneINS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS4_RKT_EESI_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqINS1_13StringLiteralEEEKNS_10BinaryExprISB_RKT_EESI_: argument 0"}
!312 = distinct !{!312, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEeqINS1_13StringLiteralEEEKNS_10BinaryExprISB_RKT_EESI_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneINS1_13StringLiteralEEEKNS_10BinaryExprISB_RKT_EESI_: argument 0"}
!315 = distinct !{!315, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEneINS1_13StringLiteralEEEKNS_10BinaryExprISB_RKT_EESI_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEeqINS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS4_RKT_EESI_: argument 0"}
!318 = distinct !{!318, !"_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEeqINS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS4_RKT_EESI_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEneINS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS4_RKT_EESI_: argument 0"}
!321 = distinct !{!321, !"_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEneINS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEKNS_10BinaryExprIS4_RKT_EESI_"}
!322 = !{!323, !25, i64 16}
!323 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEES5_EE", !20, i64 0, !25, i64 16, !31, i64 24, !25, i64 40}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalIiEEvE7convertIS3_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!326 = distinct !{!326, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalIiEEvE7convertIS3_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!327 = distinct !{!327, !328, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!328 = distinct !{!328, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!329 = !{!330, !332, i64 16}
!330 = !{!"_ZTSN5Catch20ReusableStringStreamE", !331, i64 0, !10, i64 8, !332, i64 16}
!331 = !{!"_ZTSN5Catch11NonCopyableE"}
!332 = !{!"p1 _ZTSSo", !7, i64 0}
!333 = !{!323, !25, i64 40}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalIiEEvE7convertIS3_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!336 = distinct !{!336, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalIiEEvE7convertIS3_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!337 = distinct !{!337, !338, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!338 = distinct !{!338, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!339 = !{!14, !14, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!342 = distinct !{!342, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!345 = distinct !{!345, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!346 = !{!347, !65, i64 16}
!347 = !{!"_ZTSN5Catch10BinaryExprIRKPiS3_EE", !20, i64 0, !65, i64 16, !31, i64 24, !65, i64 40}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!350 = distinct !{!350, !"_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5Catch11StringMakerIPivE7convertIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_: argument 0"}
!353 = distinct !{!353, !"_ZN5Catch11StringMakerIPivE7convertIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_"}
!354 = !{!352, !349}
!355 = !{!347, !65, i64 40}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!358 = distinct !{!358, !"_ZN5Catch6Detail9stringifyIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5Catch11StringMakerIPivE7convertIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_: argument 0"}
!361 = distinct !{!361, !"_ZN5Catch11StringMakerIPivE7convertIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_"}
!362 = !{!360, !357}
!363 = !{!364, !65, i64 16}
!364 = !{!"_ZTSN5Catch10BinaryExprIRKPKiS4_EE", !20, i64 0, !65, i64 16, !31, i64 24, !65, i64 40}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!367 = distinct !{!367, !"_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5Catch11StringMakerIPKivE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_: argument 0"}
!370 = distinct !{!370, !"_ZN5Catch11StringMakerIPKivE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_"}
!371 = !{!369, !366}
!372 = !{!364, !65, i64 40}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!375 = distinct !{!375, !"_ZN5Catch6Detail9stringifyIPKiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5Catch11StringMakerIPKivE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_: argument 0"}
!378 = distinct !{!378, !"_ZN5Catch11StringMakerIPKivE7convertIS1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_"}
!379 = !{!377, !374}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!382 = distinct !{!382, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!383 = !{!384, !92, i64 16}
!384 = !{!"_ZTSN5Catch10BinaryExprIRKmRKiEE", !20, i64 0, !92, i64 16, !31, i64 24, !60, i64 40}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!387 = distinct !{!387, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!388 = !{!384, !60, i64 40}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!391 = distinct !{!391, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!392 = !{!393, !25, i64 16}
!393 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalIiEERKiEE", !20, i64 0, !25, i64 16, !31, i64 24, !60, i64 40}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalIiEEvE7convertIS3_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!396 = distinct !{!396, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalIiEEvE7convertIS3_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!397 = distinct !{!397, !398, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!398 = distinct !{!398, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!399 = !{!393, !60, i64 40}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!402 = distinct !{!402, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!403 = !{!404, !60, i64 16}
!404 = !{!"_ZTSN5Catch10BinaryExprIRKiS2_EE", !20, i64 0, !60, i64 16, !31, i64 24, !60, i64 40}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!407 = distinct !{!407, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!408 = !{!404, !60, i64 40}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!411 = distinct !{!411, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!412 = !{!413, !145, i64 16}
!413 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EE", !20, i64 0, !145, i64 16, !31, i64 24, !145, i64 40}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7convertIS9_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueES8_E4typeERKSD_: argument 0"}
!416 = distinct !{!416, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7convertIS9_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueES8_E4typeERKSD_"}
!417 = distinct !{!417, !418, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_: argument 0"}
!418 = distinct !{!418, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_"}
!419 = !{!413, !145, i64 40}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7convertIS9_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueES8_E4typeERKSD_: argument 0"}
!422 = distinct !{!422, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7convertIS9_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueES8_E4typeERKSD_"}
!423 = distinct !{!423, !424, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_: argument 0"}
!424 = distinct !{!424, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_"}
!425 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!426 = !{!427, !145, i64 16}
!427 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS8_EE", !20, i64 0, !145, i64 16, !31, i64 24, !195, i64 40}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7convertIS9_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueES8_E4typeERKSD_: argument 0"}
!430 = distinct !{!430, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7convertIS9_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueES8_E4typeERKSD_"}
!431 = distinct !{!431, !432, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_: argument 0"}
!432 = distinct !{!432, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_"}
!433 = !{!427, !195, i64 40}
!434 = !{!435, !195, i64 16}
!435 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN5vcpkg8OptionalIS6_EEEE", !20, i64 0, !195, i64 16, !31, i64 24, !145, i64 40}
!436 = !{!435, !145, i64 40}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7convertIS9_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueES8_E4typeERKSD_: argument 0"}
!439 = distinct !{!439, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7convertIS9_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueES8_E4typeERKSD_"}
!440 = distinct !{!440, !441, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_: argument 0"}
!441 = distinct !{!441, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_"}
!442 = !{!443, !145, i64 16}
!443 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS2_INS1_13StringLiteralEEEEE", !20, i64 0, !145, i64 16, !31, i64 24, !235, i64 40}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7convertIS9_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueES8_E4typeERKSD_: argument 0"}
!446 = distinct !{!446, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7convertIS9_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueES8_E4typeERKSD_"}
!447 = distinct !{!447, !448, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_: argument 0"}
!448 = distinct !{!448, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_"}
!449 = !{!443, !235, i64 40}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINS1_13StringLiteralEEEvE7convertIS4_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_: argument 0"}
!452 = distinct !{!452, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINS1_13StringLiteralEEEvE7convertIS4_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_"}
!453 = distinct !{!453, !454, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_13StringLiteralEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!454 = distinct !{!454, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_13StringLiteralEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!455 = !{!456, !235, i64 16}
!456 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_13StringLiteralEEERKNS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !20, i64 0, !235, i64 16, !31, i64 24, !145, i64 40}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINS1_13StringLiteralEEEvE7convertIS4_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_: argument 0"}
!459 = distinct !{!459, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINS1_13StringLiteralEEEvE7convertIS4_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_"}
!460 = distinct !{!460, !461, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_13StringLiteralEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!461 = distinct !{!461, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_13StringLiteralEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!462 = !{!456, !145, i64 40}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7convertIS9_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueES8_E4typeERKSD_: argument 0"}
!465 = distinct !{!465, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7convertIS9_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueES8_E4typeERKSD_"}
!466 = distinct !{!466, !467, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_: argument 0"}
!467 = distinct !{!467, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_"}
!468 = !{!469, !145, i64 16}
!469 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS1_13StringLiteralEEE", !20, i64 0, !145, i64 16, !31, i64 24, !288, i64 40}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7convertIS9_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueES8_E4typeERKSD_: argument 0"}
!472 = distinct !{!472, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7convertIS9_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueES8_E4typeERKSD_"}
!473 = distinct !{!473, !474, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_: argument 0"}
!474 = distinct !{!474, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_"}
!475 = !{!469, !288, i64 40}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN5Catch11StringMakerIN5vcpkg13StringLiteralEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!478 = distinct !{!478, !"_ZN5Catch11StringMakerIN5vcpkg13StringLiteralEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!479 = distinct !{!479, !480, !"_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!480 = distinct !{!480, !"_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!481 = !{!482, !288, i64 16}
!482 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !20, i64 0, !288, i64 16, !31, i64 24, !145, i64 40}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN5Catch11StringMakerIN5vcpkg13StringLiteralEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!485 = distinct !{!485, !"_ZN5Catch11StringMakerIN5vcpkg13StringLiteralEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!486 = distinct !{!486, !487, !"_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!487 = distinct !{!487, !"_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!488 = !{!482, !145, i64 40}
!489 = !{!490, !492}
!490 = distinct !{!490, !491, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7convertIS9_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueES8_E4typeERKSD_: argument 0"}
!491 = distinct !{!491, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7convertIS9_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueES8_E4typeERKSD_"}
!492 = distinct !{!492, !493, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_: argument 0"}
!493 = distinct !{!493, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEES9_RKT_"}
!494 = !{!31, !6, i64 0}
!495 = !{!31, !10, i64 8}
