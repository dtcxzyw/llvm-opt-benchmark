; ModuleID = 'bench/vcpkg/original/versions.ll'
source_filename = "bench/vcpkg/original/versions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::StringRef" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, [7 x i8], %union.anon }
%union.anon = type { %"struct.vcpkg::Version" }
%"struct.vcpkg::Version" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.4" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.5" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.6" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.7" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.8" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.9" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.10" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg7VersionES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg7VersionES4_ED0Ev = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA18_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA46_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA33_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA38_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA40_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcED0Ev = comdat any

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

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::UnaryExpr", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::BinaryExpr", align 8
  %15 = alloca %"struct.vcpkg::Optional", align 8
  %16 = alloca %"struct.vcpkg::LineInfo", align 8
  %17 = alloca %"struct.vcpkg::Version", align 8
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::BinaryExpr", align 8
  %23 = alloca %"struct.vcpkg::Optional", align 8
  %24 = alloca %"struct.vcpkg::LineInfo", align 8
  %25 = alloca %"struct.vcpkg::Version", align 8
  %26 = alloca %"class.Catch::AssertionHandler", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::BinaryExpr", align 8
  %31 = alloca %"struct.vcpkg::Optional", align 8
  %32 = alloca %"struct.vcpkg::LineInfo", align 8
  %33 = alloca %"struct.vcpkg::Version", align 8
  %34 = alloca %"class.Catch::AssertionHandler", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"class.Catch::BinaryExpr", align 8
  %39 = alloca %"struct.vcpkg::Optional", align 8
  %40 = alloca %"struct.vcpkg::LineInfo", align 8
  %41 = alloca %"struct.vcpkg::Version", align 8
  %42 = alloca %"class.Catch::AssertionHandler", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"struct.Catch::SourceLineInfo", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"class.Catch::BinaryExpr", align 8
  %47 = alloca %"struct.vcpkg::Optional", align 8
  %48 = alloca %"struct.vcpkg::LineInfo", align 8
  %49 = alloca %"struct.vcpkg::Version", align 8
  %50 = alloca %"class.Catch::AssertionHandler", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"struct.Catch::SourceLineInfo", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"class.Catch::BinaryExpr", align 8
  %55 = alloca %"struct.vcpkg::Optional", align 8
  %56 = alloca %"struct.vcpkg::LineInfo", align 8
  %57 = alloca %"struct.vcpkg::Version", align 8
  %58 = alloca %"class.Catch::AssertionHandler", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"struct.Catch::SourceLineInfo", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"struct.vcpkg::Optional", align 8
  %63 = alloca %"class.Catch::AssertionHandler", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca %"struct.Catch::SourceLineInfo", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"struct.vcpkg::Optional", align 8
  %68 = alloca %"class.Catch::AssertionHandler", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"struct.Catch::SourceLineInfo", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"struct.vcpkg::Optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.6, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 11, ptr %74, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.7) #15
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = load i64, ptr %76, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %75, i64 %77, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %15, ptr nonnull @.str.5, i64 0)
          to label %78 unwind label %111

78:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 11, ptr %16, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str, ptr %79, align 8, !tbaa !15
  %80 = load i8, ptr %15, align 8, !tbaa !16, !range !19, !noundef !20
  %81 = trunc nuw i8 %80 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext %81, ptr nonnull @.str.25, i64 14)
          to label %85 unwind label %82

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %86, ptr noundef nonnull align 8 dereferenceable(36) %17) #15, !noalias !21
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.26) #15, !noalias !21
  %88 = load ptr, ptr %9, align 8, !noalias !21
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load i64, ptr %89, align 8, !noalias !21
  %91 = zext i1 %87 to i8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %92, align 8, !tbaa !24, !alias.scope !21
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %91, ptr %93, align 1, !tbaa !26, !alias.scope !21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE, i64 16), ptr %14, align 8, !tbaa !27, !alias.scope !21
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %86, ptr %94, align 8, !tbaa !29, !alias.scope !21
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %88, ptr %95, align 8, !tbaa !31, !alias.scope !21
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %90, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !alias.scope !21
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %17, ptr %96, align 8, !tbaa !29, !alias.scope !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %97 unwind label %113

97:                                               ; preds = %85
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #15
  %98 = load ptr, ptr %17, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZN5vcpkg7VersionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %97
  %101 = load i64, ptr %99, align 8, !tbaa !36
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #17
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %103 = load i8, ptr %15, align 8, !tbaa !16, !range !19, !noundef !20
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit

105:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %106 = load ptr, ptr %86, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %105
  %109 = load i64, ptr %107, align 8, !tbaa !36
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit: ; preds = %105, %_ZN5vcpkg7VersionD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %130

111:                                              ; preds = %0
  %112 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit52

113:                                              ; preds = %85
  %114 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #15
  %115 = load ptr, ptr %17, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN5vcpkg7VersionD2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %113
  %118 = load i64, ptr %116, align 8, !tbaa !36
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #17
  br label %_ZN5vcpkg7VersionD2Ev.exit49

_ZN5vcpkg7VersionD2Ev.exit49:                     ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %120 = load i8, ptr %15, align 8, !tbaa !16, !range !19, !noundef !20
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit52

122:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit49
  %123 = load ptr, ptr %86, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50: ; preds = %122
  %126 = load i64, ptr %124, align 8, !tbaa !36
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit52

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit52: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50, %_ZN5vcpkg7VersionD2Ev.exit49, %111
  %.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZN5vcpkg7VersionD2Ev.exit49 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50 ], [ %114, %122 ]
  %.010 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %128 = call ptr @__cxa_begin_catch(ptr %.010) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %129 unwind label %183

129:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit52
  invoke void @__cxa_end_catch()
          to label %130 unwind label %185

130:                                              ; preds = %129, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %131 unwind label %185

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %133 = load i8, ptr %132, align 2, !tbaa !37, !range !19, !noundef !20
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %141

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %131, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.6, ptr %19, align 8
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %145, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.8) #15
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %148 = load i64, ptr %147, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %146, i64 %148, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %23, ptr nonnull @.str.9, i64 2)
          to label %149 unwind label %188

149:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 12, ptr %24, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str, ptr %150, align 8, !tbaa !15
  %151 = load i8, ptr %23, align 8, !tbaa !16, !range !19, !noundef !20
  %152 = trunc nuw i8 %151 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext %152, ptr nonnull @.str.25, i64 14)
          to label %156 unwind label %153

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #16
  unreachable

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr nonnull @.str.5, i64 0, i32 noundef 1)
          to label %158 unwind label %190

158:                                              ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %159 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %157, ptr noundef nonnull align 8 dereferenceable(36) %25) #15, !noalias !45
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.26) #15, !noalias !45
  %160 = load ptr, ptr %8, align 8, !noalias !45
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = load i64, ptr %161, align 8, !noalias !45
  %163 = zext i1 %159 to i8
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %164, align 8, !tbaa !24, !alias.scope !45
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %163, ptr %165, align 1, !tbaa !26, !alias.scope !45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE, i64 16), ptr %22, align 8, !tbaa !27, !alias.scope !45
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %157, ptr %166, align 8, !tbaa !29, !alias.scope !45
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %160, ptr %167, align 8, !tbaa !31, !alias.scope !45
  %.sroa.2.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %162, ptr %.sroa.2.0..sroa_idx.i.i54, align 8, !tbaa !32, !alias.scope !45
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %25, ptr %168, align 8, !tbaa !29, !alias.scope !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %169 unwind label %192

169:                                              ; preds = %158
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #15
  %170 = load ptr, ptr %25, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZN5vcpkg7VersionD2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %169
  %173 = load i64, ptr %171, align 8, !tbaa !36
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #17
  br label %_ZN5vcpkg7VersionD2Ev.exit57

_ZN5vcpkg7VersionD2Ev.exit57:                     ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %175 = load i8, ptr %23, align 8, !tbaa !16, !range !19, !noundef !20
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit60

177:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit57
  %178 = load ptr, ptr %157, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58: ; preds = %177
  %181 = load i64, ptr %179, align 8, !tbaa !36
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit60

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit60: ; preds = %177, %_ZN5vcpkg7VersionD2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %209

183:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit52
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %707

185:                                              ; preds = %130, %129
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %183, %185
  %.pn20 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %706

188:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %189 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit66

190:                                              ; preds = %156
  %191 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7VersionD2Ev.exit63

192:                                              ; preds = %158
  %193 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #15
  %194 = load ptr, ptr %25, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZN5vcpkg7VersionD2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %192
  %197 = load i64, ptr %195, align 8, !tbaa !36
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #17
  br label %_ZN5vcpkg7VersionD2Ev.exit63

_ZN5vcpkg7VersionD2Ev.exit63:                     ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61, %190
  %.pn22.pn = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %199 = load i8, ptr %23, align 8, !tbaa !16, !range !19, !noundef !20
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit66

201:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit63
  %202 = load ptr, ptr %157, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64: ; preds = %201
  %205 = load i64, ptr %203, align 8, !tbaa !36
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit66

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit66: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64, %_ZN5vcpkg7VersionD2Ev.exit63, %188
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn22.pn, %_ZN5vcpkg7VersionD2Ev.exit63 ], [ %.pn22.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64 ], [ %.pn22.pn, %201 ]
  %.515 = extractvalue { ptr, i32 } %.pn22.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %207 = call ptr @__cxa_begin_catch(ptr %.515) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %208 unwind label %262

208:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit66
  invoke void @__cxa_end_catch()
          to label %209 unwind label %264

209:                                              ; preds = %208, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit60
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %210 unwind label %264

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %212 = load i8, ptr %211, align 2, !tbaa !37, !range !19, !noundef !20
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %_ZN5Catch16AssertionHandlerD2Ev.exit67, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %216 = load ptr, ptr %215, align 8, !tbaa !44
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 112
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit67 unwind label %220

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit67:           ; preds = %210, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.6, ptr %27, align 8
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 5, ptr %223, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 13, ptr %224, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.10) #15
  %225 = load ptr, ptr %29, align 8
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %227 = load i64, ptr %226, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %225, i64 %227, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %31, ptr nonnull @.str.11, i64 3)
          to label %228 unwind label %267

228:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 13, ptr %32, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str, ptr %229, align 8, !tbaa !15
  %230 = load i8, ptr %31, align 8, !tbaa !16, !range !19, !noundef !20
  %231 = trunc nuw i8 %230 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext %231, ptr nonnull @.str.25, i64 14)
          to label %235 unwind label %232

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #16
  unreachable

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr nonnull @.str.12, i64 1, i32 noundef 1)
          to label %237 unwind label %269

237:                                              ; preds = %235
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %238 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %236, ptr noundef nonnull align 8 dereferenceable(36) %33) #15, !noalias !48
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.26) #15, !noalias !48
  %239 = load ptr, ptr %7, align 8, !noalias !48
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %241 = load i64, ptr %240, align 8, !noalias !48
  %242 = zext i1 %238 to i8
  %243 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %243, align 8, !tbaa !24, !alias.scope !48
  %244 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store i8 %242, ptr %244, align 1, !tbaa !26, !alias.scope !48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE, i64 16), ptr %30, align 8, !tbaa !27, !alias.scope !48
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %236, ptr %245, align 8, !tbaa !29, !alias.scope !48
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %239, ptr %246, align 8, !tbaa !31, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i69 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %241, ptr %.sroa.2.0..sroa_idx.i.i69, align 8, !tbaa !32, !alias.scope !48
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %33, ptr %247, align 8, !tbaa !29, !alias.scope !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %248 unwind label %271

248:                                              ; preds = %237
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #15
  %249 = load ptr, ptr %33, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZN5vcpkg7VersionD2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %248
  %252 = load i64, ptr %250, align 8, !tbaa !36
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #17
  br label %_ZN5vcpkg7VersionD2Ev.exit72

_ZN5vcpkg7VersionD2Ev.exit72:                     ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %254 = load i8, ptr %31, align 8, !tbaa !16, !range !19, !noundef !20
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit75

256:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit72
  %257 = load ptr, ptr %236, align 8, !tbaa !33
  %258 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73: ; preds = %256
  %260 = load i64, ptr %258, align 8, !tbaa !36
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit75

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit75: ; preds = %256, %_ZN5vcpkg7VersionD2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %288

262:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit66
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %266 unwind label %707

264:                                              ; preds = %209, %208
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %262, %264
  %.pn23 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %706

267:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit67
  %268 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit81

269:                                              ; preds = %235
  %270 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7VersionD2Ev.exit78

271:                                              ; preds = %237
  %272 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #15
  %273 = load ptr, ptr %33, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZN5vcpkg7VersionD2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %271
  %276 = load i64, ptr %274, align 8, !tbaa !36
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %277) #17
  br label %_ZN5vcpkg7VersionD2Ev.exit78

_ZN5vcpkg7VersionD2Ev.exit78:                     ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %269
  %.pn25.pn = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %278 = load i8, ptr %31, align 8, !tbaa !16, !range !19, !noundef !20
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit81

280:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit78
  %281 = load ptr, ptr %236, align 8, !tbaa !33
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79: ; preds = %280
  %284 = load i64, ptr %282, align 8, !tbaa !36
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit81

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit81: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79, %_ZN5vcpkg7VersionD2Ev.exit78, %267
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn25.pn, %_ZN5vcpkg7VersionD2Ev.exit78 ], [ %.pn25.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79 ], [ %.pn25.pn, %280 ]
  %.10 = extractvalue { ptr, i32 } %.pn25.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %286 = call ptr @__cxa_begin_catch(ptr %.10) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %287 unwind label %341

287:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit81
  invoke void @__cxa_end_catch()
          to label %288 unwind label %343

288:                                              ; preds = %287, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit75
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %289 unwind label %343

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %291 = load i8, ptr %290, align 2, !tbaa !37, !range !19, !noundef !20
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %_ZN5Catch16AssertionHandlerD2Ev.exit82, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !44
  %296 = load ptr, ptr %295, align 8, !tbaa !27
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 112
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit82 unwind label %299

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit82:           ; preds = %289, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.6, ptr %35, align 8
  %302 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %302, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 14, ptr %303, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.13) #15
  %304 = load ptr, ptr %37, align 8
  %305 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %306 = load i64, ptr %305, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %304, i64 %306, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %39, ptr nonnull @.str.14, i64 7)
          to label %307 unwind label %346

307:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 14, ptr %40, align 8, !tbaa !12
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str, ptr %308, align 8, !tbaa !15
  %309 = load i8, ptr %39, align 8, !tbaa !16, !range !19, !noundef !20
  %310 = trunc nuw i8 %309 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext %310, ptr nonnull @.str.25, i64 14)
          to label %314 unwind label %311

311:                                              ; preds = %307
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #16
  unreachable

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr nonnull @.str.14, i64 7, i32 noundef 0)
          to label %316 unwind label %348

316:                                              ; preds = %314
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %317 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %315, ptr noundef nonnull align 8 dereferenceable(36) %41) #15, !noalias !51
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.26) #15, !noalias !51
  %318 = load ptr, ptr %6, align 8, !noalias !51
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %320 = load i64, ptr %319, align 8, !noalias !51
  %321 = zext i1 %317 to i8
  %322 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %322, align 8, !tbaa !24, !alias.scope !51
  %323 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %321, ptr %323, align 1, !tbaa !26, !alias.scope !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE, i64 16), ptr %38, align 8, !tbaa !27, !alias.scope !51
  %324 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %315, ptr %324, align 8, !tbaa !29, !alias.scope !51
  %325 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %318, ptr %325, align 8, !tbaa !31, !alias.scope !51
  %.sroa.2.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %320, ptr %.sroa.2.0..sroa_idx.i.i84, align 8, !tbaa !32, !alias.scope !51
  %326 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %41, ptr %326, align 8, !tbaa !29, !alias.scope !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %327 unwind label %350

327:                                              ; preds = %316
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %328 = load ptr, ptr %41, align 8, !tbaa !33
  %329 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZN5vcpkg7VersionD2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %327
  %331 = load i64, ptr %329, align 8, !tbaa !36
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %332) #17
  br label %_ZN5vcpkg7VersionD2Ev.exit87

_ZN5vcpkg7VersionD2Ev.exit87:                     ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %333 = load i8, ptr %39, align 8, !tbaa !16, !range !19, !noundef !20
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit90

335:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit87
  %336 = load ptr, ptr %315, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %335
  %339 = load i64, ptr %337, align 8, !tbaa !36
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %340) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit90

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit90: ; preds = %335, %_ZN5vcpkg7VersionD2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %367

341:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit81
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %345 unwind label %707

343:                                              ; preds = %288, %287
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %345

345:                                              ; preds = %341, %343
  %.pn26 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %706

346:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit82
  %347 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit96

348:                                              ; preds = %314
  %349 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7VersionD2Ev.exit93

350:                                              ; preds = %316
  %351 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %352 = load ptr, ptr %41, align 8, !tbaa !33
  %353 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZN5vcpkg7VersionD2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %350
  %355 = load i64, ptr %353, align 8, !tbaa !36
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %356) #17
  br label %_ZN5vcpkg7VersionD2Ev.exit93

_ZN5vcpkg7VersionD2Ev.exit93:                     ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91, %348
  %.pn28.pn = phi { ptr, i32 } [ %349, %348 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %357 = load i8, ptr %39, align 8, !tbaa !16, !range !19, !noundef !20
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %359, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit96

359:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit93
  %360 = load ptr, ptr %315, align 8, !tbaa !33
  %361 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94: ; preds = %359
  %363 = load i64, ptr %361, align 8, !tbaa !36
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %364) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit96

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit96: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94, %_ZN5vcpkg7VersionD2Ev.exit93, %346
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %347, %346 ], [ %.pn28.pn, %_ZN5vcpkg7VersionD2Ev.exit93 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94 ], [ %.pn28.pn, %359 ]
  %.15 = extractvalue { ptr, i32 } %.pn28.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %365 = call ptr @__cxa_begin_catch(ptr %.15) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %366 unwind label %420

366:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit96
  invoke void @__cxa_end_catch()
          to label %367 unwind label %422

367:                                              ; preds = %366, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit90
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %368 unwind label %422

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %370 = load i8, ptr %369, align 2, !tbaa !37, !range !19, !noundef !20
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %_ZN5Catch16AssertionHandlerD2Ev.exit97, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %374 = load ptr, ptr %373, align 8, !tbaa !44
  %375 = load ptr, ptr %374, align 8, !tbaa !27
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 112
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit97 unwind label %378

378:                                              ; preds = %372
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit97:           ; preds = %368, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str.6, ptr %43, align 8
  %381 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 5, ptr %381, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @.str, ptr %44, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 15, ptr %382, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.15) #15
  %383 = load ptr, ptr %45, align 8
  %384 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %385 = load i64, ptr %384, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr %383, i64 %385, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %47, ptr nonnull @.str.16, i64 9)
          to label %386 unwind label %425

386:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 15, ptr %48, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @.str, ptr %387, align 8, !tbaa !15
  %388 = load i8, ptr %47, align 8, !tbaa !16, !range !19, !noundef !20
  %389 = trunc nuw i8 %388 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %48, i1 noundef zeroext %389, ptr nonnull @.str.25, i64 14)
          to label %393 unwind label %390

390:                                              ; preds = %386
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #16
  unreachable

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %49, ptr nonnull @.str.14, i64 7, i32 noundef 0)
          to label %395 unwind label %427

395:                                              ; preds = %393
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %396 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %394, ptr noundef nonnull align 8 dereferenceable(36) %49) #15, !noalias !54
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.26) #15, !noalias !54
  %397 = load ptr, ptr %5, align 8, !noalias !54
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %399 = load i64, ptr %398, align 8, !noalias !54
  %400 = zext i1 %396 to i8
  %401 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 1, ptr %401, align 8, !tbaa !24, !alias.scope !54
  %402 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store i8 %400, ptr %402, align 1, !tbaa !26, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE, i64 16), ptr %46, align 8, !tbaa !27, !alias.scope !54
  %403 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %394, ptr %403, align 8, !tbaa !29, !alias.scope !54
  %404 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %397, ptr %404, align 8, !tbaa !31, !alias.scope !54
  %.sroa.2.0..sroa_idx.i.i100 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 %399, ptr %.sroa.2.0..sroa_idx.i.i100, align 8, !tbaa !32, !alias.scope !54
  %405 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %49, ptr %405, align 8, !tbaa !29, !alias.scope !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(10) %46)
          to label %406 unwind label %429

406:                                              ; preds = %395
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #15
  %407 = load ptr, ptr %49, align 8, !tbaa !33
  %408 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZN5vcpkg7VersionD2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %406
  %410 = load i64, ptr %408, align 8, !tbaa !36
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %411) #17
  br label %_ZN5vcpkg7VersionD2Ev.exit103

_ZN5vcpkg7VersionD2Ev.exit103:                    ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %412 = load i8, ptr %47, align 8, !tbaa !16, !range !19, !noundef !20
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit106

414:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit103
  %415 = load ptr, ptr %394, align 8, !tbaa !33
  %416 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104: ; preds = %414
  %418 = load i64, ptr %416, align 8, !tbaa !36
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit106

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit106: ; preds = %414, %_ZN5vcpkg7VersionD2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %446

420:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit96
  %421 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %424 unwind label %707

422:                                              ; preds = %367, %366
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %424

424:                                              ; preds = %420, %422
  %.pn29 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %706

425:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit97
  %426 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit112

427:                                              ; preds = %393
  %428 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7VersionD2Ev.exit109

429:                                              ; preds = %395
  %430 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #15
  %431 = load ptr, ptr %49, align 8, !tbaa !33
  %432 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZN5vcpkg7VersionD2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %429
  %434 = load i64, ptr %432, align 8, !tbaa !36
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %435) #17
  br label %_ZN5vcpkg7VersionD2Ev.exit109

_ZN5vcpkg7VersionD2Ev.exit109:                    ; preds = %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %427
  %.pn31.pn = phi { ptr, i32 } [ %428, %427 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %436 = load i8, ptr %47, align 8, !tbaa !16, !range !19, !noundef !20
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit112

438:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit109
  %439 = load ptr, ptr %394, align 8, !tbaa !33
  %440 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110: ; preds = %438
  %442 = load i64, ptr %440, align 8, !tbaa !36
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %443) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit112

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit112: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110, %_ZN5vcpkg7VersionD2Ev.exit109, %425
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %426, %425 ], [ %.pn31.pn, %_ZN5vcpkg7VersionD2Ev.exit109 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110 ], [ %.pn31.pn, %438 ]
  %.20 = extractvalue { ptr, i32 } %.pn31.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %444 = call ptr @__cxa_begin_catch(ptr %.20) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %445 unwind label %499

445:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit112
  invoke void @__cxa_end_catch()
          to label %446 unwind label %501

446:                                              ; preds = %445, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit106
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %447 unwind label %501

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %42, i64 58
  %449 = load i8, ptr %448, align 2, !tbaa !37, !range !19, !noundef !20
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %_ZN5Catch16AssertionHandlerD2Ev.exit113, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %453 = load ptr, ptr %452, align 8, !tbaa !44
  %454 = load ptr, ptr %453, align 8, !tbaa !27
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 112
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit113 unwind label %457

457:                                              ; preds = %451
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit113:          ; preds = %447, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @.str.6, ptr %51, align 8
  %460 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 5, ptr %460, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str, ptr %52, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 16, ptr %461, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str.17) #15
  %462 = load ptr, ptr %53, align 8
  %463 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %464 = load i64, ptr %463, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr %462, i64 %464, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %55, ptr nonnull @.str.18, i64 9)
          to label %465 unwind label %504

465:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 16, ptr %56, align 8, !tbaa !12
  %466 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str, ptr %466, align 8, !tbaa !15
  %467 = load i8, ptr %55, align 8, !tbaa !16, !range !19, !noundef !20
  %468 = trunc nuw i8 %467 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %56, i1 noundef zeroext %468, ptr nonnull @.str.25, i64 14)
          to label %472 unwind label %469

469:                                              ; preds = %465
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #16
  unreachable

472:                                              ; preds = %465
  %473 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %57, ptr nonnull @.str.14, i64 7, i32 noundef 1)
          to label %474 unwind label %506

474:                                              ; preds = %472
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %475 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %473, ptr noundef nonnull align 8 dereferenceable(36) %57) #15, !noalias !57
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.26) #15, !noalias !57
  %476 = load ptr, ptr %4, align 8, !noalias !57
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %478 = load i64, ptr %477, align 8, !noalias !57
  %479 = zext i1 %475 to i8
  %480 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 1, ptr %480, align 8, !tbaa !24, !alias.scope !57
  %481 = getelementptr inbounds nuw i8, ptr %54, i64 9
  store i8 %479, ptr %481, align 1, !tbaa !26, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE, i64 16), ptr %54, align 8, !tbaa !27, !alias.scope !57
  %482 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %473, ptr %482, align 8, !tbaa !29, !alias.scope !57
  %483 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %476, ptr %483, align 8, !tbaa !31, !alias.scope !57
  %.sroa.2.0..sroa_idx.i.i116 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %478, ptr %.sroa.2.0..sroa_idx.i.i116, align 8, !tbaa !32, !alias.scope !57
  %484 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %57, ptr %484, align 8, !tbaa !29, !alias.scope !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(10) %54)
          to label %485 unwind label %508

485:                                              ; preds = %474
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #15
  %486 = load ptr, ptr %57, align 8, !tbaa !33
  %487 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZN5vcpkg7VersionD2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %485
  %489 = load i64, ptr %487, align 8, !tbaa !36
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %490) #17
  br label %_ZN5vcpkg7VersionD2Ev.exit119

_ZN5vcpkg7VersionD2Ev.exit119:                    ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %491 = load i8, ptr %55, align 8, !tbaa !16, !range !19, !noundef !20
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %493, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit122

493:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit119
  %494 = load ptr, ptr %473, align 8, !tbaa !33
  %495 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i120: ; preds = %493
  %497 = load i64, ptr %495, align 8, !tbaa !36
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %498) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit122

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit122: ; preds = %493, %_ZN5vcpkg7VersionD2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %525

499:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit112
  %500 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %503 unwind label %707

501:                                              ; preds = %446, %445
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %503

503:                                              ; preds = %499, %501
  %.pn32 = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %706

504:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit113
  %505 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit128

506:                                              ; preds = %472
  %507 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7VersionD2Ev.exit125

508:                                              ; preds = %474
  %509 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #15
  %510 = load ptr, ptr %57, align 8, !tbaa !33
  %511 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZN5vcpkg7VersionD2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %508
  %513 = load i64, ptr %511, align 8, !tbaa !36
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %514) #17
  br label %_ZN5vcpkg7VersionD2Ev.exit125

_ZN5vcpkg7VersionD2Ev.exit125:                    ; preds = %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123, %506
  %.pn34.pn = phi { ptr, i32 } [ %507, %506 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %515 = load i8, ptr %55, align 8, !tbaa !16, !range !19, !noundef !20
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit128

517:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit125
  %518 = load ptr, ptr %473, align 8, !tbaa !33
  %519 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126: ; preds = %517
  %521 = load i64, ptr %519, align 8, !tbaa !36
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %522) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit128

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit128: ; preds = %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126, %_ZN5vcpkg7VersionD2Ev.exit125, %504
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %505, %504 ], [ %.pn34.pn, %_ZN5vcpkg7VersionD2Ev.exit125 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126 ], [ %.pn34.pn, %517 ]
  %.25 = extractvalue { ptr, i32 } %.pn34.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %523 = call ptr @__cxa_begin_catch(ptr %.25) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %524 unwind label %563

524:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit128
  invoke void @__cxa_end_catch()
          to label %525 unwind label %565

525:                                              ; preds = %524, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit122
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %526 unwind label %565

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %50, i64 58
  %528 = load i8, ptr %527, align 2, !tbaa !37, !range !19, !noundef !20
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %_ZN5Catch16AssertionHandlerD2Ev.exit129, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %532 = load ptr, ptr %531, align 8, !tbaa !44
  %533 = load ptr, ptr %532, align 8, !tbaa !27
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 112
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit129 unwind label %536

536:                                              ; preds = %530
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit129:          ; preds = %526, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str.6, ptr %59, align 8
  %539 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 5, ptr %539, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str, ptr %60, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 17, ptr %540, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.19) #15
  %541 = load ptr, ptr %61, align 8
  %542 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %543 = load i64, ptr %542, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %541, i64 %543, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %62, ptr nonnull @.str.20, i64 8)
          to label %544 unwind label %568

544:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit129
  %545 = load i8, ptr %62, align 8, !tbaa !16, !range !19, !noundef !20
  %546 = xor i8 %545, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %547 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %547, align 8, !tbaa !24, !alias.scope !60
  %548 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %546, ptr %548, align 1, !tbaa !26, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !27, !alias.scope !60
  %549 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %546, ptr %549, align 2, !tbaa !63, !alias.scope !60
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %553 unwind label %.body

.body:                                            ; preds = %544
  %550 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %551 = load i8, ptr %62, align 8, !tbaa !16, !range !19, !noundef !20
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %570, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit135

553:                                              ; preds = %544
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %554 = load i8, ptr %62, align 8, !tbaa !16, !range !19, !noundef !20
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %556, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit132

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !33
  %559 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130: ; preds = %556
  %561 = load i64, ptr %559, align 8, !tbaa !36
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %562) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit132

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit132: ; preds = %556, %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %579

563:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit128
  %564 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %567 unwind label %707

565:                                              ; preds = %525, %524
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %567

567:                                              ; preds = %563, %565
  %.pn35 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %706

568:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit129
  %569 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit135

570:                                              ; preds = %.body
  %571 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !33
  %573 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133: ; preds = %570
  %575 = load i64, ptr %573, align 8, !tbaa !36
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %576) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit135

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit135: ; preds = %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133, %.body, %568
  %.pn37 = phi { ptr, i32 } [ %569, %568 ], [ %550, %.body ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133 ], [ %550, %570 ]
  %.30 = extractvalue { ptr, i32 } %.pn37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %577 = call ptr @__cxa_begin_catch(ptr %.30) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %578 unwind label %617

578:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit135
  invoke void @__cxa_end_catch()
          to label %579 unwind label %619

579:                                              ; preds = %578, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit132
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %580 unwind label %619

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %58, i64 58
  %582 = load i8, ptr %581, align 2, !tbaa !37, !range !19, !noundef !20
  %583 = trunc nuw i8 %582 to i1
  br i1 %583, label %_ZN5Catch16AssertionHandlerD2Ev.exit136, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %586 = load ptr, ptr %585, align 8, !tbaa !44
  %587 = load ptr, ptr %586, align 8, !tbaa !27
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 112
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit136 unwind label %590

590:                                              ; preds = %584
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit136:          ; preds = %580, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr @.str.6, ptr %64, align 8
  %593 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 5, ptr %593, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str, ptr %65, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 18, ptr %594, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.21) #15
  %595 = load ptr, ptr %66, align 8
  %596 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %597 = load i64, ptr %596, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr %595, i64 %597, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %67, ptr nonnull @.str.22, i64 10)
          to label %598 unwind label %622

598:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit136
  %599 = load i8, ptr %67, align 8, !tbaa !16, !range !19, !noundef !20
  %600 = xor i8 %599, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %601, align 8, !tbaa !24, !alias.scope !65
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %600, ptr %602, align 1, !tbaa !26, !alias.scope !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !27, !alias.scope !65
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %600, ptr %603, align 2, !tbaa !63, !alias.scope !65
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %607 unwind label %.body137

.body137:                                         ; preds = %598
  %604 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %605 = load i8, ptr %67, align 8, !tbaa !16, !range !19, !noundef !20
  %606 = trunc nuw i8 %605 to i1
  br i1 %606, label %624, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit145

607:                                              ; preds = %598
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %608 = load i8, ptr %67, align 8, !tbaa !16, !range !19, !noundef !20
  %609 = trunc nuw i8 %608 to i1
  br i1 %609, label %610, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit142

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !33
  %613 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140: ; preds = %610
  %615 = load i64, ptr %613, align 8, !tbaa !36
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %616) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit142

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit142: ; preds = %610, %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %633

617:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit135
  %618 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %621 unwind label %707

619:                                              ; preds = %579, %578
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %621

621:                                              ; preds = %617, %619
  %.pn38 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %706

622:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit136
  %623 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit145

624:                                              ; preds = %.body137
  %625 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !33
  %627 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143: ; preds = %624
  %629 = load i64, ptr %627, align 8, !tbaa !36
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %630) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit145

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit145: ; preds = %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143, %.body137, %622
  %.pn40 = phi { ptr, i32 } [ %623, %622 ], [ %604, %.body137 ], [ %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143 ], [ %604, %624 ]
  %.32 = extractvalue { ptr, i32 } %.pn40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %631 = call ptr @__cxa_begin_catch(ptr %.32) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %632 unwind label %671

632:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit145
  invoke void @__cxa_end_catch()
          to label %633 unwind label %673

633:                                              ; preds = %632, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit142
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %634 unwind label %673

634:                                              ; preds = %633
  %635 = getelementptr inbounds nuw i8, ptr %63, i64 58
  %636 = load i8, ptr %635, align 2, !tbaa !37, !range !19, !noundef !20
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %_ZN5Catch16AssertionHandlerD2Ev.exit146, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %640 = load ptr, ptr %639, align 8, !tbaa !44
  %641 = load ptr, ptr %640, align 8, !tbaa !27
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 112
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit146 unwind label %644

644:                                              ; preds = %638
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit146:          ; preds = %634, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str.6, ptr %69, align 8
  %647 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 5, ptr %647, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str, ptr %70, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 19, ptr %648, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.23) #15
  %649 = load ptr, ptr %71, align 8
  %650 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %651 = load i64, ptr %650, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %649, i64 %651, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %72, ptr nonnull @.str.24, i64 18)
          to label %652 unwind label %676

652:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit146
  %653 = load i8, ptr %72, align 8, !tbaa !16, !range !19, !noundef !20
  %654 = xor i8 %653, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %655, align 8, !tbaa !24, !alias.scope !68
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %654, ptr %656, align 1, !tbaa !26, !alias.scope !68
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !27, !alias.scope !68
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %654, ptr %657, align 2, !tbaa !63, !alias.scope !68
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %661 unwind label %.body147

.body147:                                         ; preds = %652
  %658 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %659 = load i8, ptr %72, align 8, !tbaa !16, !range !19, !noundef !20
  %660 = trunc nuw i8 %659 to i1
  br i1 %660, label %678, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit155

661:                                              ; preds = %652
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %662 = load i8, ptr %72, align 8, !tbaa !16, !range !19, !noundef !20
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %664, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit152

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !33
  %667 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150: ; preds = %664
  %669 = load i64, ptr %667, align 8, !tbaa !36
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %670) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit152

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit152: ; preds = %664, %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %687

671:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit145
  %672 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %675 unwind label %707

673:                                              ; preds = %633, %632
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %675

675:                                              ; preds = %671, %673
  %.pn41 = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %706

676:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit146
  %677 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit155

678:                                              ; preds = %.body147
  %679 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !33
  %681 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153: ; preds = %678
  %683 = load i64, ptr %681, align 8, !tbaa !36
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %684) #17
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit155

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit155: ; preds = %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153, %.body147, %676
  %.pn43 = phi { ptr, i32 } [ %677, %676 ], [ %658, %.body147 ], [ %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153 ], [ %658, %678 ]
  %.34 = extractvalue { ptr, i32 } %.pn43, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %685 = call ptr @__cxa_begin_catch(ptr %.34) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %686 unwind label %701

686:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit155
  invoke void @__cxa_end_catch()
          to label %687 unwind label %703

687:                                              ; preds = %686, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit152
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %688 unwind label %703

688:                                              ; preds = %687
  %689 = getelementptr inbounds nuw i8, ptr %68, i64 58
  %690 = load i8, ptr %689, align 2, !tbaa !37, !range !19, !noundef !20
  %691 = trunc nuw i8 %690 to i1
  br i1 %691, label %_ZN5Catch16AssertionHandlerD2Ev.exit156, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %694 = load ptr, ptr %693, align 8, !tbaa !44
  %695 = load ptr, ptr %694, align 8, !tbaa !27
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 112
  %697 = load ptr, ptr %696, align 8
  invoke void %697(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit156 unwind label %698

698:                                              ; preds = %692
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit156:          ; preds = %688, %692
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  ret void

701:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit155
  %702 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %705 unwind label %707

703:                                              ; preds = %687, %686
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %705

705:                                              ; preds = %701, %703
  %.pn44 = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %706

706:                                              ; preds = %705, %675, %621, %567, %503, %424, %345, %266, %187
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %705 ], [ %.pn41, %675 ], [ %.pn38, %621 ], [ %.pn35, %567 ], [ %.pn32, %503 ], [ %.pn29, %424 ], [ %.pn26, %345 ], [ %.pn23, %266 ], [ %.pn20, %187 ]
  resume { ptr, i32 } %.pn44.pn

707:                                              ; preds = %701, %671, %617, %563, %499, %420, %341, %262, %183
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #16
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
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::UnaryExpr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::BinaryExpr.2", align 8
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::BinaryExpr.4", align 8
  %26 = alloca %"class.Catch::AssertionHandler", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::BinaryExpr.5", align 8
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr.6", align 8
  %36 = alloca %"class.Catch::AssertionHandler", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.Catch::SourceLineInfo", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"class.Catch::BinaryExpr.7", align 8
  %41 = alloca %"class.Catch::AssertionHandler", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"struct.Catch::SourceLineInfo", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"class.Catch::BinaryExpr.8", align 8
  %46 = alloca %"class.Catch::AssertionHandler", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"struct.Catch::SourceLineInfo", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"class.Catch::BinaryExpr.9", align 8
  %51 = alloca %"class.Catch::AssertionHandler", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  %53 = alloca %"struct.Catch::SourceLineInfo", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"class.Catch::BinaryExpr.9", align 8
  %56 = alloca %"class.Catch::AssertionHandler", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"struct.Catch::SourceLineInfo", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"class.Catch::BinaryExpr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %62, align 8, !tbaa !72
  store i8 0, ptr %61, align 8, !tbaa !36
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %63 unwind label %80

63:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.6, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 26, ptr %65, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.27) #15
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %66, i64 %68, i32 noundef 2)
          to label %69 unwind label %82

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %70 = load i64, ptr %62, align 8, !tbaa !72
  %71 = icmp eq i64 %70, 0
  %72 = zext i1 %71 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %73, align 8, !tbaa !24, !alias.scope !73
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %72, ptr %74, align 1, !tbaa !26, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %10, align 8, !tbaa !27, !alias.scope !73
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %72, ptr %75, align 2, !tbaa !63, !alias.scope !73
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %79 unwind label %.body

.body:                                            ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %84 unwind label %120

79:                                               ; preds = %69
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

80:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit92, %_ZN5Catch16AssertionHandlerD2Ev.exit89, %_ZN5Catch16AssertionHandlerD2Ev.exit86, %_ZN5Catch16AssertionHandlerD2Ev.exit83, %_ZN5Catch16AssertionHandlerD2Ev.exit80, %_ZN5Catch16AssertionHandlerD2Ev.exit77, %_ZN5Catch16AssertionHandlerD2Ev.exit74, %_ZN5Catch16AssertionHandlerD2Ev.exit71, %_ZN5Catch16AssertionHandlerD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %0
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %532

82:                                               ; preds = %63
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %125

84:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %85 unwind label %122

85:                                               ; preds = %84, %79
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %86 unwind label %122

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %88 = load i8, ptr %87, align 2, !tbaa !37, !range !19, !noundef !20
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %96

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %99 = load i64, ptr %62, align 8, !tbaa !72
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %99, ptr noundef nonnull @.str.28, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %101 unwind label %80

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.6, ptr %17, align 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 30, ptr %103, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.29) #15
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %106 = load i64, ptr %105, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %104, i64 %106, i32 noundef 2)
          to label %107 unwind label %126

107:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(18) @.str.28) #15, !noalias !76
  %109 = icmp eq i32 %108, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.26) #15, !noalias !76
  %110 = load ptr, ptr %9, align 8, !noalias !76
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !noalias !76
  %113 = zext i1 %109 to i8
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %114, align 8, !tbaa !24, !alias.scope !76
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %113, ptr %115, align 1, !tbaa !26, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE, i64 16), ptr %20, align 8, !tbaa !27, !alias.scope !76
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %11, ptr %116, align 8, !tbaa !79, !alias.scope !76
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %110, ptr %117, align 8, !tbaa !31, !alias.scope !76
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %112, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !alias.scope !76
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @.str.28, ptr %118, align 8, !tbaa !31, !alias.scope !76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %119 unwind label %128

119:                                              ; preds = %107
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %132

120:                                              ; preds = %.body
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %537

122:                                              ; preds = %85, %84
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %120, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #15
  br label %125

125:                                              ; preds = %124, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %124 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %532

126:                                              ; preds = %101
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %172

128:                                              ; preds = %107
  %129 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #15
  %.415 = extractvalue { ptr, i32 } %129, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %130 = call ptr @__cxa_begin_catch(ptr %.415) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %131 unwind label %167

131:                                              ; preds = %128
  invoke void @__cxa_end_catch()
          to label %132 unwind label %169

132:                                              ; preds = %131, %119
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %133 unwind label %169

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %135 = load i8, ptr %134, align 2, !tbaa !37, !range !19, !noundef !20
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %_ZN5Catch16AssertionHandlerD2Ev.exit71, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit71 unwind label %143

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit71:           ; preds = %133, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %146 = load i64, ptr %62, align 8, !tbaa !72
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %146, ptr noundef nonnull @.str.30, i64 noundef 46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit72 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit72: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit71
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %148 unwind label %80

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.6, ptr %22, align 8
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 34, ptr %150, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.31) #15
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %153 = load i64, ptr %152, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %151, i64 %153, i32 noundef 2)
          to label %154 unwind label %173

154:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %155 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(46) @.str.32) #15, !noalias !81
  %156 = icmp eq i32 %155, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.26) #15, !noalias !81
  %157 = load ptr, ptr %8, align 8, !noalias !81
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = load i64, ptr %158, align 8, !noalias !81
  %160 = zext i1 %156 to i8
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %161, align 8, !tbaa !24, !alias.scope !81
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %160, ptr %162, align 1, !tbaa !26, !alias.scope !81
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEE, i64 16), ptr %25, align 8, !tbaa !27, !alias.scope !81
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %11, ptr %163, align 8, !tbaa !79, !alias.scope !81
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %157, ptr %164, align 8, !tbaa !31, !alias.scope !81
  %.sroa.2.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %159, ptr %.sroa.2.0..sroa_idx.i.i73, align 8, !tbaa !32, !alias.scope !81
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @.str.32, ptr %165, align 8, !tbaa !31, !alias.scope !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %166 unwind label %175

166:                                              ; preds = %154
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %179

167:                                              ; preds = %128
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %171 unwind label %537

169:                                              ; preds = %132, %131
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %167, %169
  %.pn35 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #15
  br label %172

172:                                              ; preds = %171, %126
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %171 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %532

173:                                              ; preds = %148
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %219

175:                                              ; preds = %154
  %176 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #15
  %.718 = extractvalue { ptr, i32 } %176, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %177 = call ptr @__cxa_begin_catch(ptr %.718) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %178 unwind label %214

178:                                              ; preds = %175
  invoke void @__cxa_end_catch()
          to label %179 unwind label %216

179:                                              ; preds = %178, %166
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %180 unwind label %216

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 58
  %182 = load i8, ptr %181, align 2, !tbaa !37, !range !19, !noundef !20
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %_ZN5Catch16AssertionHandlerD2Ev.exit74, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %186 = load ptr, ptr %185, align 8, !tbaa !44
  %187 = load ptr, ptr %186, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit74 unwind label %190

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit74:           ; preds = %180, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %193 = load i64, ptr %62, align 8, !tbaa !72
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %193, ptr noundef nonnull @.str.33, i64 noundef 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit75 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit75: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit74
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %195 unwind label %80

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.6, ptr %27, align 8
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 5, ptr %196, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 38, ptr %197, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.34) #15
  %198 = load ptr, ptr %29, align 8
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %200 = load i64, ptr %199, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %198, i64 %200, i32 noundef 2)
          to label %201 unwind label %220

201:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(33) @.str.33) #15, !noalias !84
  %203 = icmp eq i32 %202, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.26) #15, !noalias !84
  %204 = load ptr, ptr %7, align 8, !noalias !84
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = load i64, ptr %205, align 8, !noalias !84
  %207 = zext i1 %203 to i8
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %208, align 8, !tbaa !24, !alias.scope !84
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store i8 %207, ptr %209, align 1, !tbaa !26, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEE, i64 16), ptr %30, align 8, !tbaa !27, !alias.scope !84
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %11, ptr %210, align 8, !tbaa !79, !alias.scope !84
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %204, ptr %211, align 8, !tbaa !31, !alias.scope !84
  %.sroa.2.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %206, ptr %.sroa.2.0..sroa_idx.i.i76, align 8, !tbaa !32, !alias.scope !84
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @.str.33, ptr %212, align 8, !tbaa !31, !alias.scope !84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %213 unwind label %222

213:                                              ; preds = %201
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %226

214:                                              ; preds = %175
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %218 unwind label %537

216:                                              ; preds = %179, %178
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %214, %216
  %.pn39 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #15
  br label %219

219:                                              ; preds = %218, %173
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %218 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %532

220:                                              ; preds = %195
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %266

222:                                              ; preds = %201
  %223 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #15
  %.1021 = extractvalue { ptr, i32 } %223, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %224 = call ptr @__cxa_begin_catch(ptr %.1021) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %225 unwind label %261

225:                                              ; preds = %222
  invoke void @__cxa_end_catch()
          to label %226 unwind label %263

226:                                              ; preds = %225, %213
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %227 unwind label %263

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %229 = load i8, ptr %228, align 2, !tbaa !37, !range !19, !noundef !20
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %_ZN5Catch16AssertionHandlerD2Ev.exit77, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %233 = load ptr, ptr %232, align 8, !tbaa !44
  %234 = load ptr, ptr %233, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 112
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit77 unwind label %237

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit77:           ; preds = %227, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %240 = load i64, ptr %62, align 8, !tbaa !72
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %240, ptr noundef nonnull @.str.35, i64 noundef 38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit78 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit78: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit77
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %242 unwind label %80

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.6, ptr %32, align 8
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str, ptr %33, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 42, ptr %244, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.36) #15
  %245 = load ptr, ptr %34, align 8
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %247 = load i64, ptr %246, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %245, i64 %247, i32 noundef 2)
          to label %248 unwind label %267

248:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %249 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(38) @.str.37) #15, !noalias !87
  %250 = icmp eq i32 %249, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.26) #15, !noalias !87
  %251 = load ptr, ptr %6, align 8, !noalias !87
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %253 = load i64, ptr %252, align 8, !noalias !87
  %254 = zext i1 %250 to i8
  %255 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 1, ptr %255, align 8, !tbaa !24, !alias.scope !87
  %256 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store i8 %254, ptr %256, align 1, !tbaa !26, !alias.scope !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE, i64 16), ptr %35, align 8, !tbaa !27, !alias.scope !87
  %257 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %11, ptr %257, align 8, !tbaa !79, !alias.scope !87
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %251, ptr %258, align 8, !tbaa !31, !alias.scope !87
  %.sroa.2.0..sroa_idx.i.i79 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %253, ptr %.sroa.2.0..sroa_idx.i.i79, align 8, !tbaa !32, !alias.scope !87
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @.str.37, ptr %259, align 8, !tbaa !31, !alias.scope !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %260 unwind label %269

260:                                              ; preds = %248
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %273

261:                                              ; preds = %222
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %265 unwind label %537

263:                                              ; preds = %226, %225
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %261, %263
  %.pn43 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #15
  br label %266

266:                                              ; preds = %265, %220
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %265 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %532

267:                                              ; preds = %242
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %313

269:                                              ; preds = %248
  %270 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #15
  %.1324 = extractvalue { ptr, i32 } %270, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %271 = call ptr @__cxa_begin_catch(ptr %.1324) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %272 unwind label %308

272:                                              ; preds = %269
  invoke void @__cxa_end_catch()
          to label %273 unwind label %310

273:                                              ; preds = %272, %260
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %274 unwind label %310

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 58
  %276 = load i8, ptr %275, align 2, !tbaa !37, !range !19, !noundef !20
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %_ZN5Catch16AssertionHandlerD2Ev.exit80, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %280 = load ptr, ptr %279, align 8, !tbaa !44
  %281 = load ptr, ptr %280, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 112
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit80 unwind label %284

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit80:           ; preds = %274, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %287 = load i64, ptr %62, align 8, !tbaa !72
  %288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %287, ptr noundef nonnull @.str.38, i64 noundef 40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit81 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit81: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit80
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %289 unwind label %80

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.6, ptr %37, align 8
  %290 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 5, ptr %290, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str, ptr %38, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 46, ptr %291, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.39) #15
  %292 = load ptr, ptr %39, align 8
  %293 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %294 = load i64, ptr %293, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %292, i64 %294, i32 noundef 2)
          to label %295 unwind label %314

295:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %296 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(40) @.str.40) #15, !noalias !90
  %297 = icmp eq i32 %296, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.26) #15, !noalias !90
  %298 = load ptr, ptr %5, align 8, !noalias !90
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %300 = load i64, ptr %299, align 8, !noalias !90
  %301 = zext i1 %297 to i8
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 1, ptr %302, align 8, !tbaa !24, !alias.scope !90
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store i8 %301, ptr %303, align 1, !tbaa !26, !alias.scope !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEE, i64 16), ptr %40, align 8, !tbaa !27, !alias.scope !90
  %304 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %11, ptr %304, align 8, !tbaa !79, !alias.scope !90
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %298, ptr %305, align 8, !tbaa !31, !alias.scope !90
  %.sroa.2.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %300, ptr %.sroa.2.0..sroa_idx.i.i82, align 8, !tbaa !32, !alias.scope !90
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @.str.40, ptr %306, align 8, !tbaa !31, !alias.scope !90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %40)
          to label %307 unwind label %316

307:                                              ; preds = %295
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %320

308:                                              ; preds = %269
  %309 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %312 unwind label %537

310:                                              ; preds = %273, %272
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %308, %310
  %.pn47 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #15
  br label %313

313:                                              ; preds = %312, %267
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %312 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %532

314:                                              ; preds = %289
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %360

316:                                              ; preds = %295
  %317 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #15
  %.1627 = extractvalue { ptr, i32 } %317, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %318 = call ptr @__cxa_begin_catch(ptr %.1627) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %319 unwind label %355

319:                                              ; preds = %316
  invoke void @__cxa_end_catch()
          to label %320 unwind label %357

320:                                              ; preds = %319, %307
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %321 unwind label %357

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %323 = load i8, ptr %322, align 2, !tbaa !37, !range !19, !noundef !20
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %_ZN5Catch16AssertionHandlerD2Ev.exit83, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %327 = load ptr, ptr %326, align 8, !tbaa !44
  %328 = load ptr, ptr %327, align 8, !tbaa !27
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 112
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit83 unwind label %331

331:                                              ; preds = %325
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit83:           ; preds = %321, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %334 = load i64, ptr %62, align 8, !tbaa !72
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %334, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit84 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit84: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit83
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %336 unwind label %80

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str.6, ptr %42, align 8
  %337 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 5, ptr %337, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str, ptr %43, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 50, ptr %338, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.42) #15
  %339 = load ptr, ptr %44, align 8
  %340 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %341 = load i64, ptr %340, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %339, i64 %341, i32 noundef 2)
          to label %342 unwind label %361

342:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.41) #15, !noalias !93
  %344 = icmp eq i32 %343, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.26) #15, !noalias !93
  %345 = load ptr, ptr %4, align 8, !noalias !93
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %347 = load i64, ptr %346, align 8, !noalias !93
  %348 = zext i1 %344 to i8
  %349 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 1, ptr %349, align 8, !tbaa !24, !alias.scope !93
  %350 = getelementptr inbounds nuw i8, ptr %45, i64 9
  store i8 %348, ptr %350, align 1, !tbaa !26, !alias.scope !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, i64 16), ptr %45, align 8, !tbaa !27, !alias.scope !93
  %351 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %11, ptr %351, align 8, !tbaa !79, !alias.scope !93
  %352 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %345, ptr %352, align 8, !tbaa !31, !alias.scope !93
  %.sroa.2.0..sroa_idx.i.i85 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %347, ptr %.sroa.2.0..sroa_idx.i.i85, align 8, !tbaa !32, !alias.scope !93
  %353 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr @.str.41, ptr %353, align 8, !tbaa !31, !alias.scope !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(10) %45)
          to label %354 unwind label %363

354:                                              ; preds = %342
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %367

355:                                              ; preds = %316
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %359 unwind label %537

357:                                              ; preds = %320, %319
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %359

359:                                              ; preds = %355, %357
  %.pn51 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #15
  br label %360

360:                                              ; preds = %359, %314
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %359 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %532

361:                                              ; preds = %336
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %407

363:                                              ; preds = %342
  %364 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #15
  %.1930 = extractvalue { ptr, i32 } %364, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %365 = call ptr @__cxa_begin_catch(ptr %.1930) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %366 unwind label %402

366:                                              ; preds = %363
  invoke void @__cxa_end_catch()
          to label %367 unwind label %404

367:                                              ; preds = %366, %354
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %368 unwind label %404

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %41, i64 58
  %370 = load i8, ptr %369, align 2, !tbaa !37, !range !19, !noundef !20
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %_ZN5Catch16AssertionHandlerD2Ev.exit86, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %374 = load ptr, ptr %373, align 8, !tbaa !44
  %375 = load ptr, ptr %374, align 8, !tbaa !27
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 112
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit86 unwind label %378

378:                                              ; preds = %372
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit86:           ; preds = %368, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %381 = load i64, ptr %62, align 8, !tbaa !72
  %382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %381, ptr noundef nonnull @.str.43, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit87 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit87: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit86
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %383 unwind label %80

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str.6, ptr %47, align 8
  %384 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %384, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str, ptr %48, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 54, ptr %385, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.44) #15
  %386 = load ptr, ptr %49, align 8
  %387 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %388 = load i64, ptr %387, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %386, i64 %388, i32 noundef 2)
          to label %389 unwind label %408

389:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %390 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.43) #15, !noalias !96
  %391 = icmp eq i32 %390, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.26) #15, !noalias !96
  %392 = load ptr, ptr %3, align 8, !noalias !96
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %394 = load i64, ptr %393, align 8, !noalias !96
  %395 = zext i1 %391 to i8
  %396 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 1, ptr %396, align 8, !tbaa !24, !alias.scope !96
  %397 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store i8 %395, ptr %397, align 1, !tbaa !26, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %50, align 8, !tbaa !27, !alias.scope !96
  %398 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %11, ptr %398, align 8, !tbaa !79, !alias.scope !96
  %399 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %392, ptr %399, align 8, !tbaa !31, !alias.scope !96
  %.sroa.2.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i64 %394, ptr %.sroa.2.0..sroa_idx.i.i88, align 8, !tbaa !32, !alias.scope !96
  %400 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr @.str.43, ptr %400, align 8, !tbaa !31, !alias.scope !96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %50)
          to label %401 unwind label %410

401:                                              ; preds = %389
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %414

402:                                              ; preds = %363
  %403 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %406 unwind label %537

404:                                              ; preds = %367, %366
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %406

406:                                              ; preds = %402, %404
  %.pn55 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #15
  br label %407

407:                                              ; preds = %406, %361
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %406 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %532

408:                                              ; preds = %383
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %454

410:                                              ; preds = %389
  %411 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #15
  %.22 = extractvalue { ptr, i32 } %411, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %412 = call ptr @__cxa_begin_catch(ptr %.22) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %413 unwind label %449

413:                                              ; preds = %410
  invoke void @__cxa_end_catch()
          to label %414 unwind label %451

414:                                              ; preds = %413, %401
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %415 unwind label %451

415:                                              ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %417 = load i8, ptr %416, align 2, !tbaa !37, !range !19, !noundef !20
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %_ZN5Catch16AssertionHandlerD2Ev.exit89, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %421 = load ptr, ptr %420, align 8, !tbaa !44
  %422 = load ptr, ptr %421, align 8, !tbaa !27
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 112
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit89 unwind label %425

425:                                              ; preds = %419
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit89:           ; preds = %415, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %428 = load i64, ptr %62, align 8, !tbaa !72
  %429 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %428, ptr noundef nonnull @.str.45, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit90 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit90: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit89
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %430 unwind label %80

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str.6, ptr %52, align 8
  %431 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 5, ptr %431, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str, ptr %53, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 58, ptr %432, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.44) #15
  %433 = load ptr, ptr %54, align 8
  %434 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %435 = load i64, ptr %434, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr %433, i64 %435, i32 noundef 2)
          to label %436 unwind label %455

436:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %437 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.43) #15, !noalias !99
  %438 = icmp eq i32 %437, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.26) #15, !noalias !99
  %439 = load ptr, ptr %2, align 8, !noalias !99
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %441 = load i64, ptr %440, align 8, !noalias !99
  %442 = zext i1 %438 to i8
  %443 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 1, ptr %443, align 8, !tbaa !24, !alias.scope !99
  %444 = getelementptr inbounds nuw i8, ptr %55, i64 9
  store i8 %442, ptr %444, align 1, !tbaa !26, !alias.scope !99
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %55, align 8, !tbaa !27, !alias.scope !99
  %445 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %11, ptr %445, align 8, !tbaa !79, !alias.scope !99
  %446 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %439, ptr %446, align 8, !tbaa !31, !alias.scope !99
  %.sroa.2.0..sroa_idx.i.i91 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 %441, ptr %.sroa.2.0..sroa_idx.i.i91, align 8, !tbaa !32, !alias.scope !99
  %447 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @.str.43, ptr %447, align 8, !tbaa !31, !alias.scope !99
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(10) %55)
          to label %448 unwind label %457

448:                                              ; preds = %436
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %461

449:                                              ; preds = %410
  %450 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %453 unwind label %537

451:                                              ; preds = %414, %413
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %453

453:                                              ; preds = %449, %451
  %.pn59 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #15
  br label %454

454:                                              ; preds = %453, %408
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %453 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %532

455:                                              ; preds = %430
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %501

457:                                              ; preds = %436
  %458 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #15
  %.25 = extractvalue { ptr, i32 } %458, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %459 = call ptr @__cxa_begin_catch(ptr %.25) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %460 unwind label %496

460:                                              ; preds = %457
  invoke void @__cxa_end_catch()
          to label %461 unwind label %498

461:                                              ; preds = %460, %448
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %462 unwind label %498

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %51, i64 58
  %464 = load i8, ptr %463, align 2, !tbaa !37, !range !19, !noundef !20
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %_ZN5Catch16AssertionHandlerD2Ev.exit92, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %468 = load ptr, ptr %467, align 8, !tbaa !44
  %469 = load ptr, ptr %468, align 8, !tbaa !27
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 112
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit92 unwind label %472

472:                                              ; preds = %466
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit92:           ; preds = %462, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %475 = load i64, ptr %62, align 8, !tbaa !72
  %476 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %475, ptr noundef nonnull @.str.46, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit93 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit93: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit92
  invoke void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %477 unwind label %80

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @.str.6, ptr %57, align 8
  %478 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 5, ptr %478, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str, ptr %58, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 62, ptr %479, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.47) #15
  %480 = load ptr, ptr %59, align 8
  %481 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %482 = load i64, ptr %481, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %480, i64 %482, i32 noundef 2)
          to label %483 unwind label %502

483:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %484 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(10) @.str.48) #15, !noalias !102
  %485 = icmp eq i32 %484, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.26) #15, !noalias !102
  %486 = load ptr, ptr %1, align 8, !noalias !102
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %488 = load i64, ptr %487, align 8, !noalias !102
  %489 = zext i1 %485 to i8
  %490 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 1, ptr %490, align 8, !tbaa !24, !alias.scope !102
  %491 = getelementptr inbounds nuw i8, ptr %60, i64 9
  store i8 %489, ptr %491, align 1, !tbaa !26, !alias.scope !102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE, i64 16), ptr %60, align 8, !tbaa !27, !alias.scope !102
  %492 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %11, ptr %492, align 8, !tbaa !79, !alias.scope !102
  %493 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %486, ptr %493, align 8, !tbaa !31, !alias.scope !102
  %.sroa.2.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 %488, ptr %.sroa.2.0..sroa_idx.i.i94, align 8, !tbaa !32, !alias.scope !102
  %494 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr @.str.48, ptr %494, align 8, !tbaa !31, !alias.scope !102
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(10) %60)
          to label %495 unwind label %504

495:                                              ; preds = %483
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %508

496:                                              ; preds = %457
  %497 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %500 unwind label %537

498:                                              ; preds = %461, %460
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %500

500:                                              ; preds = %496, %498
  %.pn63 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #15
  br label %501

501:                                              ; preds = %500, %455
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %500 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %532

502:                                              ; preds = %477
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %531

504:                                              ; preds = %483
  %505 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #15
  %.28 = extractvalue { ptr, i32 } %505, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %506 = call ptr @__cxa_begin_catch(ptr %.28) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %507 unwind label %526

507:                                              ; preds = %504
  invoke void @__cxa_end_catch()
          to label %508 unwind label %528

508:                                              ; preds = %507, %495
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %509 unwind label %528

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %56, i64 58
  %511 = load i8, ptr %510, align 2, !tbaa !37, !range !19, !noundef !20
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %_ZN5Catch16AssertionHandlerD2Ev.exit95, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %515 = load ptr, ptr %514, align 8, !tbaa !44
  %516 = load ptr, ptr %515, align 8, !tbaa !27
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 112
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit95 unwind label %519

519:                                              ; preds = %513
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #16
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit95:           ; preds = %509, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %522 = load ptr, ptr %11, align 8, !tbaa !33
  %523 = icmp eq ptr %522, %61
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit95
  %524 = load i64, ptr %61, align 8, !tbaa !36
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %525) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

526:                                              ; preds = %504
  %527 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %530 unwind label %537

528:                                              ; preds = %508, %507
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %530

530:                                              ; preds = %526, %528
  %.pn67 = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #15
  br label %531

531:                                              ; preds = %530, %502
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %530 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %532

532:                                              ; preds = %531, %501, %454, %407, %360, %313, %266, %219, %172, %125, %80
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %531 ], [ %81, %80 ], [ %.pn63.pn, %501 ], [ %.pn59.pn, %454 ], [ %.pn55.pn, %407 ], [ %.pn51.pn, %360 ], [ %.pn47.pn, %313 ], [ %.pn43.pn, %266 ], [ %.pn39.pn, %219 ], [ %.pn35.pn, %172 ], [ %.pn.pn, %125 ]
  %533 = load ptr, ptr %11, align 8, !tbaa !33
  %534 = icmp eq ptr %533, %61
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %532
  %535 = load i64, ptr %61, align 8, !tbaa !36
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %536) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn67.pn.pn

537:                                              ; preds = %526, %496, %449, %402, %355, %308, %261, %214, %167, %120
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #16
  unreachable
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #3

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #3

declare void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr, i64) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !37, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %7, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg7VersionES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNK5vcpkg7Version9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(36) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  invoke void @_ZNK5vcpkg7Version9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg7VersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIN5vcpkg7VersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg7VersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !36
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg7VersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !36
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg7VersionES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK5vcpkg7Version9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !108, !range !19, !noalias !109, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !36
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !36
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5vcpkg23sanitize_version_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  invoke void @_ZN5Catch11StringMakerIA18_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(18) %9)
          to label %_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !36
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !36
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA18_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %14, ptr %12, align 1, !tbaa !36
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !36
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  invoke void @_ZN5Catch11StringMakerIA46_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(46) %9)
          to label %_ZN5Catch6Detail9stringifyIA46_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA46_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA46_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !36
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA46_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !36
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA46_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %14, ptr %12, align 1, !tbaa !36
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !36
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  invoke void @_ZN5Catch11StringMakerIA33_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(33) %9)
          to label %_ZN5Catch6Detail9stringifyIA33_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA33_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA33_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !36
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA33_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !36
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA33_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %14, ptr %12, align 1, !tbaa !36
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !36
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  invoke void @_ZN5Catch11StringMakerIA38_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(38) %9)
          to label %_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !36
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !36
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA38_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %14, ptr %12, align 1, !tbaa !36
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !36
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  invoke void @_ZN5Catch11StringMakerIA40_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(40) %9)
          to label %_ZN5Catch6Detail9stringifyIA40_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA40_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA40_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !36
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA40_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !36
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA40_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %14, ptr %12, align 1, !tbaa !36
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !36
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  invoke void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(2) %9)
          to label %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !36
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !36
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %14, ptr %12, align 1, !tbaa !36
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !36
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  invoke void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(5) %9)
          to label %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !36
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !36
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %14, ptr %12, align 1, !tbaa !36
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !36
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  invoke void @_ZN5Catch11StringMakerIA10_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(10) %9)
          to label %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !36
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !36
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA10_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %14, ptr %12, align 1, !tbaa !36
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !36
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_versions.cpp() #12 section ".text.startup" {
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
  %11 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 9, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.5, ptr %7, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #15
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #15
  %15 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 22, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.5, ptr %2, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %17, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #15
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
!13 = !{!"_ZTSN5vcpkg8LineInfoE", !14, i64 0, !6, i64 8}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EEE", !18, i64 0, !8, i64 8}
!18 = !{!"bool", !8, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!23 = distinct !{!23, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!24 = !{!25, !18, i64 8}
!25 = !{!"_ZTSN5Catch20ITransientExpressionE", !18, i64 8, !18, i64 9}
!26 = !{!25, !18, i64 9}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5vcpkg7VersionE", !7, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !10, i64 8, !8, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !18, i64 58}
!38 = !{!"_ZTSN5Catch16AssertionHandlerE", !39, i64 0, !42, i64 56, !18, i64 58, !43, i64 64}
!39 = !{!"_ZTSN5Catch13AssertionInfoE", !40, i64 0, !5, i64 16, !40, i64 32, !41, i64 48}
!40 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!41 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!42 = !{!"_ZTSN5Catch17AssertionReactionE", !18, i64 0, !18, i64 1}
!43 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!44 = !{!38, !43, i64 64}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!47 = distinct !{!47, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!50 = distinct !{!50, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!53 = distinct !{!53, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!56 = distinct !{!56, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!59 = distinct !{!59, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!63 = !{!64, !18, i64 10}
!64 = !{!"_ZTSN5Catch9UnaryExprIbEE", !25, i64 0, !18, i64 10}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!71 = !{!35, !6, i64 0}
!72 = !{!34, !10, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA18_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!78 = distinct !{!78, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA18_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA46_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!83 = distinct !{!83, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA46_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA33_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!86 = distinct !{!86, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA33_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA38_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!89 = distinct !{!89, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA38_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA40_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!92 = distinct !{!92, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA40_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!95 = distinct !{!95, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!98 = distinct !{!98, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!101 = distinct !{!101, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!104 = distinct !{!104, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!105 = !{!106, !30, i64 16}
!106 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE", !25, i64 0, !30, i64 16, !40, i64 24, !30, i64 40}
!107 = !{!106, !30, i64 40}
!108 = !{!18, !18, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!111 = distinct !{!111, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!112 = !{!113, !80, i64 16}
!113 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE", !25, i64 0, !80, i64 16, !40, i64 24, !6, i64 40}
!114 = !{!113, !6, i64 40}
!115 = !{!116, !80, i64 16}
!116 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEE", !25, i64 0, !80, i64 16, !40, i64 24, !6, i64 40}
!117 = !{!116, !6, i64 40}
!118 = !{!119, !80, i64 16}
!119 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEE", !25, i64 0, !80, i64 16, !40, i64 24, !6, i64 40}
!120 = !{!119, !6, i64 40}
!121 = !{!122, !80, i64 16}
!122 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE", !25, i64 0, !80, i64 16, !40, i64 24, !6, i64 40}
!123 = !{!122, !6, i64 40}
!124 = !{!125, !80, i64 16}
!125 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEE", !25, i64 0, !80, i64 16, !40, i64 24, !6, i64 40}
!126 = !{!125, !6, i64 40}
!127 = !{!128, !80, i64 16}
!128 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE", !25, i64 0, !80, i64 16, !40, i64 24, !6, i64 40}
!129 = !{!128, !6, i64 40}
!130 = !{!131, !80, i64 16}
!131 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE", !25, i64 0, !80, i64 16, !40, i64 24, !6, i64 40}
!132 = !{!131, !6, i64 40}
!133 = !{!134, !80, i64 16}
!134 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE", !25, i64 0, !80, i64 16, !40, i64 24, !6, i64 40}
!135 = !{!134, !6, i64 40}
!136 = !{!40, !6, i64 0}
!137 = !{!40, !10, i64 8}
