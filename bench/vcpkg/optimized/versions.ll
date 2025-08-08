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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.7) #16
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = load i64, ptr %76, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %75, i64 %77, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %15, ptr nonnull @.str.5, i64 0)
          to label %78 unwind label %117

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
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5vcpkg7VersionC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %86, ptr noundef nonnull align 8 dereferenceable(36) %17) #16, !noalias !21
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.26) #16, !noalias !21
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
          to label %97 unwind label %119

97:                                               ; preds = %85
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  %98 = load ptr, ptr %17, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !36
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !37
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #18
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %106 = load i8, ptr %15, align 8, !tbaa !16, !range !19, !noundef !20
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit

108:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %109 = load ptr, ptr %86, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !36
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %108
  %115 = load i64, ptr %110, align 8, !tbaa !37
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7VersionD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %142

117:                                              ; preds = %0
  %118 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit52

119:                                              ; preds = %85
  %120 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  %121 = load ptr, ptr %17, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !36
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN5vcpkg7VersionD2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %119
  %127 = load i64, ptr %122, align 8, !tbaa !37
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #18
  br label %_ZN5vcpkg7VersionD2Ev.exit49

_ZN5vcpkg7VersionD2Ev.exit49:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %129 = load i8, ptr %15, align 8, !tbaa !16, !range !19, !noundef !20
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit52

131:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit49
  %132 = load ptr, ptr %86, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !36
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50: ; preds = %131
  %138 = load i64, ptr %133, align 8, !tbaa !37
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit52

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51, %_ZN5vcpkg7VersionD2Ev.exit49, %117
  %.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZN5vcpkg7VersionD2Ev.exit49 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50 ]
  %.010 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %140 = call ptr @__cxa_begin_catch(ptr %.010) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %141 unwind label %201

141:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit52
  invoke void @__cxa_end_catch()
          to label %142 unwind label %203

142:                                              ; preds = %141, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %143 unwind label %203

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %145 = load i8, ptr %144, align 2, !tbaa !38, !range !19, !noundef !20
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 112
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %153

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %143, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.6, ptr %19, align 8
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %156, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %157, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.8) #16
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %160 = load i64, ptr %159, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %158, i64 %160, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %23, ptr nonnull @.str.9, i64 2)
          to label %161 unwind label %206

161:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 12, ptr %24, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str, ptr %162, align 8, !tbaa !15
  %163 = load i8, ptr %23, align 8, !tbaa !16, !range !19, !noundef !20
  %164 = trunc nuw i8 %163 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext %164, ptr nonnull @.str.25, i64 14)
          to label %168 unwind label %165

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr nonnull @.str.5, i64 0, i32 noundef 1)
          to label %170 unwind label %208

170:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %171 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %169, ptr noundef nonnull align 8 dereferenceable(36) %25) #16, !noalias !46
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.26) #16, !noalias !46
  %172 = load ptr, ptr %8, align 8, !noalias !46
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %174 = load i64, ptr %173, align 8, !noalias !46
  %175 = zext i1 %171 to i8
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %176, align 8, !tbaa !24, !alias.scope !46
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %175, ptr %177, align 1, !tbaa !26, !alias.scope !46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE, i64 16), ptr %22, align 8, !tbaa !27, !alias.scope !46
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %169, ptr %178, align 8, !tbaa !29, !alias.scope !46
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %172, ptr %179, align 8, !tbaa !31, !alias.scope !46
  %.sroa.2.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %174, ptr %.sroa.2.0..sroa_idx.i.i54, align 8, !tbaa !32, !alias.scope !46
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %25, ptr %180, align 8, !tbaa !29, !alias.scope !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %181 unwind label %210

181:                                              ; preds = %170
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  %182 = load ptr, ptr %25, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !36
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZN5vcpkg7VersionD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %181
  %188 = load i64, ptr %183, align 8, !tbaa !37
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #18
  br label %_ZN5vcpkg7VersionD2Ev.exit57

_ZN5vcpkg7VersionD2Ev.exit57:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %190 = load i8, ptr %23, align 8, !tbaa !16, !range !19, !noundef !20
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit60

192:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit57
  %193 = load ptr, ptr %169, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !36
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58: ; preds = %192
  %199 = load i64, ptr %194, align 8, !tbaa !37
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit60

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit60: ; preds = %_ZN5vcpkg7VersionD2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %233

201:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit52
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %205 unwind label %797

203:                                              ; preds = %142, %141
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %201, %203
  %.pn20 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %796

206:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %207 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit66

208:                                              ; preds = %168
  %209 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7VersionD2Ev.exit63

210:                                              ; preds = %170
  %211 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  %212 = load ptr, ptr %25, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !36
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZN5vcpkg7VersionD2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %210
  %218 = load i64, ptr %213, align 8, !tbaa !37
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #18
  br label %_ZN5vcpkg7VersionD2Ev.exit63

_ZN5vcpkg7VersionD2Ev.exit63:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, %208
  %.pn22.pn = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %220 = load i8, ptr %23, align 8, !tbaa !16, !range !19, !noundef !20
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit66

222:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit63
  %223 = load ptr, ptr %169, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65: ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %227 = load i64, ptr %226, align 8, !tbaa !36
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64: ; preds = %222
  %229 = load i64, ptr %224, align 8, !tbaa !37
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit66

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, %_ZN5vcpkg7VersionD2Ev.exit63, %206
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn22.pn, %_ZN5vcpkg7VersionD2Ev.exit63 ], [ %.pn22.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65 ], [ %.pn22.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64 ]
  %.515 = extractvalue { ptr, i32 } %.pn22.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %231 = call ptr @__cxa_begin_catch(ptr %.515) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %232 unwind label %292

232:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit66
  invoke void @__cxa_end_catch()
          to label %233 unwind label %294

233:                                              ; preds = %232, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit60
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %234 unwind label %294

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %236 = load i8, ptr %235, align 2, !tbaa !38, !range !19, !noundef !20
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %_ZN5Catch16AssertionHandlerD2Ev.exit67, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %240 = load ptr, ptr %239, align 8, !tbaa !45
  %241 = load ptr, ptr %240, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 112
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit67 unwind label %244

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit67:           ; preds = %234, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.6, ptr %27, align 8
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 5, ptr %247, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 13, ptr %248, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.10) #16
  %249 = load ptr, ptr %29, align 8
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %251 = load i64, ptr %250, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %249, i64 %251, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %31, ptr nonnull @.str.11, i64 3)
          to label %252 unwind label %297

252:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 13, ptr %32, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str, ptr %253, align 8, !tbaa !15
  %254 = load i8, ptr %31, align 8, !tbaa !16, !range !19, !noundef !20
  %255 = trunc nuw i8 %254 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext %255, ptr nonnull @.str.25, i64 14)
          to label %259 unwind label %256

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #17
  unreachable

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr nonnull @.str.12, i64 1, i32 noundef 1)
          to label %261 unwind label %299

261:                                              ; preds = %259
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %262 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %260, ptr noundef nonnull align 8 dereferenceable(36) %33) #16, !noalias !49
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.26) #16, !noalias !49
  %263 = load ptr, ptr %7, align 8, !noalias !49
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %265 = load i64, ptr %264, align 8, !noalias !49
  %266 = zext i1 %262 to i8
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %267, align 8, !tbaa !24, !alias.scope !49
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store i8 %266, ptr %268, align 1, !tbaa !26, !alias.scope !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE, i64 16), ptr %30, align 8, !tbaa !27, !alias.scope !49
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %260, ptr %269, align 8, !tbaa !29, !alias.scope !49
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %263, ptr %270, align 8, !tbaa !31, !alias.scope !49
  %.sroa.2.0..sroa_idx.i.i69 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %265, ptr %.sroa.2.0..sroa_idx.i.i69, align 8, !tbaa !32, !alias.scope !49
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %33, ptr %271, align 8, !tbaa !29, !alias.scope !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %272 unwind label %301

272:                                              ; preds = %261
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #16
  %273 = load ptr, ptr %33, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !36
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZN5vcpkg7VersionD2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %272
  %279 = load i64, ptr %274, align 8, !tbaa !37
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %280) #18
  br label %_ZN5vcpkg7VersionD2Ev.exit72

_ZN5vcpkg7VersionD2Ev.exit72:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %281 = load i8, ptr %31, align 8, !tbaa !16, !range !19, !noundef !20
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit75

283:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit72
  %284 = load ptr, ptr %260, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %288 = load i64, ptr %287, align 8, !tbaa !36
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73: ; preds = %283
  %290 = load i64, ptr %285, align 8, !tbaa !37
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit75

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit75: ; preds = %_ZN5vcpkg7VersionD2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %324

292:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit66
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %296 unwind label %797

294:                                              ; preds = %233, %232
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %296

296:                                              ; preds = %292, %294
  %.pn23 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %796

297:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit67
  %298 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit81

299:                                              ; preds = %259
  %300 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7VersionD2Ev.exit78

301:                                              ; preds = %261
  %302 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #16
  %303 = load ptr, ptr %33, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !36
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZN5vcpkg7VersionD2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %301
  %309 = load i64, ptr %304, align 8, !tbaa !37
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #18
  br label %_ZN5vcpkg7VersionD2Ev.exit78

_ZN5vcpkg7VersionD2Ev.exit78:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, %299
  %.pn25.pn = phi { ptr, i32 } [ %300, %299 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %311 = load i8, ptr %31, align 8, !tbaa !16, !range !19, !noundef !20
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit81

313:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit78
  %314 = load ptr, ptr %260, align 8, !tbaa !33
  %315 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80: ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %318 = load i64, ptr %317, align 8, !tbaa !36
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79: ; preds = %313
  %320 = load i64, ptr %315, align 8, !tbaa !37
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %321) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit81

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80, %_ZN5vcpkg7VersionD2Ev.exit78, %297
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %.pn25.pn, %_ZN5vcpkg7VersionD2Ev.exit78 ], [ %.pn25.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80 ], [ %.pn25.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79 ]
  %.10 = extractvalue { ptr, i32 } %.pn25.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %322 = call ptr @__cxa_begin_catch(ptr %.10) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %323 unwind label %383

323:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit81
  invoke void @__cxa_end_catch()
          to label %324 unwind label %385

324:                                              ; preds = %323, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit75
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %325 unwind label %385

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %327 = load i8, ptr %326, align 2, !tbaa !38, !range !19, !noundef !20
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %_ZN5Catch16AssertionHandlerD2Ev.exit82, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %331 = load ptr, ptr %330, align 8, !tbaa !45
  %332 = load ptr, ptr %331, align 8, !tbaa !27
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 112
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit82 unwind label %335

335:                                              ; preds = %329
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit82:           ; preds = %325, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.6, ptr %35, align 8
  %338 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %338, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 14, ptr %339, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.13) #16
  %340 = load ptr, ptr %37, align 8
  %341 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %342 = load i64, ptr %341, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %340, i64 %342, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %39, ptr nonnull @.str.14, i64 7)
          to label %343 unwind label %388

343:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 14, ptr %40, align 8, !tbaa !12
  %344 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str, ptr %344, align 8, !tbaa !15
  %345 = load i8, ptr %39, align 8, !tbaa !16, !range !19, !noundef !20
  %346 = trunc nuw i8 %345 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext %346, ptr nonnull @.str.25, i64 14)
          to label %350 unwind label %347

347:                                              ; preds = %343
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #17
  unreachable

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr nonnull @.str.14, i64 7, i32 noundef 0)
          to label %352 unwind label %390

352:                                              ; preds = %350
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %353 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %351, ptr noundef nonnull align 8 dereferenceable(36) %41) #16, !noalias !52
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.26) #16, !noalias !52
  %354 = load ptr, ptr %6, align 8, !noalias !52
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %356 = load i64, ptr %355, align 8, !noalias !52
  %357 = zext i1 %353 to i8
  %358 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %358, align 8, !tbaa !24, !alias.scope !52
  %359 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %357, ptr %359, align 1, !tbaa !26, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE, i64 16), ptr %38, align 8, !tbaa !27, !alias.scope !52
  %360 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %351, ptr %360, align 8, !tbaa !29, !alias.scope !52
  %361 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %354, ptr %361, align 8, !tbaa !31, !alias.scope !52
  %.sroa.2.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %356, ptr %.sroa.2.0..sroa_idx.i.i84, align 8, !tbaa !32, !alias.scope !52
  %362 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %41, ptr %362, align 8, !tbaa !29, !alias.scope !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %363 unwind label %392

363:                                              ; preds = %352
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %364 = load ptr, ptr %41, align 8, !tbaa !33
  %365 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !36
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZN5vcpkg7VersionD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %363
  %370 = load i64, ptr %365, align 8, !tbaa !37
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %371) #18
  br label %_ZN5vcpkg7VersionD2Ev.exit87

_ZN5vcpkg7VersionD2Ev.exit87:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %372 = load i8, ptr %39, align 8, !tbaa !16, !range !19, !noundef !20
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit90

374:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit87
  %375 = load ptr, ptr %351, align 8, !tbaa !33
  %376 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89: ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %379 = load i64, ptr %378, align 8, !tbaa !36
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %374
  %381 = load i64, ptr %376, align 8, !tbaa !37
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %382) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit90

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit90: ; preds = %_ZN5vcpkg7VersionD2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %415

383:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit81
  %384 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %387 unwind label %797

385:                                              ; preds = %324, %323
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %387

387:                                              ; preds = %383, %385
  %.pn26 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %796

388:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit82
  %389 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit96

390:                                              ; preds = %350
  %391 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7VersionD2Ev.exit93

392:                                              ; preds = %352
  %393 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %394 = load ptr, ptr %41, align 8, !tbaa !33
  %395 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92: ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !36
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZN5vcpkg7VersionD2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %392
  %400 = load i64, ptr %395, align 8, !tbaa !37
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %401) #18
  br label %_ZN5vcpkg7VersionD2Ev.exit93

_ZN5vcpkg7VersionD2Ev.exit93:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, %390
  %.pn28.pn = phi { ptr, i32 } [ %391, %390 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %402 = load i8, ptr %39, align 8, !tbaa !16, !range !19, !noundef !20
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit96

404:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit93
  %405 = load ptr, ptr %351, align 8, !tbaa !33
  %406 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %409 = load i64, ptr %408, align 8, !tbaa !36
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94: ; preds = %404
  %411 = load i64, ptr %406, align 8, !tbaa !37
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %412) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit96

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, %_ZN5vcpkg7VersionD2Ev.exit93, %388
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %389, %388 ], [ %.pn28.pn, %_ZN5vcpkg7VersionD2Ev.exit93 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94 ]
  %.15 = extractvalue { ptr, i32 } %.pn28.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %413 = call ptr @__cxa_begin_catch(ptr %.15) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %414 unwind label %474

414:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit96
  invoke void @__cxa_end_catch()
          to label %415 unwind label %476

415:                                              ; preds = %414, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit90
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %416 unwind label %476

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %418 = load i8, ptr %417, align 2, !tbaa !38, !range !19, !noundef !20
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %_ZN5Catch16AssertionHandlerD2Ev.exit97, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %422 = load ptr, ptr %421, align 8, !tbaa !45
  %423 = load ptr, ptr %422, align 8, !tbaa !27
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 112
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit97 unwind label %426

426:                                              ; preds = %420
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit97:           ; preds = %416, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str.6, ptr %43, align 8
  %429 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 5, ptr %429, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @.str, ptr %44, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 15, ptr %430, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.15) #16
  %431 = load ptr, ptr %45, align 8
  %432 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %433 = load i64, ptr %432, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr %431, i64 %433, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %47, ptr nonnull @.str.16, i64 9)
          to label %434 unwind label %479

434:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 15, ptr %48, align 8, !tbaa !12
  %435 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @.str, ptr %435, align 8, !tbaa !15
  %436 = load i8, ptr %47, align 8, !tbaa !16, !range !19, !noundef !20
  %437 = trunc nuw i8 %436 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %48, i1 noundef zeroext %437, ptr nonnull @.str.25, i64 14)
          to label %441 unwind label %438

438:                                              ; preds = %434
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #17
  unreachable

441:                                              ; preds = %434
  %442 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %49, ptr nonnull @.str.14, i64 7, i32 noundef 0)
          to label %443 unwind label %481

443:                                              ; preds = %441
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %444 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %442, ptr noundef nonnull align 8 dereferenceable(36) %49) #16, !noalias !55
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.26) #16, !noalias !55
  %445 = load ptr, ptr %5, align 8, !noalias !55
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %447 = load i64, ptr %446, align 8, !noalias !55
  %448 = zext i1 %444 to i8
  %449 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 1, ptr %449, align 8, !tbaa !24, !alias.scope !55
  %450 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store i8 %448, ptr %450, align 1, !tbaa !26, !alias.scope !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE, i64 16), ptr %46, align 8, !tbaa !27, !alias.scope !55
  %451 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %442, ptr %451, align 8, !tbaa !29, !alias.scope !55
  %452 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %445, ptr %452, align 8, !tbaa !31, !alias.scope !55
  %.sroa.2.0..sroa_idx.i.i100 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 %447, ptr %.sroa.2.0..sroa_idx.i.i100, align 8, !tbaa !32, !alias.scope !55
  %453 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %49, ptr %453, align 8, !tbaa !29, !alias.scope !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(10) %46)
          to label %454 unwind label %483

454:                                              ; preds = %443
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #16
  %455 = load ptr, ptr %49, align 8, !tbaa !33
  %456 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !36
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZN5vcpkg7VersionD2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %454
  %461 = load i64, ptr %456, align 8, !tbaa !37
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %462) #18
  br label %_ZN5vcpkg7VersionD2Ev.exit103

_ZN5vcpkg7VersionD2Ev.exit103:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %463 = load i8, ptr %47, align 8, !tbaa !16, !range !19, !noundef !20
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit106

465:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit103
  %466 = load ptr, ptr %442, align 8, !tbaa !33
  %467 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105: ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %470 = load i64, ptr %469, align 8, !tbaa !36
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104: ; preds = %465
  %472 = load i64, ptr %467, align 8, !tbaa !37
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %473) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit106

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit106: ; preds = %_ZN5vcpkg7VersionD2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %506

474:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit96
  %475 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %478 unwind label %797

476:                                              ; preds = %415, %414
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %478

478:                                              ; preds = %474, %476
  %.pn29 = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %796

479:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit97
  %480 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit112

481:                                              ; preds = %441
  %482 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7VersionD2Ev.exit109

483:                                              ; preds = %443
  %484 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #16
  %485 = load ptr, ptr %49, align 8, !tbaa !33
  %486 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !36
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZN5vcpkg7VersionD2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %483
  %491 = load i64, ptr %486, align 8, !tbaa !37
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %492) #18
  br label %_ZN5vcpkg7VersionD2Ev.exit109

_ZN5vcpkg7VersionD2Ev.exit109:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, %481
  %.pn31.pn = phi { ptr, i32 } [ %482, %481 ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108 ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %493 = load i8, ptr %47, align 8, !tbaa !16, !range !19, !noundef !20
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit112

495:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit109
  %496 = load ptr, ptr %442, align 8, !tbaa !33
  %497 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111: ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %500 = load i64, ptr %499, align 8, !tbaa !36
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110: ; preds = %495
  %502 = load i64, ptr %497, align 8, !tbaa !37
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %503) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit112

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111, %_ZN5vcpkg7VersionD2Ev.exit109, %479
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %480, %479 ], [ %.pn31.pn, %_ZN5vcpkg7VersionD2Ev.exit109 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110 ]
  %.20 = extractvalue { ptr, i32 } %.pn31.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %504 = call ptr @__cxa_begin_catch(ptr %.20) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %505 unwind label %565

505:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit112
  invoke void @__cxa_end_catch()
          to label %506 unwind label %567

506:                                              ; preds = %505, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit106
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %507 unwind label %567

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %42, i64 58
  %509 = load i8, ptr %508, align 2, !tbaa !38, !range !19, !noundef !20
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %_ZN5Catch16AssertionHandlerD2Ev.exit113, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %513 = load ptr, ptr %512, align 8, !tbaa !45
  %514 = load ptr, ptr %513, align 8, !tbaa !27
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 112
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit113 unwind label %517

517:                                              ; preds = %511
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit113:          ; preds = %507, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @.str.6, ptr %51, align 8
  %520 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 5, ptr %520, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str, ptr %52, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 16, ptr %521, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str.17) #16
  %522 = load ptr, ptr %53, align 8
  %523 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %524 = load i64, ptr %523, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr %522, i64 %524, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %55, ptr nonnull @.str.18, i64 9)
          to label %525 unwind label %570

525:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 16, ptr %56, align 8, !tbaa !12
  %526 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str, ptr %526, align 8, !tbaa !15
  %527 = load i8, ptr %55, align 8, !tbaa !16, !range !19, !noundef !20
  %528 = trunc nuw i8 %527 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %56, i1 noundef zeroext %528, ptr nonnull @.str.25, i64 14)
          to label %532 unwind label %529

529:                                              ; preds = %525
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #17
  unreachable

532:                                              ; preds = %525
  %533 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN5vcpkg7VersionC2ENS_10StringViewEi(ptr noundef nonnull align 8 dereferenceable(36) %57, ptr nonnull @.str.14, i64 7, i32 noundef 1)
          to label %534 unwind label %572

534:                                              ; preds = %532
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %535 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %533, ptr noundef nonnull align 8 dereferenceable(36) %57) #16, !noalias !58
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.26) #16, !noalias !58
  %536 = load ptr, ptr %4, align 8, !noalias !58
  %537 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %538 = load i64, ptr %537, align 8, !noalias !58
  %539 = zext i1 %535 to i8
  %540 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 1, ptr %540, align 8, !tbaa !24, !alias.scope !58
  %541 = getelementptr inbounds nuw i8, ptr %54, i64 9
  store i8 %539, ptr %541, align 1, !tbaa !26, !alias.scope !58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE, i64 16), ptr %54, align 8, !tbaa !27, !alias.scope !58
  %542 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %533, ptr %542, align 8, !tbaa !29, !alias.scope !58
  %543 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %536, ptr %543, align 8, !tbaa !31, !alias.scope !58
  %.sroa.2.0..sroa_idx.i.i116 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %538, ptr %.sroa.2.0..sroa_idx.i.i116, align 8, !tbaa !32, !alias.scope !58
  %544 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %57, ptr %544, align 8, !tbaa !29, !alias.scope !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(10) %54)
          to label %545 unwind label %574

545:                                              ; preds = %534
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #16
  %546 = load ptr, ptr %57, align 8, !tbaa !33
  %547 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !36
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZN5vcpkg7VersionD2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %545
  %552 = load i64, ptr %547, align 8, !tbaa !37
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %553) #18
  br label %_ZN5vcpkg7VersionD2Ev.exit119

_ZN5vcpkg7VersionD2Ev.exit119:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %554 = load i8, ptr %55, align 8, !tbaa !16, !range !19, !noundef !20
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %556, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit122

556:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit119
  %557 = load ptr, ptr %533, align 8, !tbaa !33
  %558 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i121: ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %561 = load i64, ptr %560, align 8, !tbaa !36
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i120: ; preds = %556
  %563 = load i64, ptr %558, align 8, !tbaa !37
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %564) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit122

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit122: ; preds = %_ZN5vcpkg7VersionD2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %597

565:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit112
  %566 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %569 unwind label %797

567:                                              ; preds = %506, %505
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %569

569:                                              ; preds = %565, %567
  %.pn32 = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %796

570:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit113
  %571 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit128

572:                                              ; preds = %532
  %573 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7VersionD2Ev.exit125

574:                                              ; preds = %534
  %575 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #16
  %576 = load ptr, ptr %57, align 8, !tbaa !33
  %577 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !36
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZN5vcpkg7VersionD2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %574
  %582 = load i64, ptr %577, align 8, !tbaa !37
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %583) #18
  br label %_ZN5vcpkg7VersionD2Ev.exit125

_ZN5vcpkg7VersionD2Ev.exit125:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, %572
  %.pn34.pn = phi { ptr, i32 } [ %573, %572 ], [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124 ], [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %584 = load i8, ptr %55, align 8, !tbaa !16, !range !19, !noundef !20
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit128

586:                                              ; preds = %_ZN5vcpkg7VersionD2Ev.exit125
  %587 = load ptr, ptr %533, align 8, !tbaa !33
  %588 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i127: ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %591 = load i64, ptr %590, align 8, !tbaa !36
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126: ; preds = %586
  %593 = load i64, ptr %588, align 8, !tbaa !37
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %594) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit128

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i127, %_ZN5vcpkg7VersionD2Ev.exit125, %570
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn34.pn, %_ZN5vcpkg7VersionD2Ev.exit125 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i127 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126 ]
  %.25 = extractvalue { ptr, i32 } %.pn34.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %595 = call ptr @__cxa_begin_catch(ptr %.25) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %596 unwind label %638

596:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit128
  invoke void @__cxa_end_catch()
          to label %597 unwind label %640

597:                                              ; preds = %596, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit122
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %598 unwind label %640

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw i8, ptr %50, i64 58
  %600 = load i8, ptr %599, align 2, !tbaa !38, !range !19, !noundef !20
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %_ZN5Catch16AssertionHandlerD2Ev.exit129, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %604 = load ptr, ptr %603, align 8, !tbaa !45
  %605 = load ptr, ptr %604, align 8, !tbaa !27
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 112
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit129 unwind label %608

608:                                              ; preds = %602
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit129:          ; preds = %598, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str.6, ptr %59, align 8
  %611 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 5, ptr %611, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str, ptr %60, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 17, ptr %612, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.19) #16
  %613 = load ptr, ptr %61, align 8
  %614 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %615 = load i64, ptr %614, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %613, i64 %615, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %62, ptr nonnull @.str.20, i64 8)
          to label %616 unwind label %643

616:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit129
  %617 = load i8, ptr %62, align 8, !tbaa !16, !range !19, !noundef !20
  %618 = xor i8 %617, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %619 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %619, align 8, !tbaa !24, !alias.scope !61
  %620 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %618, ptr %620, align 1, !tbaa !26, !alias.scope !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !27, !alias.scope !61
  %621 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %618, ptr %621, align 2, !tbaa !64, !alias.scope !61
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %625 unwind label %.body

.body:                                            ; preds = %616
  %622 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %623 = load i8, ptr %62, align 8, !tbaa !16, !range !19, !noundef !20
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %645, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit135

625:                                              ; preds = %616
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %626 = load i8, ptr %62, align 8, !tbaa !16, !range !19, !noundef !20
  %627 = trunc nuw i8 %626 to i1
  br i1 %627, label %628, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit132

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !33
  %631 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i131: ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %634 = load i64, ptr %633, align 8, !tbaa !36
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130: ; preds = %628
  %636 = load i64, ptr %631, align 8, !tbaa !37
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %637) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit132

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit132: ; preds = %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %657

638:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit128
  %639 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %642 unwind label %797

640:                                              ; preds = %597, %596
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %642

642:                                              ; preds = %638, %640
  %.pn35 = phi { ptr, i32 } [ %641, %640 ], [ %639, %638 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %796

643:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit129
  %644 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit135

645:                                              ; preds = %.body
  %646 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !33
  %648 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i134: ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %651 = load i64, ptr %650, align 8, !tbaa !36
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133: ; preds = %645
  %653 = load i64, ptr %648, align 8, !tbaa !37
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %654) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit135

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i134, %.body, %643
  %.pn37 = phi { ptr, i32 } [ %644, %643 ], [ %622, %.body ], [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i134 ], [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133 ]
  %.30 = extractvalue { ptr, i32 } %.pn37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %655 = call ptr @__cxa_begin_catch(ptr %.30) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %656 unwind label %698

656:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit135
  invoke void @__cxa_end_catch()
          to label %657 unwind label %700

657:                                              ; preds = %656, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit132
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %658 unwind label %700

658:                                              ; preds = %657
  %659 = getelementptr inbounds nuw i8, ptr %58, i64 58
  %660 = load i8, ptr %659, align 2, !tbaa !38, !range !19, !noundef !20
  %661 = trunc nuw i8 %660 to i1
  br i1 %661, label %_ZN5Catch16AssertionHandlerD2Ev.exit136, label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %664 = load ptr, ptr %663, align 8, !tbaa !45
  %665 = load ptr, ptr %664, align 8, !tbaa !27
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 112
  %667 = load ptr, ptr %666, align 8
  invoke void %667(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit136 unwind label %668

668:                                              ; preds = %662
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit136:          ; preds = %658, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr @.str.6, ptr %64, align 8
  %671 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 5, ptr %671, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str, ptr %65, align 8, !tbaa !4
  %672 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 18, ptr %672, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.21) #16
  %673 = load ptr, ptr %66, align 8
  %674 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %675 = load i64, ptr %674, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr %673, i64 %675, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %67, ptr nonnull @.str.22, i64 10)
          to label %676 unwind label %703

676:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit136
  %677 = load i8, ptr %67, align 8, !tbaa !16, !range !19, !noundef !20
  %678 = xor i8 %677, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %679, align 8, !tbaa !24, !alias.scope !66
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %678, ptr %680, align 1, !tbaa !26, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !27, !alias.scope !66
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %678, ptr %681, align 2, !tbaa !64, !alias.scope !66
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %685 unwind label %.body137

.body137:                                         ; preds = %676
  %682 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %683 = load i8, ptr %67, align 8, !tbaa !16, !range !19, !noundef !20
  %684 = trunc nuw i8 %683 to i1
  br i1 %684, label %705, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit145

685:                                              ; preds = %676
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %686 = load i8, ptr %67, align 8, !tbaa !16, !range !19, !noundef !20
  %687 = trunc nuw i8 %686 to i1
  br i1 %687, label %688, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit142

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !33
  %691 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141: ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %694 = load i64, ptr %693, align 8, !tbaa !36
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140: ; preds = %688
  %696 = load i64, ptr %691, align 8, !tbaa !37
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %697) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit142

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit142: ; preds = %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %717

698:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit135
  %699 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %702 unwind label %797

700:                                              ; preds = %657, %656
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %702

702:                                              ; preds = %698, %700
  %.pn38 = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %796

703:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit136
  %704 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit145

705:                                              ; preds = %.body137
  %706 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !33
  %708 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i144: ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %711 = load i64, ptr %710, align 8, !tbaa !36
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143: ; preds = %705
  %713 = load i64, ptr %708, align 8, !tbaa !37
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %714) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit145

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i144, %.body137, %703
  %.pn40 = phi { ptr, i32 } [ %704, %703 ], [ %682, %.body137 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i144 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i143 ]
  %.32 = extractvalue { ptr, i32 } %.pn40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %715 = call ptr @__cxa_begin_catch(ptr %.32) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %716 unwind label %758

716:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit145
  invoke void @__cxa_end_catch()
          to label %717 unwind label %760

717:                                              ; preds = %716, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit142
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %718 unwind label %760

718:                                              ; preds = %717
  %719 = getelementptr inbounds nuw i8, ptr %63, i64 58
  %720 = load i8, ptr %719, align 2, !tbaa !38, !range !19, !noundef !20
  %721 = trunc nuw i8 %720 to i1
  br i1 %721, label %_ZN5Catch16AssertionHandlerD2Ev.exit146, label %722

722:                                              ; preds = %718
  %723 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %724 = load ptr, ptr %723, align 8, !tbaa !45
  %725 = load ptr, ptr %724, align 8, !tbaa !27
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 112
  %727 = load ptr, ptr %726, align 8
  invoke void %727(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit146 unwind label %728

728:                                              ; preds = %722
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit146:          ; preds = %718, %722
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str.6, ptr %69, align 8
  %731 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 5, ptr %731, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str, ptr %70, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 19, ptr %732, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.23) #16
  %733 = load ptr, ptr %71, align 8
  %734 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %735 = load i64, ptr %734, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %733, i64 %735, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN5vcpkg7Version5parseENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %72, ptr nonnull @.str.24, i64 18)
          to label %736 unwind label %763

736:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit146
  %737 = load i8, ptr %72, align 8, !tbaa !16, !range !19, !noundef !20
  %738 = xor i8 %737, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %739, align 8, !tbaa !24, !alias.scope !69
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %738, ptr %740, align 1, !tbaa !26, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !27, !alias.scope !69
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %738, ptr %741, align 2, !tbaa !64, !alias.scope !69
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %745 unwind label %.body147

.body147:                                         ; preds = %736
  %742 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %743 = load i8, ptr %72, align 8, !tbaa !16, !range !19, !noundef !20
  %744 = trunc nuw i8 %743 to i1
  br i1 %744, label %765, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit155

745:                                              ; preds = %736
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %746 = load i8, ptr %72, align 8, !tbaa !16, !range !19, !noundef !20
  %747 = trunc nuw i8 %746 to i1
  br i1 %747, label %748, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit152

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !33
  %751 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151: ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %754 = load i64, ptr %753, align 8, !tbaa !36
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150: ; preds = %748
  %756 = load i64, ptr %751, align 8, !tbaa !37
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %757) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit152

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit152: ; preds = %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %777

758:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit145
  %759 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %762 unwind label %797

760:                                              ; preds = %717, %716
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %762

762:                                              ; preds = %758, %760
  %.pn41 = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %796

763:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit146
  %764 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit155

765:                                              ; preds = %.body147
  %766 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !33
  %768 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i154: ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %771 = load i64, ptr %770, align 8, !tbaa !36
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153: ; preds = %765
  %773 = load i64, ptr %768, align 8, !tbaa !37
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %774) #18
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit155

_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i154, %.body147, %763
  %.pn43 = phi { ptr, i32 } [ %764, %763 ], [ %742, %.body147 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i154 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153 ]
  %.34 = extractvalue { ptr, i32 } %.pn43, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %775 = call ptr @__cxa_begin_catch(ptr %.34) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %776 unwind label %791

776:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit155
  invoke void @__cxa_end_catch()
          to label %777 unwind label %793

777:                                              ; preds = %776, %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit152
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %778 unwind label %793

778:                                              ; preds = %777
  %779 = getelementptr inbounds nuw i8, ptr %68, i64 58
  %780 = load i8, ptr %779, align 2, !tbaa !38, !range !19, !noundef !20
  %781 = trunc nuw i8 %780 to i1
  br i1 %781, label %_ZN5Catch16AssertionHandlerD2Ev.exit156, label %782

782:                                              ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %784 = load ptr, ptr %783, align 8, !tbaa !45
  %785 = load ptr, ptr %784, align 8, !tbaa !27
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 112
  %787 = load ptr, ptr %786, align 8
  invoke void %787(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit156 unwind label %788

788:                                              ; preds = %782
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit156:          ; preds = %778, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  ret void

791:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7VersionELb0EED2Ev.exit155
  %792 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %795 unwind label %797

793:                                              ; preds = %777, %776
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %795

795:                                              ; preds = %791, %793
  %.pn44 = phi { ptr, i32 } [ %794, %793 ], [ %792, %791 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %796

796:                                              ; preds = %795, %762, %702, %642, %569, %478, %387, %296, %205
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %795 ], [ %.pn41, %762 ], [ %.pn38, %702 ], [ %.pn35, %642 ], [ %.pn32, %569 ], [ %.pn29, %478 ], [ %.pn26, %387 ], [ %.pn23, %296 ], [ %.pn20, %205 ]
  resume { ptr, i32 } %.pn44.pn

797:                                              ; preds = %791, %758, %698, %638, %565, %474, %383, %292, %201
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #17
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
  store ptr %61, ptr %11, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %62, align 8, !tbaa !36
  store i8 0, ptr %61, align 8, !tbaa !37
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.27) #16
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %66, i64 %68, i32 noundef 2)
          to label %69 unwind label %82

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %70 = load i64, ptr %62, align 8, !tbaa !36
  %71 = icmp eq i64 %70, 0
  %72 = zext i1 %71 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %73, align 8, !tbaa !24, !alias.scope !73
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %72, ptr %74, align 1, !tbaa !26, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %10, align 8, !tbaa !27, !alias.scope !73
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %72, ptr %75, align 2, !tbaa !64, !alias.scope !73
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %79 unwind label %.body

.body:                                            ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %84 unwind label %120

79:                                               ; preds = %69
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

80:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit92, %_ZN5Catch16AssertionHandlerD2Ev.exit89, %_ZN5Catch16AssertionHandlerD2Ev.exit86, %_ZN5Catch16AssertionHandlerD2Ev.exit83, %_ZN5Catch16AssertionHandlerD2Ev.exit80, %_ZN5Catch16AssertionHandlerD2Ev.exit77, %_ZN5Catch16AssertionHandlerD2Ev.exit74, %_ZN5Catch16AssertionHandlerD2Ev.exit71, %_ZN5Catch16AssertionHandlerD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %0
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %534

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
  %88 = load i8, ptr %87, align 2, !tbaa !38, !range !19, !noundef !20
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %96

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %99 = load i64, ptr %62, align 8, !tbaa !36
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.29) #16
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
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(18) @.str.28) #16, !noalias !76
  %109 = icmp eq i32 %108, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.26) #16, !noalias !76
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
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %132

120:                                              ; preds = %.body
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %541

122:                                              ; preds = %85, %84
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %120, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #16
  br label %125

125:                                              ; preds = %124, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %124 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %534

126:                                              ; preds = %101
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %172

128:                                              ; preds = %107
  %129 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #16
  %.415 = extractvalue { ptr, i32 } %129, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %130 = call ptr @__cxa_begin_catch(ptr %.415) #16
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
  %135 = load i8, ptr %134, align 2, !tbaa !38, !range !19, !noundef !20
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %_ZN5Catch16AssertionHandlerD2Ev.exit71, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit71 unwind label %143

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit71:           ; preds = %133, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %146 = load i64, ptr %62, align 8, !tbaa !36
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.31) #16
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
  %155 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(46) @.str.32) #16, !noalias !81
  %156 = icmp eq i32 %155, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.26) #16, !noalias !81
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
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %179

167:                                              ; preds = %128
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %171 unwind label %541

169:                                              ; preds = %132, %131
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %167, %169
  %.pn35 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #16
  br label %172

172:                                              ; preds = %171, %126
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %171 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %534

173:                                              ; preds = %148
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %219

175:                                              ; preds = %154
  %176 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #16
  %.718 = extractvalue { ptr, i32 } %176, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %177 = call ptr @__cxa_begin_catch(ptr %.718) #16
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
  %182 = load i8, ptr %181, align 2, !tbaa !38, !range !19, !noundef !20
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %_ZN5Catch16AssertionHandlerD2Ev.exit74, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %187 = load ptr, ptr %186, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit74 unwind label %190

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit74:           ; preds = %180, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %193 = load i64, ptr %62, align 8, !tbaa !36
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.34) #16
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
  %202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(33) @.str.33) #16, !noalias !84
  %203 = icmp eq i32 %202, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.26) #16, !noalias !84
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
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %226

214:                                              ; preds = %175
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %218 unwind label %541

216:                                              ; preds = %179, %178
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %214, %216
  %.pn39 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #16
  br label %219

219:                                              ; preds = %218, %173
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %218 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %534

220:                                              ; preds = %195
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %266

222:                                              ; preds = %201
  %223 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #16
  %.1021 = extractvalue { ptr, i32 } %223, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %224 = call ptr @__cxa_begin_catch(ptr %.1021) #16
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
  %229 = load i8, ptr %228, align 2, !tbaa !38, !range !19, !noundef !20
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %_ZN5Catch16AssertionHandlerD2Ev.exit77, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %233 = load ptr, ptr %232, align 8, !tbaa !45
  %234 = load ptr, ptr %233, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 112
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit77 unwind label %237

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit77:           ; preds = %227, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %240 = load i64, ptr %62, align 8, !tbaa !36
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.36) #16
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
  %249 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(38) @.str.37) #16, !noalias !87
  %250 = icmp eq i32 %249, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.26) #16, !noalias !87
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
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %273

261:                                              ; preds = %222
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %265 unwind label %541

263:                                              ; preds = %226, %225
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %261, %263
  %.pn43 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #16
  br label %266

266:                                              ; preds = %265, %220
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %265 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %534

267:                                              ; preds = %242
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %313

269:                                              ; preds = %248
  %270 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #16
  %.1324 = extractvalue { ptr, i32 } %270, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %271 = call ptr @__cxa_begin_catch(ptr %.1324) #16
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
  %276 = load i8, ptr %275, align 2, !tbaa !38, !range !19, !noundef !20
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %_ZN5Catch16AssertionHandlerD2Ev.exit80, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  %281 = load ptr, ptr %280, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 112
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit80 unwind label %284

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit80:           ; preds = %274, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %287 = load i64, ptr %62, align 8, !tbaa !36
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.39) #16
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
  %296 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(40) @.str.40) #16, !noalias !90
  %297 = icmp eq i32 %296, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.26) #16, !noalias !90
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
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %320

308:                                              ; preds = %269
  %309 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %312 unwind label %541

310:                                              ; preds = %273, %272
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %308, %310
  %.pn47 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #16
  br label %313

313:                                              ; preds = %312, %267
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %312 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %534

314:                                              ; preds = %289
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %360

316:                                              ; preds = %295
  %317 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #16
  %.1627 = extractvalue { ptr, i32 } %317, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %318 = call ptr @__cxa_begin_catch(ptr %.1627) #16
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
  %323 = load i8, ptr %322, align 2, !tbaa !38, !range !19, !noundef !20
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %_ZN5Catch16AssertionHandlerD2Ev.exit83, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %327 = load ptr, ptr %326, align 8, !tbaa !45
  %328 = load ptr, ptr %327, align 8, !tbaa !27
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 112
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit83 unwind label %331

331:                                              ; preds = %325
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit83:           ; preds = %321, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %334 = load i64, ptr %62, align 8, !tbaa !36
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.42) #16
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
  %343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.41) #16, !noalias !93
  %344 = icmp eq i32 %343, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.26) #16, !noalias !93
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
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %367

355:                                              ; preds = %316
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %359 unwind label %541

357:                                              ; preds = %320, %319
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %359

359:                                              ; preds = %355, %357
  %.pn51 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #16
  br label %360

360:                                              ; preds = %359, %314
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %359 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %534

361:                                              ; preds = %336
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %407

363:                                              ; preds = %342
  %364 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #16
  %.1930 = extractvalue { ptr, i32 } %364, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %365 = call ptr @__cxa_begin_catch(ptr %.1930) #16
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
  %370 = load i8, ptr %369, align 2, !tbaa !38, !range !19, !noundef !20
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %_ZN5Catch16AssertionHandlerD2Ev.exit86, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %374 = load ptr, ptr %373, align 8, !tbaa !45
  %375 = load ptr, ptr %374, align 8, !tbaa !27
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 112
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit86 unwind label %378

378:                                              ; preds = %372
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit86:           ; preds = %368, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %381 = load i64, ptr %62, align 8, !tbaa !36
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.44) #16
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
  %390 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.43) #16, !noalias !96
  %391 = icmp eq i32 %390, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.26) #16, !noalias !96
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
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %414

402:                                              ; preds = %363
  %403 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %406 unwind label %541

404:                                              ; preds = %367, %366
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %406

406:                                              ; preds = %402, %404
  %.pn55 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #16
  br label %407

407:                                              ; preds = %406, %361
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %406 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %534

408:                                              ; preds = %383
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %454

410:                                              ; preds = %389
  %411 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #16
  %.22 = extractvalue { ptr, i32 } %411, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %412 = call ptr @__cxa_begin_catch(ptr %.22) #16
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
  %417 = load i8, ptr %416, align 2, !tbaa !38, !range !19, !noundef !20
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %_ZN5Catch16AssertionHandlerD2Ev.exit89, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %421 = load ptr, ptr %420, align 8, !tbaa !45
  %422 = load ptr, ptr %421, align 8, !tbaa !27
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 112
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit89 unwind label %425

425:                                              ; preds = %419
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit89:           ; preds = %415, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %428 = load i64, ptr %62, align 8, !tbaa !36
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.44) #16
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
  %437 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.43) #16, !noalias !99
  %438 = icmp eq i32 %437, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.26) #16, !noalias !99
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
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %461

449:                                              ; preds = %410
  %450 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %453 unwind label %541

451:                                              ; preds = %414, %413
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %453

453:                                              ; preds = %449, %451
  %.pn59 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #16
  br label %454

454:                                              ; preds = %453, %408
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %453 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %534

455:                                              ; preds = %430
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %501

457:                                              ; preds = %436
  %458 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #16
  %.25 = extractvalue { ptr, i32 } %458, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %459 = call ptr @__cxa_begin_catch(ptr %.25) #16
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
  %464 = load i8, ptr %463, align 2, !tbaa !38, !range !19, !noundef !20
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %_ZN5Catch16AssertionHandlerD2Ev.exit92, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %468 = load ptr, ptr %467, align 8, !tbaa !45
  %469 = load ptr, ptr %468, align 8, !tbaa !27
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 112
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit92 unwind label %472

472:                                              ; preds = %466
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit92:           ; preds = %462, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %475 = load i64, ptr %62, align 8, !tbaa !36
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.47) #16
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
  %484 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(10) @.str.48) #16, !noalias !102
  %485 = icmp eq i32 %484, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.26) #16, !noalias !102
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
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %508

496:                                              ; preds = %457
  %497 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %500 unwind label %541

498:                                              ; preds = %461, %460
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %500

500:                                              ; preds = %496, %498
  %.pn63 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #16
  br label %501

501:                                              ; preds = %500, %455
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %500 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %534

502:                                              ; preds = %477
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %533

504:                                              ; preds = %483
  %505 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #16
  %.28 = extractvalue { ptr, i32 } %505, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %506 = call ptr @__cxa_begin_catch(ptr %.28) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %507 unwind label %528

507:                                              ; preds = %504
  invoke void @__cxa_end_catch()
          to label %508 unwind label %530

508:                                              ; preds = %507, %495
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %509 unwind label %530

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %56, i64 58
  %511 = load i8, ptr %510, align 2, !tbaa !38, !range !19, !noundef !20
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %_ZN5Catch16AssertionHandlerD2Ev.exit95, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %515 = load ptr, ptr %514, align 8, !tbaa !45
  %516 = load ptr, ptr %515, align 8, !tbaa !27
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 112
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit95 unwind label %519

519:                                              ; preds = %513
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit95:           ; preds = %509, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %522 = load ptr, ptr %11, align 8, !tbaa !33
  %523 = icmp eq ptr %522, %61
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit95
  %524 = load i64, ptr %62, align 8, !tbaa !36
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit95
  %526 = load i64, ptr %61, align 8, !tbaa !37
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

528:                                              ; preds = %504
  %529 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %532 unwind label %541

530:                                              ; preds = %508, %507
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %532

532:                                              ; preds = %528, %530
  %.pn67 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #16
  br label %533

533:                                              ; preds = %532, %502
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %532 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %534

534:                                              ; preds = %533, %501, %454, %407, %360, %313, %266, %219, %172, %125, %80
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %533 ], [ %81, %80 ], [ %.pn63.pn, %501 ], [ %.pn59.pn, %454 ], [ %.pn55.pn, %407 ], [ %.pn51.pn, %360 ], [ %.pn47.pn, %313 ], [ %.pn43.pn, %266 ], [ %.pn39.pn, %219 ], [ %.pn35.pn, %172 ], [ %.pn.pn, %125 ]
  %535 = load ptr, ptr %11, align 8, !tbaa !33
  %536 = icmp eq ptr %535, %61
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %534
  %537 = load i64, ptr %62, align 8, !tbaa !36
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %534
  %539 = load i64, ptr %61, align 8, !tbaa !37
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn67.pn.pn

541:                                              ; preds = %528, %496, %449, %402, %355, %308, %261, %214, %167, %120
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !38, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !45
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
  tail call void @__clang_call_terminate(ptr %14) #17
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
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg7VersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIN5vcpkg7VersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg7VersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg7VersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !37
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !37
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg7VersionES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
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
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %8, align 8, !tbaa !36
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %12, align 8, !tbaa !37
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
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
          to label %_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !37
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !37
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA18_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %14, ptr %12, align 1, !tbaa !37
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
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
          to label %_ZN5Catch6Detail9stringifyIA46_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA46_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA46_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA46_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !37
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !37
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA46_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %14, ptr %12, align 1, !tbaa !37
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
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
          to label %_ZN5Catch6Detail9stringifyIA33_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA33_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA33_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA33_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !37
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !37
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA33_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %14, ptr %12, align 1, !tbaa !37
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
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
          to label %_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !37
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !37
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA38_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %14, ptr %12, align 1, !tbaa !37
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
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
          to label %_ZN5Catch6Detail9stringifyIA40_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA40_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA40_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA40_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !37
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !37
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA40_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %14, ptr %12, align 1, !tbaa !37
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
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
          to label %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !37
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !37
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %14, ptr %12, align 1, !tbaa !37
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
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
          to label %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !37
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !37
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %14, ptr %12, align 1, !tbaa !37
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
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
          to label %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !37
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !37
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA10_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %14, ptr %12, align 1, !tbaa !37
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
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
  %11 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #16
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #16
  %15 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #16
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!36 = !{!34, !10, i64 8}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !18, i64 58}
!39 = !{!"_ZTSN5Catch16AssertionHandlerE", !40, i64 0, !43, i64 56, !18, i64 58, !44, i64 64}
!40 = !{!"_ZTSN5Catch13AssertionInfoE", !41, i64 0, !5, i64 16, !41, i64 32, !42, i64 48}
!41 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!42 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!43 = !{!"_ZTSN5Catch17AssertionReactionE", !18, i64 0, !18, i64 1}
!44 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!45 = !{!39, !44, i64 64}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!48 = distinct !{!48, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!51 = distinct !{!51, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!54 = distinct !{!54, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!57 = distinct !{!57, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!60 = distinct !{!60, !"_ZN5Catch7ExprLhsIRKN5vcpkg7VersionEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!64 = !{!65, !18, i64 10}
!65 = !{!"_ZTSN5Catch9UnaryExprIbEE", !25, i64 0, !18, i64 10}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!72 = !{!35, !6, i64 0}
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
!106 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg7VersionES4_EE", !25, i64 0, !30, i64 16, !41, i64 24, !30, i64 40}
!107 = !{!106, !30, i64 40}
!108 = !{!18, !18, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!111 = distinct !{!111, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!112 = !{!113, !80, i64 16}
!113 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE", !25, i64 0, !80, i64 16, !41, i64 24, !6, i64 40}
!114 = !{!113, !6, i64 40}
!115 = !{!116, !80, i64 16}
!116 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA46_KcEE", !25, i64 0, !80, i64 16, !41, i64 24, !6, i64 40}
!117 = !{!116, !6, i64 40}
!118 = !{!119, !80, i64 16}
!119 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA33_KcEE", !25, i64 0, !80, i64 16, !41, i64 24, !6, i64 40}
!120 = !{!119, !6, i64 40}
!121 = !{!122, !80, i64 16}
!122 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE", !25, i64 0, !80, i64 16, !41, i64 24, !6, i64 40}
!123 = !{!122, !6, i64 40}
!124 = !{!125, !80, i64 16}
!125 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA40_KcEE", !25, i64 0, !80, i64 16, !41, i64 24, !6, i64 40}
!126 = !{!125, !6, i64 40}
!127 = !{!128, !80, i64 16}
!128 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE", !25, i64 0, !80, i64 16, !41, i64 24, !6, i64 40}
!129 = !{!128, !6, i64 40}
!130 = !{!131, !80, i64 16}
!131 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE", !25, i64 0, !80, i64 16, !41, i64 24, !6, i64 40}
!132 = !{!131, !6, i64 40}
!133 = !{!134, !80, i64 16}
!134 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE", !25, i64 0, !80, i64 16, !41, i64 24, !6, i64 40}
!135 = !{!134, !6, i64 40}
!136 = !{!41, !6, i64 0}
!137 = !{!41, !10, i64 8}
