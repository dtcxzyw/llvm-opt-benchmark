; ModuleID = 'bench/vcpkg/original/expected.ll'
source_filename = "bench/vcpkg/original/expected.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::ConstructRoot" = type { i64, i64, i64, i64, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"struct.(anonymous namespace)::ConstructRoot.1" = type { i64, i64, i64, i64, i64 }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.Catch::BinaryExpr.20" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::ExpectedT.2" = type { %union.anon.3, i8, [7 x i8] }
%union.anon.3 = type { %"struct.(anonymous namespace)::ConstructTracker.4" }
%"struct.(anonymous namespace)::ConstructTracker.4" = type <{ ptr, i8, [7 x i8] }>
%"struct.vcpkg::ExpectedT.8" = type <{ %union.anon.9, i8, [7 x i8] }>
%union.anon.9 = type { %"struct.vcpkg::ExpectedHolder.10", [12 x i8] }
%"struct.vcpkg::ExpectedHolder.10" = type { i32 }
%"class.Catch::BinaryExpr.12" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.16" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.Catch::Section" = type { %"class.Catch::NonCopyable", %"struct.Catch::SectionInfo", %"class.std::__cxx11::basic_string", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"struct.Catch::Counts" = type { i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"struct.vcpkg::ExpectedT.22" = type <{ %union.anon.23, i8, [7 x i8] }>
%union.anon.23 = type { %"struct.vcpkg::ExpectedHolder.24" }
%"struct.vcpkg::ExpectedHolder.24" = type { %"class.std::__cxx11::basic_string" }
%"class.Catch::BinaryExpr.26" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%struct.Value = type { i32, %"class.std::__cxx11::basic_string" }
%"class.Catch::BinaryExpr.32" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKmRKiED0Ev = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiS2_ED0Ev = comdat any

$_ZN5Catch11SectionInfoD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc = comdat any

$_ZTVN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTIN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTSN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/expected.cpp\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"construct and destroy matching type\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"[expected]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"construct and destroy different type\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"copy and move construction value\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"copy and move construction error\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar9E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"move assignment value value\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar11E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"move assignment value error\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar13E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"move assignment error value\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar15E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"move assignment error error\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar17E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar19E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"value_or\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"value.alive == 1\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"error.alive == 1\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKmRKiEE, ptr @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKmRKiED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKmRKiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKmRKiEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@.str.26 = private unnamed_addr constant [12 x i8] c"copies == 0\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"copy_assigns == 0\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"moves == 0\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"move_assigns == 0\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"alive == 0\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"value.alive == 2\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"value.copies == 1\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"value.copy_assigns == 0\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"value.moves == 0\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"value.move_assigns == 0\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"value.alive == 3\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"value.moves == 1\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"error.alive == 2\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"error.copies == 1\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"error.copy_assigns == 0\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"error.moves == 0\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"error.move_assigns == 0\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"error.alive == 3\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"error.moves == 1\00", align 1
@.str.45 = private unnamed_addr constant [185 x i8] c"!originally_value.value(vcpkg::LineInfo { 216, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/expected.cpp\22 }).moved_from\00", align 1
@.str.46 = private unnamed_addr constant [185 x i8] c"originally_value2.value(vcpkg::LineInfo { 217, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/expected.cpp\22 }).moved_from\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"value.copies == 0\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"value.move_assigns == 1\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"value.alive == 0\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"!originally_value.error().moved_from\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"originally_error.error().moved_from\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"error.copies == 0\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"error.alive == 0\00", align 1
@.str.54 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.55 = private unnamed_addr constant [184 x i8] c"originally_value.value(vcpkg::LineInfo { 270, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/expected.cpp\22 }).moved_from\00", align 1
@.str.56 = private unnamed_addr constant [185 x i8] c"!originally_error.value(vcpkg::LineInfo { 271, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/expected.cpp\22 }).moved_from\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"!originally_error.error().moved_from\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"originally_error2.error().moved_from\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"error.move_assigns == 1\00", align 1
@.str.60 = private unnamed_addr constant [169 x i8] c"result.value(vcpkg::LineInfo { 329, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/expected.cpp\22 }) == 42\00", align 1
@.str.61 = private unnamed_addr constant [169 x i8] c"result.value(vcpkg::LineInfo { 345, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/expected.cpp\22 }) == 42\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"result.error().cr == &error\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"!mv.moved_from\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"mv.cr == &value\00", align 1
@_ZTVN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi0EEES6_EE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi0EEES6_EE, ptr @_ZNK5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi0EEES6_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi0EEES6_ED0Ev] }, align 8
@_ZTIN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi0EEES6_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi0EEES6_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, align 8
@_ZTSN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi0EEES6_EE = internal constant [66 x i8] c"N5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi0EEES6_EE\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiS2_EE, ptr @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiS2_EE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi1EEES6_EE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi1EEES6_EE, ptr @_ZNK5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi1EEES6_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi1EEES6_ED0Ev] }, align 8
@_ZTIN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi1EEES6_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi1EEES6_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, align 8
@_ZTSN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi1EEES6_EE = internal constant [66 x i8] c"N5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi1EEES6_EE\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"with_value\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"result == value\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"with_value.has_value()\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"with_error\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"result == fill_in_value\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"!with_error.has_value()\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"fill pass args\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"result.code == 1\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"result.message == \22hello world\22\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"!with_fill_in_value.has_value()\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant [80 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expected.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.(anonymous namespace)::ConstructRoot", align 8
  %4 = alloca %"struct.(anonymous namespace)::ConstructRoot", align 8
  %5 = alloca %"class.Catch::AssertionHandler", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::BinaryExpr", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr", align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i64 1, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.22, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 94, ptr %19, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.23) #18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %20, i64 %22, i32 noundef 2)
          to label %23 unwind label %33

23:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25) #18, !noalias !16
  %24 = load ptr, ptr %2, align 8, !noalias !16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %27, align 8, !tbaa !19, !alias.scope !16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 1, ptr %28, align 1, !tbaa !22, !alias.scope !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %9, align 8, !tbaa !23, !alias.scope !16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %29, align 8, !tbaa !25, !alias.scope !16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %24, ptr %30, align 8, !tbaa !27, !alias.scope !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %26, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %31, align 8, !tbaa !29, !alias.scope !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %32 unwind label %35

32:                                               ; preds = %23
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

33:                                               ; preds = %0
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.14 = extractvalue { ptr, i32 } %36, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = call ptr @__cxa_begin_catch(ptr %.14) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %38 unwind label %73

38:                                               ; preds = %35
  invoke void @__cxa_end_catch()
          to label %39 unwind label %75

39:                                               ; preds = %38, %32
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %40 unwind label %75

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %42 = load i8, ptr %41, align 2, !tbaa !31, !range !38, !noundef !39
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %50

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZNK12_GLOBAL__N_113ConstructRootILi0EE12check_no_opsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %storemerge.in.i = load i64, ptr %3, align 8, !tbaa !4
  %storemerge.i = add i64 %storemerge.in.i, -1
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !4
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %53 = load i64, ptr %4, align 8, !tbaa !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %4, align 8, !tbaa !4
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.22, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 105, ptr %56, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.24) #18
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = load i64, ptr %58, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %57, i64 %59, i32 noundef 2)
          to label %60 unwind label %79

60:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %61 = load i64, ptr %4, align 8, !tbaa !28, !noalias !41
  %62 = icmp eq i64 %61, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.25) #18, !noalias !41
  %63 = load ptr, ptr %1, align 8, !noalias !41
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !41
  %66 = zext i1 %62 to i8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %67, align 8, !tbaa !19, !alias.scope !41
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %66, ptr %68, align 1, !tbaa !22, !alias.scope !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %15, align 8, !tbaa !23, !alias.scope !41
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %4, ptr %69, align 8, !tbaa !25, !alias.scope !41
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %63, ptr %70, align 8, !tbaa !27, !alias.scope !41
  %.sroa.2.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %65, ptr %.sroa.2.0..sroa_idx.i.i29, align 8, !tbaa !28, !alias.scope !41
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %71, align 8, !tbaa !29, !alias.scope !41
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %72 unwind label %81

72:                                               ; preds = %60
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %85

73:                                               ; preds = %35
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %106

75:                                               ; preds = %39, %38
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %73, %75
  %.pn10 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  br label %78

78:                                               ; preds = %77, %33
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %77 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

79:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %104

81:                                               ; preds = %60
  %82 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.8 = extractvalue { ptr, i32 } %82, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %83 = call ptr @__cxa_begin_catch(ptr %.8) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %84 unwind label %99

84:                                               ; preds = %81
  invoke void @__cxa_end_catch()
          to label %85 unwind label %101

85:                                               ; preds = %84, %72
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %86 unwind label %101

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %88 = load i8, ptr %87, align 2, !tbaa !31, !range !38, !noundef !39
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZN5Catch16AssertionHandlerD2Ev.exit32, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit32 unwind label %96

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit32:           ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call fastcc void @_ZNK12_GLOBAL__N_113ConstructRootILi0EE12check_no_opsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %storemerge.in.i33 = load i64, ptr %4, align 8, !tbaa !4
  %storemerge.i34 = add i64 %storemerge.in.i33, -1
  store i64 %storemerge.i34, ptr %4, align 8, !tbaa !4
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

99:                                               ; preds = %81
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %106

101:                                              ; preds = %85, %84
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %99, %101
  %.pn16 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  br label %104

104:                                              ; preds = %103, %79
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %103 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %105

105:                                              ; preds = %104, %78
  %.pn19.pn = phi { ptr, i32 } [ %.pn10.pn, %78 ], [ %.pn16.pn, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn19.pn

106:                                              ; preds = %99, %73
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.(anonymous namespace)::ConstructRoot", align 8
  %6 = alloca %"struct.(anonymous namespace)::ConstructRoot.1", align 8
  %7 = alloca %"class.Catch::AssertionHandler", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.Catch::SourceLineInfo", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::BinaryExpr", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::BinaryExpr", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"class.Catch::BinaryExpr", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.Catch::AssertionHandler", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"struct.Catch::SourceLineInfo", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"class.Catch::BinaryExpr", align 8
  %30 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.22, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 120, ptr %33, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.23) #18
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %34, i64 %36, i32 noundef 2)
          to label %37 unwind label %47

37:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.25) #18, !noalias !44
  %38 = load ptr, ptr %4, align 8, !noalias !44
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !44
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %41, align 8, !tbaa !19, !alias.scope !44
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 1, ptr %42, align 1, !tbaa !22, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %11, align 8, !tbaa !23, !alias.scope !44
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %5, ptr %43, align 8, !tbaa !25, !alias.scope !44
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %38, ptr %44, align 8, !tbaa !27, !alias.scope !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %40, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !44
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %12, ptr %45, align 8, !tbaa !29, !alias.scope !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %46 unwind label %49

46:                                               ; preds = %37
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

47:                                               ; preds = %0
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.16 = extractvalue { ptr, i32 } %50, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %51 = call ptr @__cxa_begin_catch(ptr %.16) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %52 unwind label %87

52:                                               ; preds = %49
  invoke void @__cxa_end_catch()
          to label %53 unwind label %89

53:                                               ; preds = %52, %46
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %54 unwind label %89

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %56 = load i8, ptr %55, align 2, !tbaa !31, !range !38, !noundef !39
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %64

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @_ZNK12_GLOBAL__N_113ConstructRootILi0EE12check_no_opsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %storemerge.in.i = load i64, ptr %5, align 8, !tbaa !28
  %storemerge.i = add i64 %storemerge.in.i, -1
  store i64 %storemerge.i, ptr %5, align 8, !tbaa !28
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %67 = load i64, ptr %6, align 8, !tbaa !47
  %68 = add i64 %67, 1
  store i64 %68, ptr %6, align 8, !tbaa !47
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.22, ptr %14, align 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 131, ptr %70, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.24) #18
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %71, i64 %73, i32 noundef 2)
          to label %74 unwind label %93

74:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %75 = load i64, ptr %6, align 8, !tbaa !28, !noalias !49
  %76 = icmp eq i64 %75, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.25) #18, !noalias !49
  %77 = load ptr, ptr %3, align 8, !noalias !49
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !noalias !49
  %80 = zext i1 %76 to i8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %81, align 8, !tbaa !19, !alias.scope !49
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %80, ptr %82, align 1, !tbaa !22, !alias.scope !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %17, align 8, !tbaa !23, !alias.scope !49
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %6, ptr %83, align 8, !tbaa !25, !alias.scope !49
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %77, ptr %84, align 8, !tbaa !27, !alias.scope !49
  %.sroa.2.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %79, ptr %.sroa.2.0..sroa_idx.i.i58, align 8, !tbaa !28, !alias.scope !49
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %18, ptr %85, align 8, !tbaa !29, !alias.scope !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %86 unwind label %95

86:                                               ; preds = %74
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %99

87:                                               ; preds = %49
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %212

89:                                               ; preds = %53, %52
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %87, %89
  %.pn19 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %92

92:                                               ; preds = %91, %47
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %91 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %211

93:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %138

95:                                               ; preds = %74
  %96 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.813 = extractvalue { ptr, i32 } %96, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %97 = call ptr @__cxa_begin_catch(ptr %.813) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %98 unwind label %133

98:                                               ; preds = %95
  invoke void @__cxa_end_catch()
          to label %99 unwind label %135

99:                                               ; preds = %98, %86
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %100 unwind label %135

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %102 = load i8, ptr %101, align 2, !tbaa !31, !range !38, !noundef !39
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %_ZN5Catch16AssertionHandlerD2Ev.exit61, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit61 unwind label %110

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit61:           ; preds = %100, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call fastcc void @_ZNK12_GLOBAL__N_113ConstructRootILi1EE12check_no_opsEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %storemerge.in.i62 = load i64, ptr %6, align 8, !tbaa !28
  %storemerge.i63 = add i64 %storemerge.in.i62, -1
  store i64 %storemerge.i63, ptr %6, align 8, !tbaa !28
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %113 = load i64, ptr %5, align 8, !tbaa !4
  %114 = add i64 %113, 1
  store i64 %114, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.22, ptr %20, align 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 140, ptr %116, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.23) #18
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %119 = load i64, ptr %118, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %117, i64 %119, i32 noundef 2)
          to label %120 unwind label %139

120:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %121 = load i64, ptr %5, align 8, !tbaa !28, !noalias !52
  %122 = icmp eq i64 %121, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25) #18, !noalias !52
  %123 = load ptr, ptr %2, align 8, !noalias !52
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i64, ptr %124, align 8, !noalias !52
  %126 = zext i1 %122 to i8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %127, align 8, !tbaa !19, !alias.scope !52
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %126, ptr %128, align 1, !tbaa !22, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %23, align 8, !tbaa !23, !alias.scope !52
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %5, ptr %129, align 8, !tbaa !25, !alias.scope !52
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %123, ptr %130, align 8, !tbaa !27, !alias.scope !52
  %.sroa.2.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %125, ptr %.sroa.2.0..sroa_idx.i.i64, align 8, !tbaa !28, !alias.scope !52
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %24, ptr %131, align 8, !tbaa !29, !alias.scope !52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %132 unwind label %141

132:                                              ; preds = %120
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %145

133:                                              ; preds = %95
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %137 unwind label %212

135:                                              ; preds = %99, %98
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %133, %135
  %.pn25 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #18
  br label %138

138:                                              ; preds = %137, %93
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %137 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %211

139:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit61
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %184

141:                                              ; preds = %120
  %142 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.1217 = extractvalue { ptr, i32 } %142, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %143 = call ptr @__cxa_begin_catch(ptr %.1217) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %144 unwind label %179

144:                                              ; preds = %141
  invoke void @__cxa_end_catch()
          to label %145 unwind label %181

145:                                              ; preds = %144, %132
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %146 unwind label %181

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %148 = load i8, ptr %147, align 2, !tbaa !31, !range !38, !noundef !39
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %_ZN5Catch16AssertionHandlerD2Ev.exit67, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit67 unwind label %156

156:                                              ; preds = %150
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit67:           ; preds = %146, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call fastcc void @_ZNK12_GLOBAL__N_113ConstructRootILi0EE12check_no_opsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %storemerge.in.i68 = load i64, ptr %5, align 8, !tbaa !28
  %storemerge.i69 = add i64 %storemerge.in.i68, -1
  store i64 %storemerge.i69, ptr %5, align 8, !tbaa !28
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %159 = load i64, ptr %6, align 8, !tbaa !47
  %160 = add i64 %159, 1
  store i64 %160, ptr %6, align 8, !tbaa !47
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.22, ptr %26, align 8
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str, ptr %27, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 151, ptr %162, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.24) #18
  %163 = load ptr, ptr %28, align 8
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %165 = load i64, ptr %164, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %163, i64 %165, i32 noundef 2)
          to label %166 unwind label %185

166:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 1, ptr %30, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %167 = load i64, ptr %6, align 8, !tbaa !28, !noalias !55
  %168 = icmp eq i64 %167, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.25) #18, !noalias !55
  %169 = load ptr, ptr %1, align 8, !noalias !55
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load i64, ptr %170, align 8, !noalias !55
  %172 = zext i1 %168 to i8
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %173, align 8, !tbaa !19, !alias.scope !55
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 9
  store i8 %172, ptr %174, align 1, !tbaa !22, !alias.scope !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %29, align 8, !tbaa !23, !alias.scope !55
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %6, ptr %175, align 8, !tbaa !25, !alias.scope !55
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %169, ptr %176, align 8, !tbaa !27, !alias.scope !55
  %.sroa.2.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %171, ptr %.sroa.2.0..sroa_idx.i.i70, align 8, !tbaa !28, !alias.scope !55
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %30, ptr %177, align 8, !tbaa !29, !alias.scope !55
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(10) %29)
          to label %178 unwind label %187

178:                                              ; preds = %166
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %191

179:                                              ; preds = %141
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %183 unwind label %212

181:                                              ; preds = %145, %144
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %179, %181
  %.pn31 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #18
  br label %184

184:                                              ; preds = %183, %139
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %183 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %211

185:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit67
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %210

187:                                              ; preds = %166
  %188 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.18 = extractvalue { ptr, i32 } %188, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %189 = call ptr @__cxa_begin_catch(ptr %.18) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %190 unwind label %205

190:                                              ; preds = %187
  invoke void @__cxa_end_catch()
          to label %191 unwind label %207

191:                                              ; preds = %190, %178
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %192 unwind label %207

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 58
  %194 = load i8, ptr %193, align 2, !tbaa !31, !range !38, !noundef !39
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %_ZN5Catch16AssertionHandlerD2Ev.exit73, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !40
  %199 = load ptr, ptr %198, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 112
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit73 unwind label %202

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit73:           ; preds = %192, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call fastcc void @_ZNK12_GLOBAL__N_113ConstructRootILi1EE12check_no_opsEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %storemerge.in.i74 = load i64, ptr %6, align 8, !tbaa !28
  %storemerge.i75 = add i64 %storemerge.in.i74, -1
  store i64 %storemerge.i75, ptr %6, align 8, !tbaa !28
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

205:                                              ; preds = %187
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %209 unwind label %212

207:                                              ; preds = %191, %190
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %205, %207
  %.pn37 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #18
  br label %210

210:                                              ; preds = %209, %185
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %209 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %211

211:                                              ; preds = %210, %184, %138, %92
  %.pn40.pn = phi { ptr, i32 } [ %.pn19.pn, %92 ], [ %.pn25.pn, %138 ], [ %.pn31.pn, %184 ], [ %.pn37.pn, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn40.pn

212:                                              ; preds = %205, %179, %133, %87
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.(anonymous namespace)::ConstructRoot", align 8
  %13 = alloca %"struct.(anonymous namespace)::ConstructRoot.1", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::BinaryExpr", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.Catch::AssertionHandler", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::BinaryExpr", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.Catch::AssertionHandler", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"struct.Catch::SourceLineInfo", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"class.Catch::BinaryExpr", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"class.Catch::BinaryExpr", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.Catch::AssertionHandler", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"struct.Catch::SourceLineInfo", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"class.Catch::BinaryExpr", align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.Catch::AssertionHandler", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"struct.Catch::SourceLineInfo", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"class.Catch::BinaryExpr", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.Catch::AssertionHandler", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"struct.Catch::SourceLineInfo", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"class.Catch::BinaryExpr", align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.Catch::AssertionHandler", align 8
  %63 = alloca %"class.Catch::StringRef", align 8
  %64 = alloca %"struct.Catch::SourceLineInfo", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"class.Catch::BinaryExpr", align 8
  %67 = alloca i32, align 4
  %68 = alloca %"class.Catch::AssertionHandler", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"struct.Catch::SourceLineInfo", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"class.Catch::BinaryExpr", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.Catch::AssertionHandler", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca %"struct.Catch::SourceLineInfo", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"class.Catch::BinaryExpr", align 8
  %79 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i64 1, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.22, ptr %15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 164, ptr %82, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.23) #18
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = load i64, ptr %84, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %83, i64 %85, i32 noundef 2)
          to label %86 unwind label %96

86:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.25) #18, !noalias !58
  %87 = load ptr, ptr %11, align 8, !noalias !58
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load i64, ptr %88, align 8, !noalias !58
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %90, align 8, !tbaa !19, !alias.scope !58
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 1, ptr %91, align 1, !tbaa !22, !alias.scope !58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %18, align 8, !tbaa !23, !alias.scope !58
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %12, ptr %92, align 8, !tbaa !25, !alias.scope !58
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %87, ptr %93, align 8, !tbaa !27, !alias.scope !58
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %89, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !58
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %19, ptr %94, align 8, !tbaa !29, !alias.scope !58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %95 unwind label %98

95:                                               ; preds = %86
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %102

96:                                               ; preds = %0
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %144

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.113 = extractvalue { ptr, i32 } %99, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %100 = call ptr @__cxa_begin_catch(ptr %.113) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %101 unwind label %139

101:                                              ; preds = %98
  invoke void @__cxa_end_catch()
          to label %102 unwind label %141

102:                                              ; preds = %101, %95
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %103 unwind label %141

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %105 = load i8, ptr %104, align 2, !tbaa !31, !range !38, !noundef !39
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %113

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %103, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call fastcc void @_ZNK12_GLOBAL__N_113ConstructRootILi0EE12check_no_opsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %116 = load i64, ptr %12, align 8, !tbaa !28
  %117 = add i64 %116, 1
  store i64 %117, ptr %12, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !28
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.22, ptr %21, align 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 168, ptr %122, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.31) #18
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %125 = load i64, ptr %124, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %123, i64 %125, i32 noundef 2)
          to label %126 unwind label %145

126:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 2, ptr %25, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %127 = load i64, ptr %12, align 8, !tbaa !28, !noalias !61
  %128 = icmp eq i64 %127, 2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.25) #18, !noalias !61
  %129 = load ptr, ptr %10, align 8, !noalias !61
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = load i64, ptr %130, align 8, !noalias !61
  %132 = zext i1 %128 to i8
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %133, align 8, !tbaa !19, !alias.scope !61
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %132, ptr %134, align 1, !tbaa !22, !alias.scope !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %24, align 8, !tbaa !23, !alias.scope !61
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %12, ptr %135, align 8, !tbaa !25, !alias.scope !61
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %129, ptr %136, align 8, !tbaa !27, !alias.scope !61
  %.sroa.2.0..sroa_idx.i.i97 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %131, ptr %.sroa.2.0..sroa_idx.i.i97, align 8, !tbaa !28, !alias.scope !61
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %25, ptr %137, align 8, !tbaa !29, !alias.scope !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %138 unwind label %147

138:                                              ; preds = %126
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %151

139:                                              ; preds = %98
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %575

141:                                              ; preds = %102, %101
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %139, %141
  %.pn38 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  br label %144

144:                                              ; preds = %143, %96
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %143 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %574

145:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %188

147:                                              ; preds = %126
  %148 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.719 = extractvalue { ptr, i32 } %148, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %149 = call ptr @__cxa_begin_catch(ptr %.719) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %150 unwind label %183

150:                                              ; preds = %147
  invoke void @__cxa_end_catch()
          to label %151 unwind label %185

151:                                              ; preds = %150, %138
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %152 unwind label %185

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %154 = load i8, ptr %153, align 2, !tbaa !31, !range !38, !noundef !39
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %_ZN5Catch16AssertionHandlerD2Ev.exit98, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit98 unwind label %162

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit98:           ; preds = %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.22, ptr %27, align 8
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 5, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 169, ptr %166, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.32) #18
  %167 = load ptr, ptr %29, align 8
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %169 = load i64, ptr %168, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %167, i64 %169, i32 noundef 2)
          to label %170 unwind label %189

170:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1, ptr %31, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %171 = load i64, ptr %118, align 8, !tbaa !28, !noalias !64
  %172 = icmp eq i64 %171, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.25) #18, !noalias !64
  %173 = load ptr, ptr %9, align 8, !noalias !64
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = load i64, ptr %174, align 8, !noalias !64
  %176 = zext i1 %172 to i8
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %177, align 8, !tbaa !19, !alias.scope !64
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store i8 %176, ptr %178, align 1, !tbaa !22, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %30, align 8, !tbaa !23, !alias.scope !64
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %118, ptr %179, align 8, !tbaa !25, !alias.scope !64
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %173, ptr %180, align 8, !tbaa !27, !alias.scope !64
  %.sroa.2.0..sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %175, ptr %.sroa.2.0..sroa_idx.i.i99, align 8, !tbaa !28, !alias.scope !64
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %31, ptr %181, align 8, !tbaa !29, !alias.scope !64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %182 unwind label %191

182:                                              ; preds = %170
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %195

183:                                              ; preds = %147
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %575

185:                                              ; preds = %151, %150
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %183, %185
  %.pn42 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #18
  br label %188

188:                                              ; preds = %187, %145
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %187 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %574

189:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit98
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %233

191:                                              ; preds = %170
  %192 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.1224 = extractvalue { ptr, i32 } %192, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %193 = call ptr @__cxa_begin_catch(ptr %.1224) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %194 unwind label %228

194:                                              ; preds = %191
  invoke void @__cxa_end_catch()
          to label %195 unwind label %230

195:                                              ; preds = %194, %182
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %196 unwind label %230

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %198 = load i8, ptr %197, align 2, !tbaa !31, !range !38, !noundef !39
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZN5Catch16AssertionHandlerD2Ev.exit100, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %202 = load ptr, ptr %201, align 8, !tbaa !40
  %203 = load ptr, ptr %202, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 112
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit100 unwind label %206

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit100:          ; preds = %196, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.22, ptr %33, align 8
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %209, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str, ptr %34, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 170, ptr %210, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.33) #18
  %211 = load ptr, ptr %35, align 8
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %213 = load i64, ptr %212, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %211, i64 %213, i32 noundef 2)
          to label %214 unwind label %234

214:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %216 = load i64, ptr %215, align 8, !tbaa !28, !noalias !67
  %217 = icmp eq i64 %216, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.25) #18, !noalias !67
  %218 = load ptr, ptr %8, align 8, !noalias !67
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %220 = load i64, ptr %219, align 8, !noalias !67
  %221 = zext i1 %217 to i8
  %222 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 1, ptr %222, align 8, !tbaa !19, !alias.scope !67
  %223 = getelementptr inbounds nuw i8, ptr %36, i64 9
  store i8 %221, ptr %223, align 1, !tbaa !22, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %36, align 8, !tbaa !23, !alias.scope !67
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %215, ptr %224, align 8, !tbaa !25, !alias.scope !67
  %225 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %218, ptr %225, align 8, !tbaa !27, !alias.scope !67
  %.sroa.2.0..sroa_idx.i.i101 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %220, ptr %.sroa.2.0..sroa_idx.i.i101, align 8, !tbaa !28, !alias.scope !67
  %226 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %37, ptr %226, align 8, !tbaa !29, !alias.scope !67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %36)
          to label %227 unwind label %236

227:                                              ; preds = %214
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %240

228:                                              ; preds = %191
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %232 unwind label %575

230:                                              ; preds = %195, %194
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %228, %230
  %.pn46 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #18
  br label %233

233:                                              ; preds = %232, %189
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %232 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %574

234:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit100
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %278

236:                                              ; preds = %214
  %237 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.1628 = extractvalue { ptr, i32 } %237, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %238 = call ptr @__cxa_begin_catch(ptr %.1628) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %239 unwind label %273

239:                                              ; preds = %236
  invoke void @__cxa_end_catch()
          to label %240 unwind label %275

240:                                              ; preds = %239, %227
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %241 unwind label %275

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %243 = load i8, ptr %242, align 2, !tbaa !31, !range !38, !noundef !39
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %_ZN5Catch16AssertionHandlerD2Ev.exit102, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %247 = load ptr, ptr %246, align 8, !tbaa !40
  %248 = load ptr, ptr %247, align 8, !tbaa !23
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 112
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit102 unwind label %251

251:                                              ; preds = %245
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit102:          ; preds = %241, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.22, ptr %39, align 8
  %254 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 5, ptr %254, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str, ptr %40, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 171, ptr %255, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.34) #18
  %256 = load ptr, ptr %41, align 8
  %257 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %258 = load i64, ptr %257, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %256, i64 %258, i32 noundef 2)
          to label %259 unwind label %279

259:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit102
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %261 = load i64, ptr %260, align 8, !tbaa !28, !noalias !70
  %262 = icmp eq i64 %261, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.25) #18, !noalias !70
  %263 = load ptr, ptr %7, align 8, !noalias !70
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %265 = load i64, ptr %264, align 8, !noalias !70
  %266 = zext i1 %262 to i8
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 1, ptr %267, align 8, !tbaa !19, !alias.scope !70
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 9
  store i8 %266, ptr %268, align 1, !tbaa !22, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %42, align 8, !tbaa !23, !alias.scope !70
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %260, ptr %269, align 8, !tbaa !25, !alias.scope !70
  %270 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %263, ptr %270, align 8, !tbaa !27, !alias.scope !70
  %.sroa.2.0..sroa_idx.i.i103 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %265, ptr %.sroa.2.0..sroa_idx.i.i103, align 8, !tbaa !28, !alias.scope !70
  %271 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %271, align 8, !tbaa !29, !alias.scope !70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %272 unwind label %281

272:                                              ; preds = %259
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %285

273:                                              ; preds = %236
  %274 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %277 unwind label %575

275:                                              ; preds = %240, %239
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %277

277:                                              ; preds = %273, %275
  %.pn50 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #18
  br label %278

278:                                              ; preds = %277, %234
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %277 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %574

279:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit102
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %323

281:                                              ; preds = %259
  %282 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.2032 = extractvalue { ptr, i32 } %282, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %283 = call ptr @__cxa_begin_catch(ptr %.2032) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %284 unwind label %318

284:                                              ; preds = %281
  invoke void @__cxa_end_catch()
          to label %285 unwind label %320

285:                                              ; preds = %284, %272
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %286 unwind label %320

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 58
  %288 = load i8, ptr %287, align 2, !tbaa !31, !range !38, !noundef !39
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %_ZN5Catch16AssertionHandlerD2Ev.exit104, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %292 = load ptr, ptr %291, align 8, !tbaa !40
  %293 = load ptr, ptr %292, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 112
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit104 unwind label %296

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit104:          ; preds = %286, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.22, ptr %45, align 8
  %299 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 5, ptr %299, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 172, ptr %300, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.35) #18
  %301 = load ptr, ptr %47, align 8
  %302 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %303 = load i64, ptr %302, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %301, i64 %303, i32 noundef 2)
          to label %304 unwind label %324

304:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit104
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %49, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %306 = load i64, ptr %305, align 8, !tbaa !28, !noalias !73
  %307 = icmp eq i64 %306, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.25) #18, !noalias !73
  %308 = load ptr, ptr %6, align 8, !noalias !73
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %310 = load i64, ptr %309, align 8, !noalias !73
  %311 = zext i1 %307 to i8
  %312 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 1, ptr %312, align 8, !tbaa !19, !alias.scope !73
  %313 = getelementptr inbounds nuw i8, ptr %48, i64 9
  store i8 %311, ptr %313, align 1, !tbaa !22, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %48, align 8, !tbaa !23, !alias.scope !73
  %314 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %305, ptr %314, align 8, !tbaa !25, !alias.scope !73
  %315 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %308, ptr %315, align 8, !tbaa !27, !alias.scope !73
  %.sroa.2.0..sroa_idx.i.i105 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %310, ptr %.sroa.2.0..sroa_idx.i.i105, align 8, !tbaa !28, !alias.scope !73
  %316 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %49, ptr %316, align 8, !tbaa !29, !alias.scope !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %48)
          to label %317 unwind label %326

317:                                              ; preds = %304
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %330

318:                                              ; preds = %281
  %319 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %322 unwind label %575

320:                                              ; preds = %285, %284
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %322

322:                                              ; preds = %318, %320
  %.pn54 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #18
  br label %323

323:                                              ; preds = %322, %279
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %322 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %574

324:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit104
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %371

326:                                              ; preds = %304
  %327 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.2436 = extractvalue { ptr, i32 } %327, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %328 = call ptr @__cxa_begin_catch(ptr %.2436) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %329 unwind label %366

329:                                              ; preds = %326
  invoke void @__cxa_end_catch()
          to label %330 unwind label %368

330:                                              ; preds = %329, %317
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %331 unwind label %368

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %333 = load i8, ptr %332, align 2, !tbaa !31, !range !38, !noundef !39
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %_ZN5Catch16AssertionHandlerD2Ev.exit106, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %337 = load ptr, ptr %336, align 8, !tbaa !40
  %338 = load ptr, ptr %337, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 112
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit106 unwind label %341

341:                                              ; preds = %335
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit106:          ; preds = %331, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %344 = load i64, ptr %12, align 8, !tbaa !28
  %345 = add i64 %344, 1
  store i64 %345, ptr %12, align 8, !tbaa !28
  %346 = load i64, ptr %260, align 8, !tbaa !28
  %347 = add i64 %346, 1
  store i64 %347, ptr %260, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @.str.22, ptr %51, align 8
  %348 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 5, ptr %348, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str, ptr %52, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 175, ptr %349, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str.36) #18
  %350 = load ptr, ptr %53, align 8
  %351 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %352 = load i64, ptr %351, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr %350, i64 %352, i32 noundef 2)
          to label %353 unwind label %372

353:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 3, ptr %55, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %354 = load i64, ptr %12, align 8, !tbaa !28, !noalias !76
  %355 = icmp eq i64 %354, 3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.25) #18, !noalias !76
  %356 = load ptr, ptr %5, align 8, !noalias !76
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %358 = load i64, ptr %357, align 8, !noalias !76
  %359 = zext i1 %355 to i8
  %360 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 1, ptr %360, align 8, !tbaa !19, !alias.scope !76
  %361 = getelementptr inbounds nuw i8, ptr %54, i64 9
  store i8 %359, ptr %361, align 1, !tbaa !22, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %54, align 8, !tbaa !23, !alias.scope !76
  %362 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %12, ptr %362, align 8, !tbaa !25, !alias.scope !76
  %363 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %356, ptr %363, align 8, !tbaa !27, !alias.scope !76
  %.sroa.2.0..sroa_idx.i.i107 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %358, ptr %.sroa.2.0..sroa_idx.i.i107, align 8, !tbaa !28, !alias.scope !76
  %364 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %55, ptr %364, align 8, !tbaa !29, !alias.scope !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(10) %54)
          to label %365 unwind label %374

365:                                              ; preds = %353
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %378

366:                                              ; preds = %326
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %370 unwind label %575

368:                                              ; preds = %330, %329
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %370

370:                                              ; preds = %366, %368
  %.pn58 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #18
  br label %371

371:                                              ; preds = %370, %324
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %370 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %574

372:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit106
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %415

374:                                              ; preds = %353
  %375 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.28 = extractvalue { ptr, i32 } %375, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %376 = call ptr @__cxa_begin_catch(ptr %.28) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %377 unwind label %410

377:                                              ; preds = %374
  invoke void @__cxa_end_catch()
          to label %378 unwind label %412

378:                                              ; preds = %377, %365
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %379 unwind label %412

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %50, i64 58
  %381 = load i8, ptr %380, align 2, !tbaa !31, !range !38, !noundef !39
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %_ZN5Catch16AssertionHandlerD2Ev.exit108, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %385 = load ptr, ptr %384, align 8, !tbaa !40
  %386 = load ptr, ptr %385, align 8, !tbaa !23
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 112
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit108 unwind label %389

389:                                              ; preds = %383
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit108:          ; preds = %379, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @.str.22, ptr %57, align 8
  %392 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 5, ptr %392, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str, ptr %58, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 176, ptr %393, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.32) #18
  %394 = load ptr, ptr %59, align 8
  %395 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %396 = load i64, ptr %395, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %394, i64 %396, i32 noundef 2)
          to label %397 unwind label %416

397:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 1, ptr %61, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %398 = load i64, ptr %118, align 8, !tbaa !28, !noalias !79
  %399 = icmp eq i64 %398, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.25) #18, !noalias !79
  %400 = load ptr, ptr %4, align 8, !noalias !79
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %402 = load i64, ptr %401, align 8, !noalias !79
  %403 = zext i1 %399 to i8
  %404 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 1, ptr %404, align 8, !tbaa !19, !alias.scope !79
  %405 = getelementptr inbounds nuw i8, ptr %60, i64 9
  store i8 %403, ptr %405, align 1, !tbaa !22, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %60, align 8, !tbaa !23, !alias.scope !79
  %406 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %118, ptr %406, align 8, !tbaa !25, !alias.scope !79
  %407 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %400, ptr %407, align 8, !tbaa !27, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i109 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 %402, ptr %.sroa.2.0..sroa_idx.i.i109, align 8, !tbaa !28, !alias.scope !79
  %408 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %61, ptr %408, align 8, !tbaa !29, !alias.scope !79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(10) %60)
          to label %409 unwind label %418

409:                                              ; preds = %397
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %422

410:                                              ; preds = %374
  %411 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %414 unwind label %575

412:                                              ; preds = %378, %377
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %414

414:                                              ; preds = %410, %412
  %.pn62 = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #18
  br label %415

415:                                              ; preds = %414, %372
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %414 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %574

416:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit108
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %459

418:                                              ; preds = %397
  %419 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.33 = extractvalue { ptr, i32 } %419, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %420 = call ptr @__cxa_begin_catch(ptr %.33) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %421 unwind label %454

421:                                              ; preds = %418
  invoke void @__cxa_end_catch()
          to label %422 unwind label %456

422:                                              ; preds = %421, %409
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %423 unwind label %456

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %56, i64 58
  %425 = load i8, ptr %424, align 2, !tbaa !31, !range !38, !noundef !39
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %_ZN5Catch16AssertionHandlerD2Ev.exit110, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %429 = load ptr, ptr %428, align 8, !tbaa !40
  %430 = load ptr, ptr %429, align 8, !tbaa !23
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 112
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit110 unwind label %433

433:                                              ; preds = %427
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit110:          ; preds = %423, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @.str.22, ptr %63, align 8
  %436 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 5, ptr %436, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr @.str, ptr %64, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 177, ptr %437, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.33) #18
  %438 = load ptr, ptr %65, align 8
  %439 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %440 = load i64, ptr %439, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr %438, i64 %440, i32 noundef 2)
          to label %441 unwind label %460

441:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit110
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %67, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %442 = load i64, ptr %215, align 8, !tbaa !28, !noalias !82
  %443 = icmp eq i64 %442, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.25) #18, !noalias !82
  %444 = load ptr, ptr %3, align 8, !noalias !82
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %446 = load i64, ptr %445, align 8, !noalias !82
  %447 = zext i1 %443 to i8
  %448 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 1, ptr %448, align 8, !tbaa !19, !alias.scope !82
  %449 = getelementptr inbounds nuw i8, ptr %66, i64 9
  store i8 %447, ptr %449, align 1, !tbaa !22, !alias.scope !82
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %66, align 8, !tbaa !23, !alias.scope !82
  %450 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %215, ptr %450, align 8, !tbaa !25, !alias.scope !82
  %451 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %444, ptr %451, align 8, !tbaa !27, !alias.scope !82
  %.sroa.2.0..sroa_idx.i.i111 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 %446, ptr %.sroa.2.0..sroa_idx.i.i111, align 8, !tbaa !28, !alias.scope !82
  %452 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %67, ptr %452, align 8, !tbaa !29, !alias.scope !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(10) %66)
          to label %453 unwind label %462

453:                                              ; preds = %441
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %466

454:                                              ; preds = %418
  %455 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %458 unwind label %575

456:                                              ; preds = %422, %421
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %458

458:                                              ; preds = %454, %456
  %.pn66 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #18
  br label %459

459:                                              ; preds = %458, %416
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %458 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %574

460:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit110
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %503

462:                                              ; preds = %441
  %463 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.37 = extractvalue { ptr, i32 } %463, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %464 = call ptr @__cxa_begin_catch(ptr %.37) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %465 unwind label %498

465:                                              ; preds = %462
  invoke void @__cxa_end_catch()
          to label %466 unwind label %500

466:                                              ; preds = %465, %453
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %467 unwind label %500

467:                                              ; preds = %466
  %468 = getelementptr inbounds nuw i8, ptr %62, i64 58
  %469 = load i8, ptr %468, align 2, !tbaa !31, !range !38, !noundef !39
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %_ZN5Catch16AssertionHandlerD2Ev.exit112, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %473 = load ptr, ptr %472, align 8, !tbaa !40
  %474 = load ptr, ptr %473, align 8, !tbaa !23
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 112
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit112 unwind label %477

477:                                              ; preds = %471
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit112:          ; preds = %467, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str.22, ptr %69, align 8
  %480 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 5, ptr %480, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str, ptr %70, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 178, ptr %481, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.37) #18
  %482 = load ptr, ptr %71, align 8
  %483 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %484 = load i64, ptr %483, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %482, i64 %484, i32 noundef 2)
          to label %485 unwind label %504

485:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 1, ptr %73, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %486 = load i64, ptr %260, align 8, !tbaa !28, !noalias !85
  %487 = icmp eq i64 %486, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25) #18, !noalias !85
  %488 = load ptr, ptr %2, align 8, !noalias !85
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %490 = load i64, ptr %489, align 8, !noalias !85
  %491 = zext i1 %487 to i8
  %492 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 1, ptr %492, align 8, !tbaa !19, !alias.scope !85
  %493 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %491, ptr %493, align 1, !tbaa !22, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %72, align 8, !tbaa !23, !alias.scope !85
  %494 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %260, ptr %494, align 8, !tbaa !25, !alias.scope !85
  %495 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %488, ptr %495, align 8, !tbaa !27, !alias.scope !85
  %.sroa.2.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %490, ptr %.sroa.2.0..sroa_idx.i.i113, align 8, !tbaa !28, !alias.scope !85
  %496 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %73, ptr %496, align 8, !tbaa !29, !alias.scope !85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %72)
          to label %497 unwind label %506

497:                                              ; preds = %485
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %510

498:                                              ; preds = %462
  %499 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %502 unwind label %575

500:                                              ; preds = %466, %465
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %502

502:                                              ; preds = %498, %500
  %.pn70 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #18
  br label %503

503:                                              ; preds = %502, %460
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %502 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %574

504:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit112
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %547

506:                                              ; preds = %485
  %507 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.41 = extractvalue { ptr, i32 } %507, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %508 = call ptr @__cxa_begin_catch(ptr %.41) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %509 unwind label %542

509:                                              ; preds = %506
  invoke void @__cxa_end_catch()
          to label %510 unwind label %544

510:                                              ; preds = %509, %497
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %511 unwind label %544

511:                                              ; preds = %510
  %512 = getelementptr inbounds nuw i8, ptr %68, i64 58
  %513 = load i8, ptr %512, align 2, !tbaa !31, !range !38, !noundef !39
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %_ZN5Catch16AssertionHandlerD2Ev.exit114, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %517 = load ptr, ptr %516, align 8, !tbaa !40
  %518 = load ptr, ptr %517, align 8, !tbaa !23
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 112
  %520 = load ptr, ptr %519, align 8
  invoke void %520(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit114 unwind label %521

521:                                              ; preds = %515
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit114:          ; preds = %511, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr @.str.22, ptr %75, align 8
  %524 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 5, ptr %524, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr @.str, ptr %76, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 179, ptr %525, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @.str.35) #18
  %526 = load ptr, ptr %77, align 8
  %527 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %528 = load i64, ptr %527, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr %526, i64 %528, i32 noundef 2)
          to label %529 unwind label %548

529:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit114
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %79, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %530 = load i64, ptr %305, align 8, !tbaa !28, !noalias !88
  %531 = icmp eq i64 %530, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.25) #18, !noalias !88
  %532 = load ptr, ptr %1, align 8, !noalias !88
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %534 = load i64, ptr %533, align 8, !noalias !88
  %535 = zext i1 %531 to i8
  %536 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 1, ptr %536, align 8, !tbaa !19, !alias.scope !88
  %537 = getelementptr inbounds nuw i8, ptr %78, i64 9
  store i8 %535, ptr %537, align 1, !tbaa !22, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %78, align 8, !tbaa !23, !alias.scope !88
  %538 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %305, ptr %538, align 8, !tbaa !25, !alias.scope !88
  %539 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %532, ptr %539, align 8, !tbaa !27, !alias.scope !88
  %.sroa.2.0..sroa_idx.i.i115 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 %534, ptr %.sroa.2.0..sroa_idx.i.i115, align 8, !tbaa !28, !alias.scope !88
  %540 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %79, ptr %540, align 8, !tbaa !29, !alias.scope !88
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(10) %78)
          to label %541 unwind label %550

541:                                              ; preds = %529
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %554

542:                                              ; preds = %506
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %546 unwind label %575

544:                                              ; preds = %510, %509
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %546

546:                                              ; preds = %542, %544
  %.pn74 = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #18
  br label %547

547:                                              ; preds = %546, %504
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %546 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %574

548:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit114
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %573

550:                                              ; preds = %529
  %551 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %.45 = extractvalue { ptr, i32 } %551, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %552 = call ptr @__cxa_begin_catch(ptr %.45) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %553 unwind label %568

553:                                              ; preds = %550
  invoke void @__cxa_end_catch()
          to label %554 unwind label %570

554:                                              ; preds = %553, %541
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %555 unwind label %570

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %74, i64 58
  %557 = load i8, ptr %556, align 2, !tbaa !31, !range !38, !noundef !39
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %_ZN5Catch16AssertionHandlerD2Ev.exit116, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %561 = load ptr, ptr %560, align 8, !tbaa !40
  %562 = load ptr, ptr %561, align 8, !tbaa !23
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 112
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit116 unwind label %565

565:                                              ; preds = %559
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit116:          ; preds = %555, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

568:                                              ; preds = %550
  %569 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %572 unwind label %575

570:                                              ; preds = %554, %553
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %572

572:                                              ; preds = %568, %570
  %.pn78 = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #18
  br label %573

573:                                              ; preds = %572, %548
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %572 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %574

574:                                              ; preds = %188, %233, %278, %323, %371, %573, %547, %503, %459, %415, %144
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %144 ], [ %.pn58.pn, %371 ], [ %.pn54.pn, %323 ], [ %.pn50.pn, %278 ], [ %.pn46.pn, %233 ], [ %.pn42.pn, %188 ], [ %.pn78.pn, %573 ], [ %.pn74.pn, %547 ], [ %.pn70.pn, %503 ], [ %.pn66.pn, %459 ], [ %.pn62.pn, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn81.pn.pn.pn

575:                                              ; preds = %568, %542, %498, %454, %410, %366, %318, %273, %228, %183, %139
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.(anonymous namespace)::ConstructRoot", align 8
  %13 = alloca %"struct.(anonymous namespace)::ConstructRoot.1", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::BinaryExpr", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.Catch::AssertionHandler", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::BinaryExpr", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.Catch::AssertionHandler", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"struct.Catch::SourceLineInfo", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"class.Catch::BinaryExpr", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"class.Catch::BinaryExpr", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.Catch::AssertionHandler", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"struct.Catch::SourceLineInfo", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"class.Catch::BinaryExpr", align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.Catch::AssertionHandler", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"struct.Catch::SourceLineInfo", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"class.Catch::BinaryExpr", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.Catch::AssertionHandler", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"struct.Catch::SourceLineInfo", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"class.Catch::BinaryExpr", align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.Catch::AssertionHandler", align 8
  %63 = alloca %"class.Catch::StringRef", align 8
  %64 = alloca %"struct.Catch::SourceLineInfo", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"class.Catch::BinaryExpr", align 8
  %67 = alloca i32, align 4
  %68 = alloca %"class.Catch::AssertionHandler", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"struct.Catch::SourceLineInfo", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"class.Catch::BinaryExpr", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.Catch::AssertionHandler", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca %"struct.Catch::SourceLineInfo", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"class.Catch::BinaryExpr", align 8
  %79 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i64 1, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.22, ptr %15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 188, ptr %82, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.24) #18
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = load i64, ptr %84, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %83, i64 %85, i32 noundef 2)
          to label %86 unwind label %96

86:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.25) #18, !noalias !91
  %87 = load ptr, ptr %11, align 8, !noalias !91
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load i64, ptr %88, align 8, !noalias !91
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %90, align 8, !tbaa !19, !alias.scope !91
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 1, ptr %91, align 1, !tbaa !22, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %18, align 8, !tbaa !23, !alias.scope !91
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %13, ptr %92, align 8, !tbaa !25, !alias.scope !91
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %87, ptr %93, align 8, !tbaa !27, !alias.scope !91
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %89, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !91
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %19, ptr %94, align 8, !tbaa !29, !alias.scope !91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %95 unwind label %98

95:                                               ; preds = %86
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %102

96:                                               ; preds = %0
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %144

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.113 = extractvalue { ptr, i32 } %99, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %100 = call ptr @__cxa_begin_catch(ptr %.113) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %101 unwind label %139

101:                                              ; preds = %98
  invoke void @__cxa_end_catch()
          to label %102 unwind label %141

102:                                              ; preds = %101, %95
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %103 unwind label %141

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %105 = load i8, ptr %104, align 2, !tbaa !31, !range !38, !noundef !39
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %113

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %103, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call fastcc void @_ZNK12_GLOBAL__N_113ConstructRootILi1EE12check_no_opsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %116 = load i64, ptr %13, align 8, !tbaa !28
  %117 = add i64 %116, 1
  store i64 %117, ptr %13, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !28
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.22, ptr %21, align 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 192, ptr %122, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.38) #18
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %125 = load i64, ptr %124, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %123, i64 %125, i32 noundef 2)
          to label %126 unwind label %145

126:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 2, ptr %25, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %127 = load i64, ptr %13, align 8, !tbaa !28, !noalias !94
  %128 = icmp eq i64 %127, 2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.25) #18, !noalias !94
  %129 = load ptr, ptr %10, align 8, !noalias !94
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = load i64, ptr %130, align 8, !noalias !94
  %132 = zext i1 %128 to i8
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %133, align 8, !tbaa !19, !alias.scope !94
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %132, ptr %134, align 1, !tbaa !22, !alias.scope !94
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %24, align 8, !tbaa !23, !alias.scope !94
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %13, ptr %135, align 8, !tbaa !25, !alias.scope !94
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %129, ptr %136, align 8, !tbaa !27, !alias.scope !94
  %.sroa.2.0..sroa_idx.i.i97 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %131, ptr %.sroa.2.0..sroa_idx.i.i97, align 8, !tbaa !28, !alias.scope !94
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %25, ptr %137, align 8, !tbaa !29, !alias.scope !94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %138 unwind label %147

138:                                              ; preds = %126
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %151

139:                                              ; preds = %98
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %575

141:                                              ; preds = %102, %101
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %139, %141
  %.pn38 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  br label %144

144:                                              ; preds = %143, %96
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %143 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %574

145:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %188

147:                                              ; preds = %126
  %148 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.719 = extractvalue { ptr, i32 } %148, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %149 = call ptr @__cxa_begin_catch(ptr %.719) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %150 unwind label %183

150:                                              ; preds = %147
  invoke void @__cxa_end_catch()
          to label %151 unwind label %185

151:                                              ; preds = %150, %138
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %152 unwind label %185

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %154 = load i8, ptr %153, align 2, !tbaa !31, !range !38, !noundef !39
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %_ZN5Catch16AssertionHandlerD2Ev.exit98, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit98 unwind label %162

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit98:           ; preds = %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.22, ptr %27, align 8
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 5, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 193, ptr %166, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.39) #18
  %167 = load ptr, ptr %29, align 8
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %169 = load i64, ptr %168, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %167, i64 %169, i32 noundef 2)
          to label %170 unwind label %189

170:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1, ptr %31, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %171 = load i64, ptr %118, align 8, !tbaa !28, !noalias !97
  %172 = icmp eq i64 %171, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.25) #18, !noalias !97
  %173 = load ptr, ptr %9, align 8, !noalias !97
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = load i64, ptr %174, align 8, !noalias !97
  %176 = zext i1 %172 to i8
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %177, align 8, !tbaa !19, !alias.scope !97
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store i8 %176, ptr %178, align 1, !tbaa !22, !alias.scope !97
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %30, align 8, !tbaa !23, !alias.scope !97
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %118, ptr %179, align 8, !tbaa !25, !alias.scope !97
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %173, ptr %180, align 8, !tbaa !27, !alias.scope !97
  %.sroa.2.0..sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %175, ptr %.sroa.2.0..sroa_idx.i.i99, align 8, !tbaa !28, !alias.scope !97
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %31, ptr %181, align 8, !tbaa !29, !alias.scope !97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %182 unwind label %191

182:                                              ; preds = %170
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %195

183:                                              ; preds = %147
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %575

185:                                              ; preds = %151, %150
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %183, %185
  %.pn42 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #18
  br label %188

188:                                              ; preds = %187, %145
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %187 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %574

189:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit98
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %233

191:                                              ; preds = %170
  %192 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.1224 = extractvalue { ptr, i32 } %192, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %193 = call ptr @__cxa_begin_catch(ptr %.1224) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %194 unwind label %228

194:                                              ; preds = %191
  invoke void @__cxa_end_catch()
          to label %195 unwind label %230

195:                                              ; preds = %194, %182
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %196 unwind label %230

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %198 = load i8, ptr %197, align 2, !tbaa !31, !range !38, !noundef !39
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZN5Catch16AssertionHandlerD2Ev.exit100, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %202 = load ptr, ptr %201, align 8, !tbaa !40
  %203 = load ptr, ptr %202, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 112
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit100 unwind label %206

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit100:          ; preds = %196, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.22, ptr %33, align 8
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %209, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str, ptr %34, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 194, ptr %210, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.40) #18
  %211 = load ptr, ptr %35, align 8
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %213 = load i64, ptr %212, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %211, i64 %213, i32 noundef 2)
          to label %214 unwind label %234

214:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %216 = load i64, ptr %215, align 8, !tbaa !28, !noalias !100
  %217 = icmp eq i64 %216, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.25) #18, !noalias !100
  %218 = load ptr, ptr %8, align 8, !noalias !100
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %220 = load i64, ptr %219, align 8, !noalias !100
  %221 = zext i1 %217 to i8
  %222 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 1, ptr %222, align 8, !tbaa !19, !alias.scope !100
  %223 = getelementptr inbounds nuw i8, ptr %36, i64 9
  store i8 %221, ptr %223, align 1, !tbaa !22, !alias.scope !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %36, align 8, !tbaa !23, !alias.scope !100
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %215, ptr %224, align 8, !tbaa !25, !alias.scope !100
  %225 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %218, ptr %225, align 8, !tbaa !27, !alias.scope !100
  %.sroa.2.0..sroa_idx.i.i101 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %220, ptr %.sroa.2.0..sroa_idx.i.i101, align 8, !tbaa !28, !alias.scope !100
  %226 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %37, ptr %226, align 8, !tbaa !29, !alias.scope !100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %36)
          to label %227 unwind label %236

227:                                              ; preds = %214
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %240

228:                                              ; preds = %191
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %232 unwind label %575

230:                                              ; preds = %195, %194
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %228, %230
  %.pn46 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #18
  br label %233

233:                                              ; preds = %232, %189
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %232 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %574

234:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit100
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %278

236:                                              ; preds = %214
  %237 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.1628 = extractvalue { ptr, i32 } %237, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %238 = call ptr @__cxa_begin_catch(ptr %.1628) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %239 unwind label %273

239:                                              ; preds = %236
  invoke void @__cxa_end_catch()
          to label %240 unwind label %275

240:                                              ; preds = %239, %227
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %241 unwind label %275

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %243 = load i8, ptr %242, align 2, !tbaa !31, !range !38, !noundef !39
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %_ZN5Catch16AssertionHandlerD2Ev.exit102, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %247 = load ptr, ptr %246, align 8, !tbaa !40
  %248 = load ptr, ptr %247, align 8, !tbaa !23
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 112
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit102 unwind label %251

251:                                              ; preds = %245
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit102:          ; preds = %241, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.22, ptr %39, align 8
  %254 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 5, ptr %254, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str, ptr %40, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 195, ptr %255, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.41) #18
  %256 = load ptr, ptr %41, align 8
  %257 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %258 = load i64, ptr %257, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %256, i64 %258, i32 noundef 2)
          to label %259 unwind label %279

259:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit102
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %261 = load i64, ptr %260, align 8, !tbaa !28, !noalias !103
  %262 = icmp eq i64 %261, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.25) #18, !noalias !103
  %263 = load ptr, ptr %7, align 8, !noalias !103
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %265 = load i64, ptr %264, align 8, !noalias !103
  %266 = zext i1 %262 to i8
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 1, ptr %267, align 8, !tbaa !19, !alias.scope !103
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 9
  store i8 %266, ptr %268, align 1, !tbaa !22, !alias.scope !103
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %42, align 8, !tbaa !23, !alias.scope !103
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %260, ptr %269, align 8, !tbaa !25, !alias.scope !103
  %270 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %263, ptr %270, align 8, !tbaa !27, !alias.scope !103
  %.sroa.2.0..sroa_idx.i.i103 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %265, ptr %.sroa.2.0..sroa_idx.i.i103, align 8, !tbaa !28, !alias.scope !103
  %271 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %271, align 8, !tbaa !29, !alias.scope !103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %272 unwind label %281

272:                                              ; preds = %259
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %285

273:                                              ; preds = %236
  %274 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %277 unwind label %575

275:                                              ; preds = %240, %239
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %277

277:                                              ; preds = %273, %275
  %.pn50 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #18
  br label %278

278:                                              ; preds = %277, %234
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %277 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %574

279:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit102
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %323

281:                                              ; preds = %259
  %282 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.2032 = extractvalue { ptr, i32 } %282, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %283 = call ptr @__cxa_begin_catch(ptr %.2032) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %284 unwind label %318

284:                                              ; preds = %281
  invoke void @__cxa_end_catch()
          to label %285 unwind label %320

285:                                              ; preds = %284, %272
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %286 unwind label %320

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 58
  %288 = load i8, ptr %287, align 2, !tbaa !31, !range !38, !noundef !39
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %_ZN5Catch16AssertionHandlerD2Ev.exit104, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %292 = load ptr, ptr %291, align 8, !tbaa !40
  %293 = load ptr, ptr %292, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 112
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit104 unwind label %296

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit104:          ; preds = %286, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.22, ptr %45, align 8
  %299 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 5, ptr %299, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 196, ptr %300, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.42) #18
  %301 = load ptr, ptr %47, align 8
  %302 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %303 = load i64, ptr %302, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %301, i64 %303, i32 noundef 2)
          to label %304 unwind label %324

304:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit104
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %49, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %306 = load i64, ptr %305, align 8, !tbaa !28, !noalias !106
  %307 = icmp eq i64 %306, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.25) #18, !noalias !106
  %308 = load ptr, ptr %6, align 8, !noalias !106
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %310 = load i64, ptr %309, align 8, !noalias !106
  %311 = zext i1 %307 to i8
  %312 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 1, ptr %312, align 8, !tbaa !19, !alias.scope !106
  %313 = getelementptr inbounds nuw i8, ptr %48, i64 9
  store i8 %311, ptr %313, align 1, !tbaa !22, !alias.scope !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %48, align 8, !tbaa !23, !alias.scope !106
  %314 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %305, ptr %314, align 8, !tbaa !25, !alias.scope !106
  %315 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %308, ptr %315, align 8, !tbaa !27, !alias.scope !106
  %.sroa.2.0..sroa_idx.i.i105 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %310, ptr %.sroa.2.0..sroa_idx.i.i105, align 8, !tbaa !28, !alias.scope !106
  %316 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %49, ptr %316, align 8, !tbaa !29, !alias.scope !106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %48)
          to label %317 unwind label %326

317:                                              ; preds = %304
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %330

318:                                              ; preds = %281
  %319 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %322 unwind label %575

320:                                              ; preds = %285, %284
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %322

322:                                              ; preds = %318, %320
  %.pn54 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #18
  br label %323

323:                                              ; preds = %322, %279
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %322 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %574

324:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit104
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %371

326:                                              ; preds = %304
  %327 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.2436 = extractvalue { ptr, i32 } %327, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %328 = call ptr @__cxa_begin_catch(ptr %.2436) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %329 unwind label %366

329:                                              ; preds = %326
  invoke void @__cxa_end_catch()
          to label %330 unwind label %368

330:                                              ; preds = %329, %317
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %331 unwind label %368

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %333 = load i8, ptr %332, align 2, !tbaa !31, !range !38, !noundef !39
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %_ZN5Catch16AssertionHandlerD2Ev.exit106, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %337 = load ptr, ptr %336, align 8, !tbaa !40
  %338 = load ptr, ptr %337, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 112
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit106 unwind label %341

341:                                              ; preds = %335
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit106:          ; preds = %331, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %344 = load i64, ptr %13, align 8, !tbaa !28
  %345 = add i64 %344, 1
  store i64 %345, ptr %13, align 8, !tbaa !28
  %346 = load i64, ptr %260, align 8, !tbaa !28
  %347 = add i64 %346, 1
  store i64 %347, ptr %260, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @.str.22, ptr %51, align 8
  %348 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 5, ptr %348, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str, ptr %52, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 199, ptr %349, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str.43) #18
  %350 = load ptr, ptr %53, align 8
  %351 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %352 = load i64, ptr %351, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr %350, i64 %352, i32 noundef 2)
          to label %353 unwind label %372

353:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 3, ptr %55, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %354 = load i64, ptr %13, align 8, !tbaa !28, !noalias !109
  %355 = icmp eq i64 %354, 3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.25) #18, !noalias !109
  %356 = load ptr, ptr %5, align 8, !noalias !109
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %358 = load i64, ptr %357, align 8, !noalias !109
  %359 = zext i1 %355 to i8
  %360 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 1, ptr %360, align 8, !tbaa !19, !alias.scope !109
  %361 = getelementptr inbounds nuw i8, ptr %54, i64 9
  store i8 %359, ptr %361, align 1, !tbaa !22, !alias.scope !109
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %54, align 8, !tbaa !23, !alias.scope !109
  %362 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %13, ptr %362, align 8, !tbaa !25, !alias.scope !109
  %363 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %356, ptr %363, align 8, !tbaa !27, !alias.scope !109
  %.sroa.2.0..sroa_idx.i.i107 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %358, ptr %.sroa.2.0..sroa_idx.i.i107, align 8, !tbaa !28, !alias.scope !109
  %364 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %55, ptr %364, align 8, !tbaa !29, !alias.scope !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(10) %54)
          to label %365 unwind label %374

365:                                              ; preds = %353
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %378

366:                                              ; preds = %326
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %370 unwind label %575

368:                                              ; preds = %330, %329
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %370

370:                                              ; preds = %366, %368
  %.pn58 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #18
  br label %371

371:                                              ; preds = %370, %324
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %370 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %574

372:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit106
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %415

374:                                              ; preds = %353
  %375 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.28 = extractvalue { ptr, i32 } %375, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %376 = call ptr @__cxa_begin_catch(ptr %.28) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %377 unwind label %410

377:                                              ; preds = %374
  invoke void @__cxa_end_catch()
          to label %378 unwind label %412

378:                                              ; preds = %377, %365
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %379 unwind label %412

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %50, i64 58
  %381 = load i8, ptr %380, align 2, !tbaa !31, !range !38, !noundef !39
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %_ZN5Catch16AssertionHandlerD2Ev.exit108, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %385 = load ptr, ptr %384, align 8, !tbaa !40
  %386 = load ptr, ptr %385, align 8, !tbaa !23
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 112
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit108 unwind label %389

389:                                              ; preds = %383
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit108:          ; preds = %379, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @.str.22, ptr %57, align 8
  %392 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 5, ptr %392, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str, ptr %58, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 200, ptr %393, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.39) #18
  %394 = load ptr, ptr %59, align 8
  %395 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %396 = load i64, ptr %395, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %394, i64 %396, i32 noundef 2)
          to label %397 unwind label %416

397:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 1, ptr %61, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %398 = load i64, ptr %118, align 8, !tbaa !28, !noalias !112
  %399 = icmp eq i64 %398, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.25) #18, !noalias !112
  %400 = load ptr, ptr %4, align 8, !noalias !112
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %402 = load i64, ptr %401, align 8, !noalias !112
  %403 = zext i1 %399 to i8
  %404 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 1, ptr %404, align 8, !tbaa !19, !alias.scope !112
  %405 = getelementptr inbounds nuw i8, ptr %60, i64 9
  store i8 %403, ptr %405, align 1, !tbaa !22, !alias.scope !112
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %60, align 8, !tbaa !23, !alias.scope !112
  %406 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %118, ptr %406, align 8, !tbaa !25, !alias.scope !112
  %407 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %400, ptr %407, align 8, !tbaa !27, !alias.scope !112
  %.sroa.2.0..sroa_idx.i.i109 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 %402, ptr %.sroa.2.0..sroa_idx.i.i109, align 8, !tbaa !28, !alias.scope !112
  %408 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %61, ptr %408, align 8, !tbaa !29, !alias.scope !112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(10) %60)
          to label %409 unwind label %418

409:                                              ; preds = %397
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %422

410:                                              ; preds = %374
  %411 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %414 unwind label %575

412:                                              ; preds = %378, %377
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %414

414:                                              ; preds = %410, %412
  %.pn62 = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #18
  br label %415

415:                                              ; preds = %414, %372
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %414 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %574

416:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit108
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %459

418:                                              ; preds = %397
  %419 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.33 = extractvalue { ptr, i32 } %419, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %420 = call ptr @__cxa_begin_catch(ptr %.33) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %421 unwind label %454

421:                                              ; preds = %418
  invoke void @__cxa_end_catch()
          to label %422 unwind label %456

422:                                              ; preds = %421, %409
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %423 unwind label %456

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %56, i64 58
  %425 = load i8, ptr %424, align 2, !tbaa !31, !range !38, !noundef !39
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %_ZN5Catch16AssertionHandlerD2Ev.exit110, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %429 = load ptr, ptr %428, align 8, !tbaa !40
  %430 = load ptr, ptr %429, align 8, !tbaa !23
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 112
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit110 unwind label %433

433:                                              ; preds = %427
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit110:          ; preds = %423, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @.str.22, ptr %63, align 8
  %436 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 5, ptr %436, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr @.str, ptr %64, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 201, ptr %437, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.40) #18
  %438 = load ptr, ptr %65, align 8
  %439 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %440 = load i64, ptr %439, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr %438, i64 %440, i32 noundef 2)
          to label %441 unwind label %460

441:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit110
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %67, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %442 = load i64, ptr %215, align 8, !tbaa !28, !noalias !115
  %443 = icmp eq i64 %442, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.25) #18, !noalias !115
  %444 = load ptr, ptr %3, align 8, !noalias !115
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %446 = load i64, ptr %445, align 8, !noalias !115
  %447 = zext i1 %443 to i8
  %448 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 1, ptr %448, align 8, !tbaa !19, !alias.scope !115
  %449 = getelementptr inbounds nuw i8, ptr %66, i64 9
  store i8 %447, ptr %449, align 1, !tbaa !22, !alias.scope !115
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %66, align 8, !tbaa !23, !alias.scope !115
  %450 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %215, ptr %450, align 8, !tbaa !25, !alias.scope !115
  %451 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %444, ptr %451, align 8, !tbaa !27, !alias.scope !115
  %.sroa.2.0..sroa_idx.i.i111 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 %446, ptr %.sroa.2.0..sroa_idx.i.i111, align 8, !tbaa !28, !alias.scope !115
  %452 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %67, ptr %452, align 8, !tbaa !29, !alias.scope !115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(10) %66)
          to label %453 unwind label %462

453:                                              ; preds = %441
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %466

454:                                              ; preds = %418
  %455 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %458 unwind label %575

456:                                              ; preds = %422, %421
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %458

458:                                              ; preds = %454, %456
  %.pn66 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #18
  br label %459

459:                                              ; preds = %458, %416
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %458 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %574

460:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit110
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %503

462:                                              ; preds = %441
  %463 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.37 = extractvalue { ptr, i32 } %463, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %464 = call ptr @__cxa_begin_catch(ptr %.37) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %465 unwind label %498

465:                                              ; preds = %462
  invoke void @__cxa_end_catch()
          to label %466 unwind label %500

466:                                              ; preds = %465, %453
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %467 unwind label %500

467:                                              ; preds = %466
  %468 = getelementptr inbounds nuw i8, ptr %62, i64 58
  %469 = load i8, ptr %468, align 2, !tbaa !31, !range !38, !noundef !39
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %_ZN5Catch16AssertionHandlerD2Ev.exit112, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %473 = load ptr, ptr %472, align 8, !tbaa !40
  %474 = load ptr, ptr %473, align 8, !tbaa !23
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 112
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit112 unwind label %477

477:                                              ; preds = %471
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit112:          ; preds = %467, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str.22, ptr %69, align 8
  %480 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 5, ptr %480, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str, ptr %70, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 202, ptr %481, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.44) #18
  %482 = load ptr, ptr %71, align 8
  %483 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %484 = load i64, ptr %483, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %482, i64 %484, i32 noundef 2)
          to label %485 unwind label %504

485:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 1, ptr %73, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %486 = load i64, ptr %260, align 8, !tbaa !28, !noalias !118
  %487 = icmp eq i64 %486, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25) #18, !noalias !118
  %488 = load ptr, ptr %2, align 8, !noalias !118
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %490 = load i64, ptr %489, align 8, !noalias !118
  %491 = zext i1 %487 to i8
  %492 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 1, ptr %492, align 8, !tbaa !19, !alias.scope !118
  %493 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %491, ptr %493, align 1, !tbaa !22, !alias.scope !118
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %72, align 8, !tbaa !23, !alias.scope !118
  %494 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %260, ptr %494, align 8, !tbaa !25, !alias.scope !118
  %495 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %488, ptr %495, align 8, !tbaa !27, !alias.scope !118
  %.sroa.2.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %490, ptr %.sroa.2.0..sroa_idx.i.i113, align 8, !tbaa !28, !alias.scope !118
  %496 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %73, ptr %496, align 8, !tbaa !29, !alias.scope !118
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %72)
          to label %497 unwind label %506

497:                                              ; preds = %485
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %510

498:                                              ; preds = %462
  %499 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %502 unwind label %575

500:                                              ; preds = %466, %465
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %502

502:                                              ; preds = %498, %500
  %.pn70 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #18
  br label %503

503:                                              ; preds = %502, %460
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %502 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %574

504:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit112
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %547

506:                                              ; preds = %485
  %507 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.41 = extractvalue { ptr, i32 } %507, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %508 = call ptr @__cxa_begin_catch(ptr %.41) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %509 unwind label %542

509:                                              ; preds = %506
  invoke void @__cxa_end_catch()
          to label %510 unwind label %544

510:                                              ; preds = %509, %497
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %511 unwind label %544

511:                                              ; preds = %510
  %512 = getelementptr inbounds nuw i8, ptr %68, i64 58
  %513 = load i8, ptr %512, align 2, !tbaa !31, !range !38, !noundef !39
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %_ZN5Catch16AssertionHandlerD2Ev.exit114, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %517 = load ptr, ptr %516, align 8, !tbaa !40
  %518 = load ptr, ptr %517, align 8, !tbaa !23
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 112
  %520 = load ptr, ptr %519, align 8
  invoke void %520(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit114 unwind label %521

521:                                              ; preds = %515
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit114:          ; preds = %511, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr @.str.22, ptr %75, align 8
  %524 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 5, ptr %524, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr @.str, ptr %76, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 203, ptr %525, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @.str.42) #18
  %526 = load ptr, ptr %77, align 8
  %527 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %528 = load i64, ptr %527, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr %526, i64 %528, i32 noundef 2)
          to label %529 unwind label %548

529:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit114
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %79, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %530 = load i64, ptr %305, align 8, !tbaa !28, !noalias !121
  %531 = icmp eq i64 %530, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.25) #18, !noalias !121
  %532 = load ptr, ptr %1, align 8, !noalias !121
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %534 = load i64, ptr %533, align 8, !noalias !121
  %535 = zext i1 %531 to i8
  %536 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 1, ptr %536, align 8, !tbaa !19, !alias.scope !121
  %537 = getelementptr inbounds nuw i8, ptr %78, i64 9
  store i8 %535, ptr %537, align 1, !tbaa !22, !alias.scope !121
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %78, align 8, !tbaa !23, !alias.scope !121
  %538 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %305, ptr %538, align 8, !tbaa !25, !alias.scope !121
  %539 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %532, ptr %539, align 8, !tbaa !27, !alias.scope !121
  %.sroa.2.0..sroa_idx.i.i115 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 %534, ptr %.sroa.2.0..sroa_idx.i.i115, align 8, !tbaa !28, !alias.scope !121
  %540 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %79, ptr %540, align 8, !tbaa !29, !alias.scope !121
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(10) %78)
          to label %541 unwind label %550

541:                                              ; preds = %529
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %554

542:                                              ; preds = %506
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %546 unwind label %575

544:                                              ; preds = %510, %509
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %546

546:                                              ; preds = %542, %544
  %.pn74 = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #18
  br label %547

547:                                              ; preds = %546, %504
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %546 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %574

548:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit114
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %573

550:                                              ; preds = %529
  %551 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %.45 = extractvalue { ptr, i32 } %551, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %552 = call ptr @__cxa_begin_catch(ptr %.45) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %553 unwind label %568

553:                                              ; preds = %550
  invoke void @__cxa_end_catch()
          to label %554 unwind label %570

554:                                              ; preds = %553, %541
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %555 unwind label %570

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %74, i64 58
  %557 = load i8, ptr %556, align 2, !tbaa !31, !range !38, !noundef !39
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %_ZN5Catch16AssertionHandlerD2Ev.exit116, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %561 = load ptr, ptr %560, align 8, !tbaa !40
  %562 = load ptr, ptr %561, align 8, !tbaa !23
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 112
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit116 unwind label %565

565:                                              ; preds = %559
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit116:          ; preds = %555, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

568:                                              ; preds = %550
  %569 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %572 unwind label %575

570:                                              ; preds = %554, %553
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %572

572:                                              ; preds = %568, %570
  %.pn78 = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #18
  br label %573

573:                                              ; preds = %572, %548
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %572 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %574

574:                                              ; preds = %188, %233, %278, %323, %371, %573, %547, %503, %459, %415, %144
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %144 ], [ %.pn58.pn, %371 ], [ %.pn54.pn, %323 ], [ %.pn50.pn, %278 ], [ %.pn46.pn, %233 ], [ %.pn42.pn, %188 ], [ %.pn78.pn, %573 ], [ %.pn74.pn, %547 ], [ %.pn70.pn, %503 ], [ %.pn66.pn, %459 ], [ %.pn62.pn, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn81.pn.pn.pn

575:                                              ; preds = %568, %542, %498, %454, %410, %366, %318, %273, %228, %183, %139
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_8v() #1 personality ptr @__gxx_personality_v0 {
_ZN5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEEaSEOS5_.exit:
  %0 = alloca %"class.Catch::StringRef", align 8
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
  %11 = alloca %"class.Catch::UnaryExpr", align 8
  %12 = alloca %"struct.(anonymous namespace)::ConstructRoot", align 8
  %13 = alloca %"struct.(anonymous namespace)::ConstructRoot.1", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.Catch::AssertionHandler", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"class.Catch::BinaryExpr", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.Catch::AssertionHandler", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"class.Catch::BinaryExpr", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.Catch::AssertionHandler", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"class.Catch::BinaryExpr", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.Catch::AssertionHandler", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"struct.Catch::SourceLineInfo", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"class.Catch::BinaryExpr", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"class.Catch::BinaryExpr", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"class.Catch::AssertionHandler", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"struct.Catch::SourceLineInfo", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"class.Catch::BinaryExpr", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.Catch::AssertionHandler", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"struct.Catch::SourceLineInfo", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"class.Catch::BinaryExpr", align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.Catch::AssertionHandler", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"struct.Catch::SourceLineInfo", align 8
  %73 = alloca %"class.Catch::StringRef", align 8
  %74 = alloca %"class.Catch::BinaryExpr", align 8
  %75 = alloca i32, align 4
  %76 = alloca %"class.Catch::AssertionHandler", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"struct.Catch::SourceLineInfo", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"class.Catch::BinaryExpr", align 8
  %81 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i64 2, ptr %12, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 1, ptr %83, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.22, ptr %15, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 216, ptr %85, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.45) #18
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = load i64, ptr %87, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %86, i64 %88, i32 noundef 2)
          to label %89 unwind label %97

89:                                               ; preds = %_ZN5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEEaSEOS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %90, align 8, !tbaa !19, !alias.scope !125
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 1, ptr %91, align 1, !tbaa !22, !alias.scope !125
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %11, align 8, !tbaa !23, !alias.scope !125
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 1, ptr %92, align 2, !tbaa !128, !alias.scope !125
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %96 unwind label %.body

.body:                                            ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = call ptr @__cxa_begin_catch(ptr %94) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %99 unwind label %127

96:                                               ; preds = %89
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %100

97:                                               ; preds = %_ZN5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEEaSEOS5_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %132

99:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %100 unwind label %129

100:                                              ; preds = %99, %96
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %101 unwind label %129

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %103 = load i8, ptr %102, align 2, !tbaa !31, !range !38, !noundef !39
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %111

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %101, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.22, ptr %19, align 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 217, ptr %115, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.46) #18
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %118 = load i64, ptr %117, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %116, i64 %118, i32 noundef 2)
          to label %119 unwind label %133

119:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %120, align 8, !tbaa !19, !alias.scope !130
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 1, ptr %121, align 1, !tbaa !22, !alias.scope !130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %10, align 8, !tbaa !23, !alias.scope !130
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 1, ptr %122, align 2, !tbaa !128, !alias.scope !130
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %126 unwind label %.body89

.body89:                                          ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = call ptr @__cxa_begin_catch(ptr %124) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %135 unwind label %168

126:                                              ; preds = %119
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %136

127:                                              ; preds = %.body
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %584

129:                                              ; preds = %100, %99
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %127, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  br label %132

132:                                              ; preds = %131, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %583

133:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %173

135:                                              ; preds = %.body89
  invoke void @__cxa_end_catch()
          to label %136 unwind label %170

136:                                              ; preds = %135, %126
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %137 unwind label %170

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %139 = load i8, ptr %138, align 2, !tbaa !31, !range !38, !noundef !39
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %_ZN5Catch16AssertionHandlerD2Ev.exit92, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit92 unwind label %147

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit92:           ; preds = %137, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.22, ptr %23, align 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 218, ptr %151, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.31) #18
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %154 = load i64, ptr %153, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %152, i64 %154, i32 noundef 2)
          to label %155 unwind label %174

155:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 2, ptr %27, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %156 = load i64, ptr %12, align 8, !tbaa !28, !noalias !133
  %157 = icmp eq i64 %156, 2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.25) #18, !noalias !133
  %158 = load ptr, ptr %9, align 8, !noalias !133
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = load i64, ptr %159, align 8, !noalias !133
  %161 = zext i1 %157 to i8
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %162, align 8, !tbaa !19, !alias.scope !133
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %161, ptr %163, align 1, !tbaa !22, !alias.scope !133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %26, align 8, !tbaa !23, !alias.scope !133
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %12, ptr %164, align 8, !tbaa !25, !alias.scope !133
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %158, ptr %165, align 8, !tbaa !27, !alias.scope !133
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %160, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !133
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %27, ptr %166, align 8, !tbaa !29, !alias.scope !133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %167 unwind label %176

167:                                              ; preds = %155
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %180

168:                                              ; preds = %.body89
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %172 unwind label %584

170:                                              ; preds = %136, %135
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %168, %170
  %.pn37 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #18
  br label %173

173:                                              ; preds = %172, %133
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %172 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %583

174:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit92
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %218

176:                                              ; preds = %155
  %177 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.720 = extractvalue { ptr, i32 } %177, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %178 = call ptr @__cxa_begin_catch(ptr %.720) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %179 unwind label %213

179:                                              ; preds = %176
  invoke void @__cxa_end_catch()
          to label %180 unwind label %215

180:                                              ; preds = %179, %167
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %181 unwind label %215

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %183 = load i8, ptr %182, align 2, !tbaa !31, !range !38, !noundef !39
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %_ZN5Catch16AssertionHandlerD2Ev.exit93, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit93 unwind label %191

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit93:           ; preds = %181, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.22, ptr %29, align 8
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 219, ptr %195, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.47) #18
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %198 = load i64, ptr %197, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %196, i64 %198, i32 noundef 2)
          to label %199 unwind label %219

199:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %201 = load i64, ptr %200, align 8, !tbaa !28, !noalias !136
  %202 = icmp eq i64 %201, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.25) #18, !noalias !136
  %203 = load ptr, ptr %8, align 8, !noalias !136
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %205 = load i64, ptr %204, align 8, !noalias !136
  %206 = zext i1 %202 to i8
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %207, align 8, !tbaa !19, !alias.scope !136
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %206, ptr %208, align 1, !tbaa !22, !alias.scope !136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %32, align 8, !tbaa !23, !alias.scope !136
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %200, ptr %209, align 8, !tbaa !25, !alias.scope !136
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %203, ptr %210, align 8, !tbaa !27, !alias.scope !136
  %.sroa.2.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %205, ptr %.sroa.2.0..sroa_idx.i.i94, align 8, !tbaa !28, !alias.scope !136
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %33, ptr %211, align 8, !tbaa !29, !alias.scope !136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %212 unwind label %221

212:                                              ; preds = %199
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %225

213:                                              ; preds = %176
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %584

215:                                              ; preds = %180, %179
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %213, %215
  %.pn41 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #18
  br label %218

218:                                              ; preds = %217, %174
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %217 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %583

219:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %263

221:                                              ; preds = %199
  %222 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.1124 = extractvalue { ptr, i32 } %222, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %223 = call ptr @__cxa_begin_catch(ptr %.1124) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %224 unwind label %258

224:                                              ; preds = %221
  invoke void @__cxa_end_catch()
          to label %225 unwind label %260

225:                                              ; preds = %224, %212
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %226 unwind label %260

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %228 = load i8, ptr %227, align 2, !tbaa !31, !range !38, !noundef !39
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %_ZN5Catch16AssertionHandlerD2Ev.exit95, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %232 = load ptr, ptr %231, align 8, !tbaa !40
  %233 = load ptr, ptr %232, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 112
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit95 unwind label %236

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit95:           ; preds = %226, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.22, ptr %35, align 8
  %239 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %239, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 220, ptr %240, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.33) #18
  %241 = load ptr, ptr %37, align 8
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %243 = load i64, ptr %242, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %241, i64 %243, i32 noundef 2)
          to label %244 unwind label %264

244:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %246 = load i64, ptr %245, align 8, !tbaa !28, !noalias !139
  %247 = icmp eq i64 %246, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.25) #18, !noalias !139
  %248 = load ptr, ptr %7, align 8, !noalias !139
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %250 = load i64, ptr %249, align 8, !noalias !139
  %251 = zext i1 %247 to i8
  %252 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %252, align 8, !tbaa !19, !alias.scope !139
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %251, ptr %253, align 1, !tbaa !22, !alias.scope !139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %38, align 8, !tbaa !23, !alias.scope !139
  %254 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %245, ptr %254, align 8, !tbaa !25, !alias.scope !139
  %255 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %248, ptr %255, align 8, !tbaa !27, !alias.scope !139
  %.sroa.2.0..sroa_idx.i.i96 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %250, ptr %.sroa.2.0..sroa_idx.i.i96, align 8, !tbaa !28, !alias.scope !139
  %256 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %39, ptr %256, align 8, !tbaa !29, !alias.scope !139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %257 unwind label %266

257:                                              ; preds = %244
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %270

258:                                              ; preds = %221
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %262 unwind label %584

260:                                              ; preds = %225, %224
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %258, %260
  %.pn45 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #18
  br label %263

263:                                              ; preds = %262, %219
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %262 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %583

264:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit95
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %308

266:                                              ; preds = %244
  %267 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.1528 = extractvalue { ptr, i32 } %267, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %268 = call ptr @__cxa_begin_catch(ptr %.1528) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %269 unwind label %303

269:                                              ; preds = %266
  invoke void @__cxa_end_catch()
          to label %270 unwind label %305

270:                                              ; preds = %269, %257
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %271 unwind label %305

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %273 = load i8, ptr %272, align 2, !tbaa !31, !range !38, !noundef !39
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %_ZN5Catch16AssertionHandlerD2Ev.exit97, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !40
  %278 = load ptr, ptr %277, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 112
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit97 unwind label %281

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit97:           ; preds = %271, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.22, ptr %41, align 8
  %284 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %284, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str, ptr %42, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 221, ptr %285, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.34) #18
  %286 = load ptr, ptr %43, align 8
  %287 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %288 = load i64, ptr %287, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %286, i64 %288, i32 noundef 2)
          to label %289 unwind label %309

289:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %45, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %291 = load i64, ptr %290, align 8, !tbaa !28, !noalias !142
  %292 = icmp eq i64 %291, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.25) #18, !noalias !142
  %293 = load ptr, ptr %6, align 8, !noalias !142
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %295 = load i64, ptr %294, align 8, !noalias !142
  %296 = zext i1 %292 to i8
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 1, ptr %297, align 8, !tbaa !19, !alias.scope !142
  %298 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %296, ptr %298, align 1, !tbaa !22, !alias.scope !142
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %44, align 8, !tbaa !23, !alias.scope !142
  %299 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %290, ptr %299, align 8, !tbaa !25, !alias.scope !142
  %300 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %293, ptr %300, align 8, !tbaa !27, !alias.scope !142
  %.sroa.2.0..sroa_idx.i.i98 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %295, ptr %.sroa.2.0..sroa_idx.i.i98, align 8, !tbaa !28, !alias.scope !142
  %301 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %45, ptr %301, align 8, !tbaa !29, !alias.scope !142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %302 unwind label %311

302:                                              ; preds = %289
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %315

303:                                              ; preds = %266
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %307 unwind label %584

305:                                              ; preds = %270, %269
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %303, %305
  %.pn49 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #18
  br label %308

308:                                              ; preds = %307, %264
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %307 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %583

309:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit97
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %352

311:                                              ; preds = %289
  %312 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.1932 = extractvalue { ptr, i32 } %312, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %313 = call ptr @__cxa_begin_catch(ptr %.1932) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %314 unwind label %347

314:                                              ; preds = %311
  invoke void @__cxa_end_catch()
          to label %315 unwind label %349

315:                                              ; preds = %314, %302
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %316 unwind label %349

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %318 = load i8, ptr %317, align 2, !tbaa !31, !range !38, !noundef !39
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %_ZN5Catch16AssertionHandlerD2Ev.exit99, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %322 = load ptr, ptr %321, align 8, !tbaa !40
  %323 = load ptr, ptr %322, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 112
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit99 unwind label %326

326:                                              ; preds = %320
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit99:           ; preds = %316, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str.22, ptr %47, align 8
  %329 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %329, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str, ptr %48, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 222, ptr %330, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.48) #18
  %331 = load ptr, ptr %49, align 8
  %332 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %333 = load i64, ptr %332, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %331, i64 %333, i32 noundef 2)
          to label %334 unwind label %353

334:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit99
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 1, ptr %51, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %335 = load i64, ptr %83, align 8, !tbaa !28, !noalias !145
  %336 = icmp eq i64 %335, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.25) #18, !noalias !145
  %337 = load ptr, ptr %5, align 8, !noalias !145
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %339 = load i64, ptr %338, align 8, !noalias !145
  %340 = zext i1 %336 to i8
  %341 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 1, ptr %341, align 8, !tbaa !19, !alias.scope !145
  %342 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store i8 %340, ptr %342, align 1, !tbaa !22, !alias.scope !145
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %50, align 8, !tbaa !23, !alias.scope !145
  %343 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %83, ptr %343, align 8, !tbaa !25, !alias.scope !145
  %344 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %337, ptr %344, align 8, !tbaa !27, !alias.scope !145
  %.sroa.2.0..sroa_idx.i.i100 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i64 %339, ptr %.sroa.2.0..sroa_idx.i.i100, align 8, !tbaa !28, !alias.scope !145
  %345 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %51, ptr %345, align 8, !tbaa !29, !alias.scope !145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %50)
          to label %346 unwind label %355

346:                                              ; preds = %334
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %359

347:                                              ; preds = %311
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %351 unwind label %584

349:                                              ; preds = %315, %314
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %351

351:                                              ; preds = %347, %349
  %.pn53 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #18
  br label %352

352:                                              ; preds = %351, %309
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %351 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %583

353:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit99
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %395

355:                                              ; preds = %334
  %356 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.23 = extractvalue { ptr, i32 } %356, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %357 = call ptr @__cxa_begin_catch(ptr %.23) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %358 unwind label %390

358:                                              ; preds = %355
  invoke void @__cxa_end_catch()
          to label %359 unwind label %392

359:                                              ; preds = %358, %346
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %360 unwind label %392

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %362 = load i8, ptr %361, align 2, !tbaa !31, !range !38, !noundef !39
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %_ZN5Catch16AssertionHandlerD2Ev.exit101, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %366 = load ptr, ptr %365, align 8, !tbaa !40
  %367 = load ptr, ptr %366, align 8, !tbaa !23
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 112
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit101 unwind label %370

370:                                              ; preds = %364
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit101:          ; preds = %360, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %storemerge.in.i = load i64, ptr %12, align 8, !tbaa !28
  %storemerge.i103 = add i64 %storemerge.in.i, -2
  store i64 %storemerge.i103, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.22, ptr %53, align 8
  %373 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %373, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 226, ptr %374, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.49) #18
  %375 = load ptr, ptr %55, align 8
  %376 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %377 = load i64, ptr %376, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %375, i64 %377, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %57, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %378 = load i64, ptr %12, align 8, !tbaa !28, !noalias !148
  %379 = icmp eq i64 %378, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.25) #18, !noalias !148
  %380 = load ptr, ptr %4, align 8, !noalias !148
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %382 = load i64, ptr %381, align 8, !noalias !148
  %383 = zext i1 %379 to i8
  %384 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 1, ptr %384, align 8, !tbaa !19, !alias.scope !148
  %385 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store i8 %383, ptr %385, align 1, !tbaa !22, !alias.scope !148
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %56, align 8, !tbaa !23, !alias.scope !148
  %386 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %12, ptr %386, align 8, !tbaa !25, !alias.scope !148
  %387 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %380, ptr %387, align 8, !tbaa !27, !alias.scope !148
  %.sroa.2.0..sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 %382, ptr %.sroa.2.0..sroa_idx.i.i104, align 8, !tbaa !28, !alias.scope !148
  %388 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %57, ptr %388, align 8, !tbaa !29, !alias.scope !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %389 unwind label %396

389:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit101
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %400

390:                                              ; preds = %355
  %391 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %394 unwind label %584

392:                                              ; preds = %359, %358
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %394

394:                                              ; preds = %390, %392
  %.pn57 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #18
  br label %395

395:                                              ; preds = %394, %353
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %394 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %583

396:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit101
  %397 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.27 = extractvalue { ptr, i32 } %397, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %398 = call ptr @__cxa_begin_catch(ptr %.27) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %399 unwind label %432

399:                                              ; preds = %396
  invoke void @__cxa_end_catch()
          to label %400 unwind label %434

400:                                              ; preds = %399, %389
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %401 unwind label %434

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %403 = load i8, ptr %402, align 2, !tbaa !31, !range !38, !noundef !39
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %414, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %407 = load ptr, ptr %406, align 8, !tbaa !40
  %408 = load ptr, ptr %407, align 8, !tbaa !23
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 112
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %414 unwind label %411

411:                                              ; preds = %405
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #19
  unreachable

414:                                              ; preds = %401, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str.22, ptr %59, align 8
  %415 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 5, ptr %415, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str, ptr %60, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 227, ptr %416, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.47) #18
  %417 = load ptr, ptr %61, align 8
  %418 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %419 = load i64, ptr %418, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %417, i64 %419, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %63, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %420 = load i64, ptr %200, align 8, !tbaa !28, !noalias !151
  %421 = icmp eq i64 %420, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.25) #18, !noalias !151
  %422 = load ptr, ptr %3, align 8, !noalias !151
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %424 = load i64, ptr %423, align 8, !noalias !151
  %425 = zext i1 %421 to i8
  %426 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 1, ptr %426, align 8, !tbaa !19, !alias.scope !151
  %427 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %425, ptr %427, align 1, !tbaa !22, !alias.scope !151
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %62, align 8, !tbaa !23, !alias.scope !151
  %428 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %200, ptr %428, align 8, !tbaa !25, !alias.scope !151
  %429 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %422, ptr %429, align 8, !tbaa !27, !alias.scope !151
  %.sroa.2.0..sroa_idx.i.i110 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %424, ptr %.sroa.2.0..sroa_idx.i.i110, align 8, !tbaa !28, !alias.scope !151
  %430 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %63, ptr %430, align 8, !tbaa !29, !alias.scope !151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(10) %62)
          to label %431 unwind label %437

431:                                              ; preds = %414
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %441

432:                                              ; preds = %396
  %433 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %436 unwind label %584

434:                                              ; preds = %400, %399
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %436

436:                                              ; preds = %432, %434
  %.pn64 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %583

437:                                              ; preds = %414
  %438 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.30 = extractvalue { ptr, i32 } %438, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %439 = call ptr @__cxa_begin_catch(ptr %.30) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %440 unwind label %473

440:                                              ; preds = %437
  invoke void @__cxa_end_catch()
          to label %441 unwind label %475

441:                                              ; preds = %440, %431
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %442 unwind label %475

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %58, i64 58
  %444 = load i8, ptr %443, align 2, !tbaa !31, !range !38, !noundef !39
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %455, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %448 = load ptr, ptr %447, align 8, !tbaa !40
  %449 = load ptr, ptr %448, align 8, !tbaa !23
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 112
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %455 unwind label %452

452:                                              ; preds = %446
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #19
  unreachable

455:                                              ; preds = %442, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str.22, ptr %65, align 8
  %456 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 5, ptr %456, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str, ptr %66, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 228, ptr %457, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.33) #18
  %458 = load ptr, ptr %67, align 8
  %459 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %460 = load i64, ptr %459, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr %458, i64 %460, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %69, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %461 = load i64, ptr %245, align 8, !tbaa !28, !noalias !154
  %462 = icmp eq i64 %461, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25) #18, !noalias !154
  %463 = load ptr, ptr %2, align 8, !noalias !154
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %465 = load i64, ptr %464, align 8, !noalias !154
  %466 = zext i1 %462 to i8
  %467 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i8 1, ptr %467, align 8, !tbaa !19, !alias.scope !154
  %468 = getelementptr inbounds nuw i8, ptr %68, i64 9
  store i8 %466, ptr %468, align 1, !tbaa !22, !alias.scope !154
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %68, align 8, !tbaa !23, !alias.scope !154
  %469 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %245, ptr %469, align 8, !tbaa !25, !alias.scope !154
  %470 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %463, ptr %470, align 8, !tbaa !27, !alias.scope !154
  %.sroa.2.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 %465, ptr %.sroa.2.0..sroa_idx.i.i112, align 8, !tbaa !28, !alias.scope !154
  %471 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %69, ptr %471, align 8, !tbaa !29, !alias.scope !154
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(10) %68)
          to label %472 unwind label %478

472:                                              ; preds = %455
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %482

473:                                              ; preds = %437
  %474 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %477 unwind label %584

475:                                              ; preds = %441, %440
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %477

477:                                              ; preds = %473, %475
  %.pn67 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %583

478:                                              ; preds = %455
  %479 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.33 = extractvalue { ptr, i32 } %479, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %480 = call ptr @__cxa_begin_catch(ptr %.33) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %481 unwind label %514

481:                                              ; preds = %478
  invoke void @__cxa_end_catch()
          to label %482 unwind label %516

482:                                              ; preds = %481, %472
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %483 unwind label %516

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %64, i64 58
  %485 = load i8, ptr %484, align 2, !tbaa !31, !range !38, !noundef !39
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %496, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %489 = load ptr, ptr %488, align 8, !tbaa !40
  %490 = load ptr, ptr %489, align 8, !tbaa !23
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 112
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %496 unwind label %493

493:                                              ; preds = %487
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #19
  unreachable

496:                                              ; preds = %483, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr @.str.22, ptr %71, align 8
  %497 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 5, ptr %497, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr @.str, ptr %72, align 8, !tbaa !9
  %498 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 229, ptr %498, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.34) #18
  %499 = load ptr, ptr %73, align 8
  %500 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %501 = load i64, ptr %500, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr %499, i64 %501, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %75, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %502 = load i64, ptr %290, align 8, !tbaa !28, !noalias !157
  %503 = icmp eq i64 %502, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.25) #18, !noalias !157
  %504 = load ptr, ptr %1, align 8, !noalias !157
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %506 = load i64, ptr %505, align 8, !noalias !157
  %507 = zext i1 %503 to i8
  %508 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 1, ptr %508, align 8, !tbaa !19, !alias.scope !157
  %509 = getelementptr inbounds nuw i8, ptr %74, i64 9
  store i8 %507, ptr %509, align 1, !tbaa !22, !alias.scope !157
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %74, align 8, !tbaa !23, !alias.scope !157
  %510 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %290, ptr %510, align 8, !tbaa !25, !alias.scope !157
  %511 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %504, ptr %511, align 8, !tbaa !27, !alias.scope !157
  %.sroa.2.0..sroa_idx.i.i114 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 %506, ptr %.sroa.2.0..sroa_idx.i.i114, align 8, !tbaa !28, !alias.scope !157
  %512 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %75, ptr %512, align 8, !tbaa !29, !alias.scope !157
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(10) %74)
          to label %513 unwind label %519

513:                                              ; preds = %496
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %523

514:                                              ; preds = %478
  %515 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %518 unwind label %584

516:                                              ; preds = %482, %481
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %518

518:                                              ; preds = %514, %516
  %.pn70 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %583

519:                                              ; preds = %496
  %520 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %.36 = extractvalue { ptr, i32 } %520, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %521 = call ptr @__cxa_begin_catch(ptr %.36) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %522 unwind label %555

522:                                              ; preds = %519
  invoke void @__cxa_end_catch()
          to label %523 unwind label %557

523:                                              ; preds = %522, %513
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %524 unwind label %557

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %70, i64 58
  %526 = load i8, ptr %525, align 2, !tbaa !31, !range !38, !noundef !39
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %537, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %530 = load ptr, ptr %529, align 8, !tbaa !40
  %531 = load ptr, ptr %530, align 8, !tbaa !23
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 112
  %533 = load ptr, ptr %532, align 8
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %537 unwind label %534

534:                                              ; preds = %528
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #19
  unreachable

537:                                              ; preds = %524, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @.str.22, ptr %77, align 8
  %538 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 5, ptr %538, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr @.str, ptr %78, align 8, !tbaa !9
  %539 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 230, ptr %539, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull @.str.48) #18
  %540 = load ptr, ptr %79, align 8
  %541 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %542 = load i64, ptr %541, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr %540, i64 %542, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 1, ptr %81, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %543 = load i64, ptr %83, align 8, !tbaa !28, !noalias !160
  %544 = icmp eq i64 %543, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.25) #18, !noalias !160
  %545 = load ptr, ptr %0, align 8, !noalias !160
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %547 = load i64, ptr %546, align 8, !noalias !160
  %548 = zext i1 %544 to i8
  %549 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 1, ptr %549, align 8, !tbaa !19, !alias.scope !160
  %550 = getelementptr inbounds nuw i8, ptr %80, i64 9
  store i8 %548, ptr %550, align 1, !tbaa !22, !alias.scope !160
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %80, align 8, !tbaa !23, !alias.scope !160
  %551 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %83, ptr %551, align 8, !tbaa !25, !alias.scope !160
  %552 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %545, ptr %552, align 8, !tbaa !27, !alias.scope !160
  %.sroa.2.0..sroa_idx.i.i116 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 %547, ptr %.sroa.2.0..sroa_idx.i.i116, align 8, !tbaa !28, !alias.scope !160
  %553 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %81, ptr %553, align 8, !tbaa !29, !alias.scope !160
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(10) %80)
          to label %554 unwind label %560

554:                                              ; preds = %537
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %564

555:                                              ; preds = %519
  %556 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %559 unwind label %584

557:                                              ; preds = %523, %522
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %559

559:                                              ; preds = %555, %557
  %.pn73 = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %583

560:                                              ; preds = %537
  %561 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %.39 = extractvalue { ptr, i32 } %561, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %562 = call ptr @__cxa_begin_catch(ptr %.39) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %563 unwind label %578

563:                                              ; preds = %560
  invoke void @__cxa_end_catch()
          to label %564 unwind label %580

564:                                              ; preds = %563, %554
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %565 unwind label %580

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %76, i64 58
  %567 = load i8, ptr %566, align 2, !tbaa !31, !range !38, !noundef !39
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %_ZN5Catch16AssertionHandlerD2Ev.exit117, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %571 = load ptr, ptr %570, align 8, !tbaa !40
  %572 = load ptr, ptr %571, align 8, !tbaa !23
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 112
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit117 unwind label %575

575:                                              ; preds = %569
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit117:          ; preds = %565, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

578:                                              ; preds = %560
  %579 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %582 unwind label %584

580:                                              ; preds = %564, %563
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %582

582:                                              ; preds = %578, %580
  %.pn76 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %583

583:                                              ; preds = %132, %173, %218, %263, %308, %352, %395, %582, %559, %518, %477, %436
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %582 ], [ %.pn73, %559 ], [ %.pn70, %518 ], [ %.pn67, %477 ], [ %.pn64, %436 ], [ %.pn57.pn, %395 ], [ %.pn53.pn, %352 ], [ %.pn49.pn, %308 ], [ %.pn45.pn, %263 ], [ %.pn41.pn, %218 ], [ %.pn37.pn, %173 ], [ %.pn.pn, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn76.pn

584:                                              ; preds = %578, %555, %514, %473, %432, %390, %347, %303, %258, %213, %168, %127
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_10v() #1 personality ptr @__gxx_personality_v0 {
_ZN5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEEaSEOS5_.exit:
  %0 = alloca %"class.Catch::StringRef", align 8
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
  %11 = alloca %"class.Catch::UnaryExpr", align 8
  %12 = alloca %"struct.(anonymous namespace)::ConstructRoot", align 8
  %13 = alloca %"struct.(anonymous namespace)::ConstructRoot.1", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.Catch::AssertionHandler", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"class.Catch::BinaryExpr", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.Catch::AssertionHandler", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"class.Catch::BinaryExpr", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.Catch::AssertionHandler", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"class.Catch::BinaryExpr", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.Catch::AssertionHandler", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"struct.Catch::SourceLineInfo", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"class.Catch::BinaryExpr", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"class.Catch::BinaryExpr", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"class.Catch::AssertionHandler", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"struct.Catch::SourceLineInfo", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"class.Catch::BinaryExpr", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.Catch::AssertionHandler", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"struct.Catch::SourceLineInfo", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"class.Catch::BinaryExpr", align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.Catch::AssertionHandler", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"struct.Catch::SourceLineInfo", align 8
  %73 = alloca %"class.Catch::StringRef", align 8
  %74 = alloca %"class.Catch::BinaryExpr", align 8
  %75 = alloca i32, align 4
  %76 = alloca %"class.Catch::AssertionHandler", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"struct.Catch::SourceLineInfo", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"class.Catch::BinaryExpr", align 8
  %81 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store i64 0, ptr %12, align 8, !tbaa !4
  store i64 2, ptr %13, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %84, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.22, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 243, ptr %86, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.50) #18
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = load i64, ptr %88, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %87, i64 %89, i32 noundef 2)
          to label %90 unwind label %98

90:                                               ; preds = %_ZN5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEEaSEOS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %91, align 8, !tbaa !19, !alias.scope !164
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 1, ptr %92, align 1, !tbaa !22, !alias.scope !164
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %11, align 8, !tbaa !23, !alias.scope !164
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 1, ptr %93, align 2, !tbaa !128, !alias.scope !164
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %97 unwind label %.body

.body:                                            ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = call ptr @__cxa_begin_catch(ptr %95) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %100 unwind label %128

97:                                               ; preds = %90
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %101

98:                                               ; preds = %_ZN5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEEaSEOS5_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %133

100:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %101 unwind label %130

101:                                              ; preds = %100, %97
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %102 unwind label %130

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %104 = load i8, ptr %103, align 2, !tbaa !31, !range !38, !noundef !39
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %112

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %102, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.22, ptr %19, align 8
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 244, ptr %116, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.51) #18
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %119 = load i64, ptr %118, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %117, i64 %119, i32 noundef 2)
          to label %120 unwind label %134

120:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %121, align 8, !tbaa !19, !alias.scope !167
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 1, ptr %122, align 1, !tbaa !22, !alias.scope !167
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %10, align 8, !tbaa !23, !alias.scope !167
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 1, ptr %123, align 2, !tbaa !128, !alias.scope !167
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %127 unwind label %.body88

.body88:                                          ; preds = %120
  %124 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = call ptr @__cxa_begin_catch(ptr %125) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %136 unwind label %169

127:                                              ; preds = %120
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %137

128:                                              ; preds = %.body
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %132 unwind label %586

130:                                              ; preds = %101, %100
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %128, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  br label %133

133:                                              ; preds = %132, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %132 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %585

134:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %174

136:                                              ; preds = %.body88
  invoke void @__cxa_end_catch()
          to label %137 unwind label %171

137:                                              ; preds = %136, %127
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %138 unwind label %171

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %140 = load i8, ptr %139, align 2, !tbaa !31, !range !38, !noundef !39
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZN5Catch16AssertionHandlerD2Ev.exit91, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit91 unwind label %148

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit91:           ; preds = %138, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.22, ptr %23, align 8
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 246, ptr %152, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.38) #18
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %155 = load i64, ptr %154, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %153, i64 %155, i32 noundef 2)
          to label %156 unwind label %175

156:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 2, ptr %27, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %157 = load i64, ptr %13, align 8, !tbaa !28, !noalias !170
  %158 = icmp eq i64 %157, 2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.25) #18, !noalias !170
  %159 = load ptr, ptr %9, align 8, !noalias !170
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !170
  %162 = zext i1 %158 to i8
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %163, align 8, !tbaa !19, !alias.scope !170
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %162, ptr %164, align 1, !tbaa !22, !alias.scope !170
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %26, align 8, !tbaa !23, !alias.scope !170
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %13, ptr %165, align 8, !tbaa !25, !alias.scope !170
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %159, ptr %166, align 8, !tbaa !27, !alias.scope !170
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %161, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !170
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %27, ptr %167, align 8, !tbaa !29, !alias.scope !170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %168 unwind label %177

168:                                              ; preds = %156
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %181

169:                                              ; preds = %.body88
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %173 unwind label %586

171:                                              ; preds = %137, %136
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %169, %171
  %.pn37 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #18
  br label %174

174:                                              ; preds = %173, %134
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %173 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %585

175:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %219

177:                                              ; preds = %156
  %178 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.720 = extractvalue { ptr, i32 } %178, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %179 = call ptr @__cxa_begin_catch(ptr %.720) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %180 unwind label %214

180:                                              ; preds = %177
  invoke void @__cxa_end_catch()
          to label %181 unwind label %216

181:                                              ; preds = %180, %168
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %182 unwind label %216

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %184 = load i8, ptr %183, align 2, !tbaa !31, !range !38, !noundef !39
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %_ZN5Catch16AssertionHandlerD2Ev.exit92, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 112
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit92 unwind label %192

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit92:           ; preds = %182, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.22, ptr %29, align 8
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 247, ptr %196, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.52) #18
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %199 = load i64, ptr %198, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %197, i64 %199, i32 noundef 2)
          to label %200 unwind label %220

200:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %202 = load i64, ptr %201, align 8, !tbaa !28, !noalias !173
  %203 = icmp eq i64 %202, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.25) #18, !noalias !173
  %204 = load ptr, ptr %8, align 8, !noalias !173
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %206 = load i64, ptr %205, align 8, !noalias !173
  %207 = zext i1 %203 to i8
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %208, align 8, !tbaa !19, !alias.scope !173
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %207, ptr %209, align 1, !tbaa !22, !alias.scope !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %32, align 8, !tbaa !23, !alias.scope !173
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %201, ptr %210, align 8, !tbaa !25, !alias.scope !173
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %204, ptr %211, align 8, !tbaa !27, !alias.scope !173
  %.sroa.2.0..sroa_idx.i.i93 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %206, ptr %.sroa.2.0..sroa_idx.i.i93, align 8, !tbaa !28, !alias.scope !173
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %33, ptr %212, align 8, !tbaa !29, !alias.scope !173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %213 unwind label %222

213:                                              ; preds = %200
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %226

214:                                              ; preds = %177
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %218 unwind label %586

216:                                              ; preds = %181, %180
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %214, %216
  %.pn41 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #18
  br label %219

219:                                              ; preds = %218, %175
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %218 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %585

220:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit92
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %264

222:                                              ; preds = %200
  %223 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.1124 = extractvalue { ptr, i32 } %223, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %224 = call ptr @__cxa_begin_catch(ptr %.1124) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %225 unwind label %259

225:                                              ; preds = %222
  invoke void @__cxa_end_catch()
          to label %226 unwind label %261

226:                                              ; preds = %225, %213
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %227 unwind label %261

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %229 = load i8, ptr %228, align 2, !tbaa !31, !range !38, !noundef !39
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %_ZN5Catch16AssertionHandlerD2Ev.exit94, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  %234 = load ptr, ptr %233, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 112
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit94 unwind label %237

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit94:           ; preds = %227, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.22, ptr %35, align 8
  %240 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %240, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 248, ptr %241, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.40) #18
  %242 = load ptr, ptr %37, align 8
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %244 = load i64, ptr %243, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %242, i64 %244, i32 noundef 2)
          to label %245 unwind label %265

245:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit94
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %247 = load i64, ptr %246, align 8, !tbaa !28, !noalias !176
  %248 = icmp eq i64 %247, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.25) #18, !noalias !176
  %249 = load ptr, ptr %7, align 8, !noalias !176
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %251 = load i64, ptr %250, align 8, !noalias !176
  %252 = zext i1 %248 to i8
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %253, align 8, !tbaa !19, !alias.scope !176
  %254 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %252, ptr %254, align 1, !tbaa !22, !alias.scope !176
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %38, align 8, !tbaa !23, !alias.scope !176
  %255 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %246, ptr %255, align 8, !tbaa !25, !alias.scope !176
  %256 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %249, ptr %256, align 8, !tbaa !27, !alias.scope !176
  %.sroa.2.0..sroa_idx.i.i95 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %251, ptr %.sroa.2.0..sroa_idx.i.i95, align 8, !tbaa !28, !alias.scope !176
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %39, ptr %257, align 8, !tbaa !29, !alias.scope !176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %258 unwind label %267

258:                                              ; preds = %245
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %271

259:                                              ; preds = %222
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %263 unwind label %586

261:                                              ; preds = %226, %225
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %259, %261
  %.pn45 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #18
  br label %264

264:                                              ; preds = %263, %220
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %263 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %585

265:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit94
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %308

267:                                              ; preds = %245
  %268 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.1528 = extractvalue { ptr, i32 } %268, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %269 = call ptr @__cxa_begin_catch(ptr %.1528) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %270 unwind label %303

270:                                              ; preds = %267
  invoke void @__cxa_end_catch()
          to label %271 unwind label %305

271:                                              ; preds = %270, %258
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %272 unwind label %305

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %274 = load i8, ptr %273, align 2, !tbaa !31, !range !38, !noundef !39
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %_ZN5Catch16AssertionHandlerD2Ev.exit96, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !40
  %279 = load ptr, ptr %278, align 8, !tbaa !23
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit96 unwind label %282

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit96:           ; preds = %272, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.22, ptr %41, align 8
  %285 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %285, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str, ptr %42, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 249, ptr %286, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.44) #18
  %287 = load ptr, ptr %43, align 8
  %288 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %289 = load i64, ptr %288, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %287, i64 %289, i32 noundef 2)
          to label %290 unwind label %309

290:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1, ptr %45, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %291 = load i64, ptr %84, align 8, !tbaa !28, !noalias !179
  %292 = icmp eq i64 %291, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.25) #18, !noalias !179
  %293 = load ptr, ptr %6, align 8, !noalias !179
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %295 = load i64, ptr %294, align 8, !noalias !179
  %296 = zext i1 %292 to i8
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 1, ptr %297, align 8, !tbaa !19, !alias.scope !179
  %298 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %296, ptr %298, align 1, !tbaa !22, !alias.scope !179
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %44, align 8, !tbaa !23, !alias.scope !179
  %299 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %84, ptr %299, align 8, !tbaa !25, !alias.scope !179
  %300 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %293, ptr %300, align 8, !tbaa !27, !alias.scope !179
  %.sroa.2.0..sroa_idx.i.i97 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %295, ptr %.sroa.2.0..sroa_idx.i.i97, align 8, !tbaa !28, !alias.scope !179
  %301 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %45, ptr %301, align 8, !tbaa !29, !alias.scope !179
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %302 unwind label %311

302:                                              ; preds = %290
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %315

303:                                              ; preds = %267
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %307 unwind label %586

305:                                              ; preds = %271, %270
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %303, %305
  %.pn49 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #18
  br label %308

308:                                              ; preds = %307, %265
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %307 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %585

309:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit96
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %353

311:                                              ; preds = %290
  %312 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.1932 = extractvalue { ptr, i32 } %312, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %313 = call ptr @__cxa_begin_catch(ptr %.1932) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %314 unwind label %348

314:                                              ; preds = %311
  invoke void @__cxa_end_catch()
          to label %315 unwind label %350

315:                                              ; preds = %314, %302
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %316 unwind label %350

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %318 = load i8, ptr %317, align 2, !tbaa !31, !range !38, !noundef !39
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %_ZN5Catch16AssertionHandlerD2Ev.exit98, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %322 = load ptr, ptr %321, align 8, !tbaa !40
  %323 = load ptr, ptr %322, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 112
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit98 unwind label %326

326:                                              ; preds = %320
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit98:           ; preds = %316, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str.22, ptr %47, align 8
  %329 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %329, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str, ptr %48, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 250, ptr %330, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.42) #18
  %331 = load ptr, ptr %49, align 8
  %332 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %333 = load i64, ptr %332, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %331, i64 %333, i32 noundef 2)
          to label %334 unwind label %354

334:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %51, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %336 = load i64, ptr %335, align 8, !tbaa !28, !noalias !182
  %337 = icmp eq i64 %336, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.25) #18, !noalias !182
  %338 = load ptr, ptr %5, align 8, !noalias !182
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %340 = load i64, ptr %339, align 8, !noalias !182
  %341 = zext i1 %337 to i8
  %342 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 1, ptr %342, align 8, !tbaa !19, !alias.scope !182
  %343 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store i8 %341, ptr %343, align 1, !tbaa !22, !alias.scope !182
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %50, align 8, !tbaa !23, !alias.scope !182
  %344 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %335, ptr %344, align 8, !tbaa !25, !alias.scope !182
  %345 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %338, ptr %345, align 8, !tbaa !27, !alias.scope !182
  %.sroa.2.0..sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i64 %340, ptr %.sroa.2.0..sroa_idx.i.i99, align 8, !tbaa !28, !alias.scope !182
  %346 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %51, ptr %346, align 8, !tbaa !29, !alias.scope !182
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %50)
          to label %347 unwind label %356

347:                                              ; preds = %334
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %360

348:                                              ; preds = %311
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %352 unwind label %586

350:                                              ; preds = %315, %314
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %352

352:                                              ; preds = %348, %350
  %.pn53 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #18
  br label %353

353:                                              ; preds = %352, %309
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %352 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %585

354:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit98
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %397

356:                                              ; preds = %334
  %357 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.23 = extractvalue { ptr, i32 } %357, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %358 = call ptr @__cxa_begin_catch(ptr %.23) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %359 unwind label %392

359:                                              ; preds = %356
  invoke void @__cxa_end_catch()
          to label %360 unwind label %394

360:                                              ; preds = %359, %347
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %361 unwind label %394

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %363 = load i8, ptr %362, align 2, !tbaa !31, !range !38, !noundef !39
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %374, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %367 = load ptr, ptr %366, align 8, !tbaa !40
  %368 = load ptr, ptr %367, align 8, !tbaa !23
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 112
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %374 unwind label %371

371:                                              ; preds = %365
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #19
  unreachable

374:                                              ; preds = %361, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %storemerge.in.i = load i64, ptr %13, align 8, !tbaa !28
  %storemerge.i102 = add i64 %storemerge.in.i, -2
  store i64 %storemerge.i102, ptr %13, align 8, !tbaa !28
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.22, ptr %53, align 8
  %375 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %375, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 254, ptr %376, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.53) #18
  %377 = load ptr, ptr %55, align 8
  %378 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %379 = load i64, ptr %378, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %377, i64 %379, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %57, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %380 = load i64, ptr %13, align 8, !tbaa !28, !noalias !185
  %381 = icmp eq i64 %380, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.25) #18, !noalias !185
  %382 = load ptr, ptr %4, align 8, !noalias !185
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %384 = load i64, ptr %383, align 8, !noalias !185
  %385 = zext i1 %381 to i8
  %386 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 1, ptr %386, align 8, !tbaa !19, !alias.scope !185
  %387 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store i8 %385, ptr %387, align 1, !tbaa !22, !alias.scope !185
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %56, align 8, !tbaa !23, !alias.scope !185
  %388 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %13, ptr %388, align 8, !tbaa !25, !alias.scope !185
  %389 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %382, ptr %389, align 8, !tbaa !27, !alias.scope !185
  %.sroa.2.0..sroa_idx.i.i103 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 %384, ptr %.sroa.2.0..sroa_idx.i.i103, align 8, !tbaa !28, !alias.scope !185
  %390 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %57, ptr %390, align 8, !tbaa !29, !alias.scope !185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %391 unwind label %398

391:                                              ; preds = %374
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %402

392:                                              ; preds = %356
  %393 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %396 unwind label %586

394:                                              ; preds = %360, %359
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %396

396:                                              ; preds = %392, %394
  %.pn57 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #18
  br label %397

397:                                              ; preds = %396, %354
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %396 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %585

398:                                              ; preds = %374
  %399 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.27 = extractvalue { ptr, i32 } %399, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %400 = call ptr @__cxa_begin_catch(ptr %.27) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %401 unwind label %434

401:                                              ; preds = %398
  invoke void @__cxa_end_catch()
          to label %402 unwind label %436

402:                                              ; preds = %401, %391
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %403 unwind label %436

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %405 = load i8, ptr %404, align 2, !tbaa !31, !range !38, !noundef !39
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %416, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %409 = load ptr, ptr %408, align 8, !tbaa !40
  %410 = load ptr, ptr %409, align 8, !tbaa !23
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 112
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %416 unwind label %413

413:                                              ; preds = %407
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #19
  unreachable

416:                                              ; preds = %403, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str.22, ptr %59, align 8
  %417 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 5, ptr %417, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str, ptr %60, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 255, ptr %418, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.52) #18
  %419 = load ptr, ptr %61, align 8
  %420 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %421 = load i64, ptr %420, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %419, i64 %421, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %63, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %422 = load i64, ptr %201, align 8, !tbaa !28, !noalias !188
  %423 = icmp eq i64 %422, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.25) #18, !noalias !188
  %424 = load ptr, ptr %3, align 8, !noalias !188
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %426 = load i64, ptr %425, align 8, !noalias !188
  %427 = zext i1 %423 to i8
  %428 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 1, ptr %428, align 8, !tbaa !19, !alias.scope !188
  %429 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %427, ptr %429, align 1, !tbaa !22, !alias.scope !188
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %62, align 8, !tbaa !23, !alias.scope !188
  %430 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %201, ptr %430, align 8, !tbaa !25, !alias.scope !188
  %431 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %424, ptr %431, align 8, !tbaa !27, !alias.scope !188
  %.sroa.2.0..sroa_idx.i.i109 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %426, ptr %.sroa.2.0..sroa_idx.i.i109, align 8, !tbaa !28, !alias.scope !188
  %432 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %63, ptr %432, align 8, !tbaa !29, !alias.scope !188
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(10) %62)
          to label %433 unwind label %439

433:                                              ; preds = %416
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %443

434:                                              ; preds = %398
  %435 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %438 unwind label %586

436:                                              ; preds = %402, %401
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %434, %436
  %.pn63 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %585

439:                                              ; preds = %416
  %440 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.30 = extractvalue { ptr, i32 } %440, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %441 = call ptr @__cxa_begin_catch(ptr %.30) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %442 unwind label %475

442:                                              ; preds = %439
  invoke void @__cxa_end_catch()
          to label %443 unwind label %477

443:                                              ; preds = %442, %433
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %444 unwind label %477

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %58, i64 58
  %446 = load i8, ptr %445, align 2, !tbaa !31, !range !38, !noundef !39
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %457, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %450 = load ptr, ptr %449, align 8, !tbaa !40
  %451 = load ptr, ptr %450, align 8, !tbaa !23
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 112
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %457 unwind label %454

454:                                              ; preds = %448
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #19
  unreachable

457:                                              ; preds = %444, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str.22, ptr %65, align 8
  %458 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 5, ptr %458, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str, ptr %66, align 8, !tbaa !9
  %459 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 256, ptr %459, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.40) #18
  %460 = load ptr, ptr %67, align 8
  %461 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %462 = load i64, ptr %461, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr %460, i64 %462, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %69, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %463 = load i64, ptr %246, align 8, !tbaa !28, !noalias !191
  %464 = icmp eq i64 %463, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25) #18, !noalias !191
  %465 = load ptr, ptr %2, align 8, !noalias !191
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %467 = load i64, ptr %466, align 8, !noalias !191
  %468 = zext i1 %464 to i8
  %469 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i8 1, ptr %469, align 8, !tbaa !19, !alias.scope !191
  %470 = getelementptr inbounds nuw i8, ptr %68, i64 9
  store i8 %468, ptr %470, align 1, !tbaa !22, !alias.scope !191
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %68, align 8, !tbaa !23, !alias.scope !191
  %471 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %246, ptr %471, align 8, !tbaa !25, !alias.scope !191
  %472 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %465, ptr %472, align 8, !tbaa !27, !alias.scope !191
  %.sroa.2.0..sroa_idx.i.i111 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 %467, ptr %.sroa.2.0..sroa_idx.i.i111, align 8, !tbaa !28, !alias.scope !191
  %473 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %69, ptr %473, align 8, !tbaa !29, !alias.scope !191
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(10) %68)
          to label %474 unwind label %480

474:                                              ; preds = %457
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %484

475:                                              ; preds = %439
  %476 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %479 unwind label %586

477:                                              ; preds = %443, %442
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %479

479:                                              ; preds = %475, %477
  %.pn66 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %585

480:                                              ; preds = %457
  %481 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.33 = extractvalue { ptr, i32 } %481, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %482 = call ptr @__cxa_begin_catch(ptr %.33) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %483 unwind label %516

483:                                              ; preds = %480
  invoke void @__cxa_end_catch()
          to label %484 unwind label %518

484:                                              ; preds = %483, %474
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %485 unwind label %518

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %64, i64 58
  %487 = load i8, ptr %486, align 2, !tbaa !31, !range !38, !noundef !39
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %498, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %491 = load ptr, ptr %490, align 8, !tbaa !40
  %492 = load ptr, ptr %491, align 8, !tbaa !23
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 112
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %498 unwind label %495

495:                                              ; preds = %489
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #19
  unreachable

498:                                              ; preds = %485, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr @.str.22, ptr %71, align 8
  %499 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 5, ptr %499, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr @.str, ptr %72, align 8, !tbaa !9
  %500 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 257, ptr %500, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.44) #18
  %501 = load ptr, ptr %73, align 8
  %502 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %503 = load i64, ptr %502, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr %501, i64 %503, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 1, ptr %75, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %504 = load i64, ptr %84, align 8, !tbaa !28, !noalias !194
  %505 = icmp eq i64 %504, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.25) #18, !noalias !194
  %506 = load ptr, ptr %1, align 8, !noalias !194
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %508 = load i64, ptr %507, align 8, !noalias !194
  %509 = zext i1 %505 to i8
  %510 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 1, ptr %510, align 8, !tbaa !19, !alias.scope !194
  %511 = getelementptr inbounds nuw i8, ptr %74, i64 9
  store i8 %509, ptr %511, align 1, !tbaa !22, !alias.scope !194
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %74, align 8, !tbaa !23, !alias.scope !194
  %512 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %84, ptr %512, align 8, !tbaa !25, !alias.scope !194
  %513 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %506, ptr %513, align 8, !tbaa !27, !alias.scope !194
  %.sroa.2.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 %508, ptr %.sroa.2.0..sroa_idx.i.i113, align 8, !tbaa !28, !alias.scope !194
  %514 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %75, ptr %514, align 8, !tbaa !29, !alias.scope !194
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(10) %74)
          to label %515 unwind label %521

515:                                              ; preds = %498
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %525

516:                                              ; preds = %480
  %517 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %520 unwind label %586

518:                                              ; preds = %484, %483
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %520

520:                                              ; preds = %516, %518
  %.pn69 = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %585

521:                                              ; preds = %498
  %522 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %.36 = extractvalue { ptr, i32 } %522, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %523 = call ptr @__cxa_begin_catch(ptr %.36) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %524 unwind label %557

524:                                              ; preds = %521
  invoke void @__cxa_end_catch()
          to label %525 unwind label %559

525:                                              ; preds = %524, %515
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %526 unwind label %559

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %70, i64 58
  %528 = load i8, ptr %527, align 2, !tbaa !31, !range !38, !noundef !39
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %539, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %532 = load ptr, ptr %531, align 8, !tbaa !40
  %533 = load ptr, ptr %532, align 8, !tbaa !23
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 112
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %539 unwind label %536

536:                                              ; preds = %530
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #19
  unreachable

539:                                              ; preds = %526, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @.str.22, ptr %77, align 8
  %540 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 5, ptr %540, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr @.str, ptr %78, align 8, !tbaa !9
  %541 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 258, ptr %541, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull @.str.42) #18
  %542 = load ptr, ptr %79, align 8
  %543 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %544 = load i64, ptr %543, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr %542, i64 %544, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 0, ptr %81, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %545 = load i64, ptr %335, align 8, !tbaa !28, !noalias !197
  %546 = icmp eq i64 %545, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.25) #18, !noalias !197
  %547 = load ptr, ptr %0, align 8, !noalias !197
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %549 = load i64, ptr %548, align 8, !noalias !197
  %550 = zext i1 %546 to i8
  %551 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 1, ptr %551, align 8, !tbaa !19, !alias.scope !197
  %552 = getelementptr inbounds nuw i8, ptr %80, i64 9
  store i8 %550, ptr %552, align 1, !tbaa !22, !alias.scope !197
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %80, align 8, !tbaa !23, !alias.scope !197
  %553 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %335, ptr %553, align 8, !tbaa !25, !alias.scope !197
  %554 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %547, ptr %554, align 8, !tbaa !27, !alias.scope !197
  %.sroa.2.0..sroa_idx.i.i115 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 %549, ptr %.sroa.2.0..sroa_idx.i.i115, align 8, !tbaa !28, !alias.scope !197
  %555 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %81, ptr %555, align 8, !tbaa !29, !alias.scope !197
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(10) %80)
          to label %556 unwind label %562

556:                                              ; preds = %539
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %566

557:                                              ; preds = %521
  %558 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %561 unwind label %586

559:                                              ; preds = %525, %524
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %561

561:                                              ; preds = %557, %559
  %.pn72 = phi { ptr, i32 } [ %560, %559 ], [ %558, %557 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %585

562:                                              ; preds = %539
  %563 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %.39 = extractvalue { ptr, i32 } %563, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %564 = call ptr @__cxa_begin_catch(ptr %.39) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %565 unwind label %580

565:                                              ; preds = %562
  invoke void @__cxa_end_catch()
          to label %566 unwind label %582

566:                                              ; preds = %565, %556
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %567 unwind label %582

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %76, i64 58
  %569 = load i8, ptr %568, align 2, !tbaa !31, !range !38, !noundef !39
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %_ZN5Catch16AssertionHandlerD2Ev.exit116, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %573 = load ptr, ptr %572, align 8, !tbaa !40
  %574 = load ptr, ptr %573, align 8, !tbaa !23
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 112
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit116 unwind label %577

577:                                              ; preds = %571
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit116:          ; preds = %567, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

580:                                              ; preds = %562
  %581 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %584 unwind label %586

582:                                              ; preds = %566, %565
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %584

584:                                              ; preds = %580, %582
  %.pn75 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %585

585:                                              ; preds = %133, %174, %219, %264, %308, %353, %397, %584, %561, %520, %479, %438
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %584 ], [ %.pn72, %561 ], [ %.pn69, %520 ], [ %.pn66, %479 ], [ %.pn63, %438 ], [ %.pn57.pn, %397 ], [ %.pn53.pn, %353 ], [ %.pn49.pn, %308 ], [ %.pn45.pn, %264 ], [ %.pn41.pn, %219 ], [ %.pn37.pn, %174 ], [ %.pn.pn, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn75.pn

586:                                              ; preds = %580, %557, %516, %475, %434, %392, %348, %303, %259, %214, %169, %128
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_12v() #1 personality ptr @__gxx_personality_v0 {
_ZN5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEEaSEOS5_.exit:
  %0 = alloca %"class.Catch::StringRef", align 8
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
  %11 = alloca %"class.Catch::UnaryExpr", align 8
  %12 = alloca %"struct.(anonymous namespace)::ConstructRoot", align 8
  %13 = alloca %"struct.(anonymous namespace)::ConstructRoot.1", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.Catch::AssertionHandler", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"class.Catch::BinaryExpr", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.Catch::AssertionHandler", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"class.Catch::BinaryExpr", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.Catch::AssertionHandler", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"class.Catch::BinaryExpr", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.Catch::AssertionHandler", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"struct.Catch::SourceLineInfo", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"class.Catch::BinaryExpr", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"class.Catch::BinaryExpr", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"class.Catch::AssertionHandler", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"struct.Catch::SourceLineInfo", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"class.Catch::BinaryExpr", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.Catch::AssertionHandler", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"struct.Catch::SourceLineInfo", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"class.Catch::BinaryExpr", align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.Catch::AssertionHandler", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"struct.Catch::SourceLineInfo", align 8
  %73 = alloca %"class.Catch::StringRef", align 8
  %74 = alloca %"class.Catch::BinaryExpr", align 8
  %75 = alloca i32, align 4
  %76 = alloca %"class.Catch::AssertionHandler", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"struct.Catch::SourceLineInfo", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"class.Catch::BinaryExpr", align 8
  %81 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store i64 0, ptr %13, align 8, !tbaa !47
  store i64 2, ptr %12, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %84, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.22, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 270, ptr %86, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.55) #18
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = load i64, ptr %88, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %87, i64 %89, i32 noundef 2)
          to label %90 unwind label %98

90:                                               ; preds = %_ZN5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEEaSEOS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %91, align 8, !tbaa !19, !alias.scope !201
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 1, ptr %92, align 1, !tbaa !22, !alias.scope !201
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %11, align 8, !tbaa !23, !alias.scope !201
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 1, ptr %93, align 2, !tbaa !128, !alias.scope !201
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %97 unwind label %.body

.body:                                            ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = call ptr @__cxa_begin_catch(ptr %95) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %100 unwind label %128

97:                                               ; preds = %90
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %101

98:                                               ; preds = %_ZN5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEEaSEOS5_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %133

100:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %101 unwind label %130

101:                                              ; preds = %100, %97
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %102 unwind label %130

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %104 = load i8, ptr %103, align 2, !tbaa !31, !range !38, !noundef !39
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %112

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %102, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.22, ptr %19, align 8
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 271, ptr %116, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.56) #18
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %119 = load i64, ptr %118, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %117, i64 %119, i32 noundef 2)
          to label %120 unwind label %134

120:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %121, align 8, !tbaa !19, !alias.scope !204
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 1, ptr %122, align 1, !tbaa !22, !alias.scope !204
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %10, align 8, !tbaa !23, !alias.scope !204
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 1, ptr %123, align 2, !tbaa !128, !alias.scope !204
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %127 unwind label %.body88

.body88:                                          ; preds = %120
  %124 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = call ptr @__cxa_begin_catch(ptr %125) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %136 unwind label %169

127:                                              ; preds = %120
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %137

128:                                              ; preds = %.body
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %132 unwind label %586

130:                                              ; preds = %101, %100
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %128, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  br label %133

133:                                              ; preds = %132, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %132 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %585

134:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %174

136:                                              ; preds = %.body88
  invoke void @__cxa_end_catch()
          to label %137 unwind label %171

137:                                              ; preds = %136, %127
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %138 unwind label %171

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %140 = load i8, ptr %139, align 2, !tbaa !31, !range !38, !noundef !39
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZN5Catch16AssertionHandlerD2Ev.exit91, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit91 unwind label %148

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit91:           ; preds = %138, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.22, ptr %23, align 8
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 273, ptr %152, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.31) #18
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %155 = load i64, ptr %154, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %153, i64 %155, i32 noundef 2)
          to label %156 unwind label %175

156:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 2, ptr %27, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %157 = load i64, ptr %12, align 8, !tbaa !28, !noalias !207
  %158 = icmp eq i64 %157, 2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.25) #18, !noalias !207
  %159 = load ptr, ptr %9, align 8, !noalias !207
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !207
  %162 = zext i1 %158 to i8
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %163, align 8, !tbaa !19, !alias.scope !207
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %162, ptr %164, align 1, !tbaa !22, !alias.scope !207
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %26, align 8, !tbaa !23, !alias.scope !207
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %12, ptr %165, align 8, !tbaa !25, !alias.scope !207
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %159, ptr %166, align 8, !tbaa !27, !alias.scope !207
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %161, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !207
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %27, ptr %167, align 8, !tbaa !29, !alias.scope !207
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %168 unwind label %177

168:                                              ; preds = %156
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %181

169:                                              ; preds = %.body88
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %173 unwind label %586

171:                                              ; preds = %137, %136
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %169, %171
  %.pn37 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #18
  br label %174

174:                                              ; preds = %173, %134
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %173 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %585

175:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %219

177:                                              ; preds = %156
  %178 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.720 = extractvalue { ptr, i32 } %178, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %179 = call ptr @__cxa_begin_catch(ptr %.720) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %180 unwind label %214

180:                                              ; preds = %177
  invoke void @__cxa_end_catch()
          to label %181 unwind label %216

181:                                              ; preds = %180, %168
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %182 unwind label %216

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %184 = load i8, ptr %183, align 2, !tbaa !31, !range !38, !noundef !39
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %_ZN5Catch16AssertionHandlerD2Ev.exit92, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 112
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit92 unwind label %192

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit92:           ; preds = %182, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.22, ptr %29, align 8
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 274, ptr %196, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.47) #18
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %199 = load i64, ptr %198, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %197, i64 %199, i32 noundef 2)
          to label %200 unwind label %220

200:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %202 = load i64, ptr %201, align 8, !tbaa !28, !noalias !210
  %203 = icmp eq i64 %202, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.25) #18, !noalias !210
  %204 = load ptr, ptr %8, align 8, !noalias !210
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %206 = load i64, ptr %205, align 8, !noalias !210
  %207 = zext i1 %203 to i8
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %208, align 8, !tbaa !19, !alias.scope !210
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %207, ptr %209, align 1, !tbaa !22, !alias.scope !210
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %32, align 8, !tbaa !23, !alias.scope !210
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %201, ptr %210, align 8, !tbaa !25, !alias.scope !210
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %204, ptr %211, align 8, !tbaa !27, !alias.scope !210
  %.sroa.2.0..sroa_idx.i.i93 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %206, ptr %.sroa.2.0..sroa_idx.i.i93, align 8, !tbaa !28, !alias.scope !210
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %33, ptr %212, align 8, !tbaa !29, !alias.scope !210
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %213 unwind label %222

213:                                              ; preds = %200
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %226

214:                                              ; preds = %177
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %218 unwind label %586

216:                                              ; preds = %181, %180
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %214, %216
  %.pn41 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #18
  br label %219

219:                                              ; preds = %218, %175
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %218 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %585

220:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit92
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %264

222:                                              ; preds = %200
  %223 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.1124 = extractvalue { ptr, i32 } %223, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %224 = call ptr @__cxa_begin_catch(ptr %.1124) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %225 unwind label %259

225:                                              ; preds = %222
  invoke void @__cxa_end_catch()
          to label %226 unwind label %261

226:                                              ; preds = %225, %213
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %227 unwind label %261

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %229 = load i8, ptr %228, align 2, !tbaa !31, !range !38, !noundef !39
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %_ZN5Catch16AssertionHandlerD2Ev.exit94, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  %234 = load ptr, ptr %233, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 112
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit94 unwind label %237

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit94:           ; preds = %227, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.22, ptr %35, align 8
  %240 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %240, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 275, ptr %241, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.33) #18
  %242 = load ptr, ptr %37, align 8
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %244 = load i64, ptr %243, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %242, i64 %244, i32 noundef 2)
          to label %245 unwind label %265

245:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit94
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %247 = load i64, ptr %246, align 8, !tbaa !28, !noalias !213
  %248 = icmp eq i64 %247, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.25) #18, !noalias !213
  %249 = load ptr, ptr %7, align 8, !noalias !213
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %251 = load i64, ptr %250, align 8, !noalias !213
  %252 = zext i1 %248 to i8
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %253, align 8, !tbaa !19, !alias.scope !213
  %254 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %252, ptr %254, align 1, !tbaa !22, !alias.scope !213
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %38, align 8, !tbaa !23, !alias.scope !213
  %255 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %246, ptr %255, align 8, !tbaa !25, !alias.scope !213
  %256 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %249, ptr %256, align 8, !tbaa !27, !alias.scope !213
  %.sroa.2.0..sroa_idx.i.i95 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %251, ptr %.sroa.2.0..sroa_idx.i.i95, align 8, !tbaa !28, !alias.scope !213
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %39, ptr %257, align 8, !tbaa !29, !alias.scope !213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %258 unwind label %267

258:                                              ; preds = %245
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %271

259:                                              ; preds = %222
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %263 unwind label %586

261:                                              ; preds = %226, %225
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %259, %261
  %.pn45 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #18
  br label %264

264:                                              ; preds = %263, %220
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %263 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %585

265:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit94
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %308

267:                                              ; preds = %245
  %268 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.1528 = extractvalue { ptr, i32 } %268, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %269 = call ptr @__cxa_begin_catch(ptr %.1528) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %270 unwind label %303

270:                                              ; preds = %267
  invoke void @__cxa_end_catch()
          to label %271 unwind label %305

271:                                              ; preds = %270, %258
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %272 unwind label %305

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %274 = load i8, ptr %273, align 2, !tbaa !31, !range !38, !noundef !39
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %_ZN5Catch16AssertionHandlerD2Ev.exit96, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !40
  %279 = load ptr, ptr %278, align 8, !tbaa !23
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit96 unwind label %282

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit96:           ; preds = %272, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.22, ptr %41, align 8
  %285 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %285, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str, ptr %42, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 276, ptr %286, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.37) #18
  %287 = load ptr, ptr %43, align 8
  %288 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %289 = load i64, ptr %288, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %287, i64 %289, i32 noundef 2)
          to label %290 unwind label %309

290:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1, ptr %45, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %291 = load i64, ptr %84, align 8, !tbaa !28, !noalias !216
  %292 = icmp eq i64 %291, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.25) #18, !noalias !216
  %293 = load ptr, ptr %6, align 8, !noalias !216
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %295 = load i64, ptr %294, align 8, !noalias !216
  %296 = zext i1 %292 to i8
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 1, ptr %297, align 8, !tbaa !19, !alias.scope !216
  %298 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %296, ptr %298, align 1, !tbaa !22, !alias.scope !216
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %44, align 8, !tbaa !23, !alias.scope !216
  %299 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %84, ptr %299, align 8, !tbaa !25, !alias.scope !216
  %300 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %293, ptr %300, align 8, !tbaa !27, !alias.scope !216
  %.sroa.2.0..sroa_idx.i.i97 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %295, ptr %.sroa.2.0..sroa_idx.i.i97, align 8, !tbaa !28, !alias.scope !216
  %301 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %45, ptr %301, align 8, !tbaa !29, !alias.scope !216
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %302 unwind label %311

302:                                              ; preds = %290
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %315

303:                                              ; preds = %267
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %307 unwind label %586

305:                                              ; preds = %271, %270
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %303, %305
  %.pn49 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #18
  br label %308

308:                                              ; preds = %307, %265
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %307 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %585

309:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit96
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %353

311:                                              ; preds = %290
  %312 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.1932 = extractvalue { ptr, i32 } %312, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %313 = call ptr @__cxa_begin_catch(ptr %.1932) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %314 unwind label %348

314:                                              ; preds = %311
  invoke void @__cxa_end_catch()
          to label %315 unwind label %350

315:                                              ; preds = %314, %302
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %316 unwind label %350

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %318 = load i8, ptr %317, align 2, !tbaa !31, !range !38, !noundef !39
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %_ZN5Catch16AssertionHandlerD2Ev.exit98, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %322 = load ptr, ptr %321, align 8, !tbaa !40
  %323 = load ptr, ptr %322, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 112
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit98 unwind label %326

326:                                              ; preds = %320
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit98:           ; preds = %316, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str.22, ptr %47, align 8
  %329 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %329, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str, ptr %48, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 277, ptr %330, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.35) #18
  %331 = load ptr, ptr %49, align 8
  %332 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %333 = load i64, ptr %332, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %331, i64 %333, i32 noundef 2)
          to label %334 unwind label %354

334:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %51, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %336 = load i64, ptr %335, align 8, !tbaa !28, !noalias !219
  %337 = icmp eq i64 %336, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.25) #18, !noalias !219
  %338 = load ptr, ptr %5, align 8, !noalias !219
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %340 = load i64, ptr %339, align 8, !noalias !219
  %341 = zext i1 %337 to i8
  %342 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 1, ptr %342, align 8, !tbaa !19, !alias.scope !219
  %343 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store i8 %341, ptr %343, align 1, !tbaa !22, !alias.scope !219
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %50, align 8, !tbaa !23, !alias.scope !219
  %344 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %335, ptr %344, align 8, !tbaa !25, !alias.scope !219
  %345 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %338, ptr %345, align 8, !tbaa !27, !alias.scope !219
  %.sroa.2.0..sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i64 %340, ptr %.sroa.2.0..sroa_idx.i.i99, align 8, !tbaa !28, !alias.scope !219
  %346 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %51, ptr %346, align 8, !tbaa !29, !alias.scope !219
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %50)
          to label %347 unwind label %356

347:                                              ; preds = %334
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %360

348:                                              ; preds = %311
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %352 unwind label %586

350:                                              ; preds = %315, %314
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %352

352:                                              ; preds = %348, %350
  %.pn53 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #18
  br label %353

353:                                              ; preds = %352, %309
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %352 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %585

354:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit98
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %397

356:                                              ; preds = %334
  %357 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.23 = extractvalue { ptr, i32 } %357, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %358 = call ptr @__cxa_begin_catch(ptr %.23) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %359 unwind label %392

359:                                              ; preds = %356
  invoke void @__cxa_end_catch()
          to label %360 unwind label %394

360:                                              ; preds = %359, %347
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %361 unwind label %394

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %363 = load i8, ptr %362, align 2, !tbaa !31, !range !38, !noundef !39
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %374, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %367 = load ptr, ptr %366, align 8, !tbaa !40
  %368 = load ptr, ptr %367, align 8, !tbaa !23
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 112
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %374 unwind label %371

371:                                              ; preds = %365
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #19
  unreachable

374:                                              ; preds = %361, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %storemerge.in.i = load i64, ptr %12, align 8, !tbaa !28
  %storemerge.i102 = add i64 %storemerge.in.i, -2
  store i64 %storemerge.i102, ptr %12, align 8, !tbaa !28
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.22, ptr %53, align 8
  %375 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %375, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 281, ptr %376, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.49) #18
  %377 = load ptr, ptr %55, align 8
  %378 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %379 = load i64, ptr %378, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %377, i64 %379, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %57, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %380 = load i64, ptr %12, align 8, !tbaa !28, !noalias !222
  %381 = icmp eq i64 %380, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.25) #18, !noalias !222
  %382 = load ptr, ptr %4, align 8, !noalias !222
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %384 = load i64, ptr %383, align 8, !noalias !222
  %385 = zext i1 %381 to i8
  %386 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 1, ptr %386, align 8, !tbaa !19, !alias.scope !222
  %387 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store i8 %385, ptr %387, align 1, !tbaa !22, !alias.scope !222
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %56, align 8, !tbaa !23, !alias.scope !222
  %388 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %12, ptr %388, align 8, !tbaa !25, !alias.scope !222
  %389 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %382, ptr %389, align 8, !tbaa !27, !alias.scope !222
  %.sroa.2.0..sroa_idx.i.i103 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 %384, ptr %.sroa.2.0..sroa_idx.i.i103, align 8, !tbaa !28, !alias.scope !222
  %390 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %57, ptr %390, align 8, !tbaa !29, !alias.scope !222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %391 unwind label %398

391:                                              ; preds = %374
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %402

392:                                              ; preds = %356
  %393 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %396 unwind label %586

394:                                              ; preds = %360, %359
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %396

396:                                              ; preds = %392, %394
  %.pn57 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #18
  br label %397

397:                                              ; preds = %396, %354
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %396 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %585

398:                                              ; preds = %374
  %399 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.27 = extractvalue { ptr, i32 } %399, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %400 = call ptr @__cxa_begin_catch(ptr %.27) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %401 unwind label %434

401:                                              ; preds = %398
  invoke void @__cxa_end_catch()
          to label %402 unwind label %436

402:                                              ; preds = %401, %391
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %403 unwind label %436

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %405 = load i8, ptr %404, align 2, !tbaa !31, !range !38, !noundef !39
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %416, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %409 = load ptr, ptr %408, align 8, !tbaa !40
  %410 = load ptr, ptr %409, align 8, !tbaa !23
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 112
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %416 unwind label %413

413:                                              ; preds = %407
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #19
  unreachable

416:                                              ; preds = %403, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str.22, ptr %59, align 8
  %417 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 5, ptr %417, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str, ptr %60, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 282, ptr %418, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.47) #18
  %419 = load ptr, ptr %61, align 8
  %420 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %421 = load i64, ptr %420, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %419, i64 %421, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %63, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %422 = load i64, ptr %201, align 8, !tbaa !28, !noalias !225
  %423 = icmp eq i64 %422, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.25) #18, !noalias !225
  %424 = load ptr, ptr %3, align 8, !noalias !225
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %426 = load i64, ptr %425, align 8, !noalias !225
  %427 = zext i1 %423 to i8
  %428 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 1, ptr %428, align 8, !tbaa !19, !alias.scope !225
  %429 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %427, ptr %429, align 1, !tbaa !22, !alias.scope !225
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %62, align 8, !tbaa !23, !alias.scope !225
  %430 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %201, ptr %430, align 8, !tbaa !25, !alias.scope !225
  %431 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %424, ptr %431, align 8, !tbaa !27, !alias.scope !225
  %.sroa.2.0..sroa_idx.i.i109 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %426, ptr %.sroa.2.0..sroa_idx.i.i109, align 8, !tbaa !28, !alias.scope !225
  %432 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %63, ptr %432, align 8, !tbaa !29, !alias.scope !225
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(10) %62)
          to label %433 unwind label %439

433:                                              ; preds = %416
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %443

434:                                              ; preds = %398
  %435 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %438 unwind label %586

436:                                              ; preds = %402, %401
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %434, %436
  %.pn63 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %585

439:                                              ; preds = %416
  %440 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.30 = extractvalue { ptr, i32 } %440, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %441 = call ptr @__cxa_begin_catch(ptr %.30) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %442 unwind label %475

442:                                              ; preds = %439
  invoke void @__cxa_end_catch()
          to label %443 unwind label %477

443:                                              ; preds = %442, %433
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %444 unwind label %477

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %58, i64 58
  %446 = load i8, ptr %445, align 2, !tbaa !31, !range !38, !noundef !39
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %457, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %450 = load ptr, ptr %449, align 8, !tbaa !40
  %451 = load ptr, ptr %450, align 8, !tbaa !23
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 112
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %457 unwind label %454

454:                                              ; preds = %448
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #19
  unreachable

457:                                              ; preds = %444, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str.22, ptr %65, align 8
  %458 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 5, ptr %458, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str, ptr %66, align 8, !tbaa !9
  %459 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 283, ptr %459, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.33) #18
  %460 = load ptr, ptr %67, align 8
  %461 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %462 = load i64, ptr %461, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr %460, i64 %462, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %69, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %463 = load i64, ptr %246, align 8, !tbaa !28, !noalias !228
  %464 = icmp eq i64 %463, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25) #18, !noalias !228
  %465 = load ptr, ptr %2, align 8, !noalias !228
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %467 = load i64, ptr %466, align 8, !noalias !228
  %468 = zext i1 %464 to i8
  %469 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i8 1, ptr %469, align 8, !tbaa !19, !alias.scope !228
  %470 = getelementptr inbounds nuw i8, ptr %68, i64 9
  store i8 %468, ptr %470, align 1, !tbaa !22, !alias.scope !228
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %68, align 8, !tbaa !23, !alias.scope !228
  %471 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %246, ptr %471, align 8, !tbaa !25, !alias.scope !228
  %472 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %465, ptr %472, align 8, !tbaa !27, !alias.scope !228
  %.sroa.2.0..sroa_idx.i.i111 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 %467, ptr %.sroa.2.0..sroa_idx.i.i111, align 8, !tbaa !28, !alias.scope !228
  %473 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %69, ptr %473, align 8, !tbaa !29, !alias.scope !228
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(10) %68)
          to label %474 unwind label %480

474:                                              ; preds = %457
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %484

475:                                              ; preds = %439
  %476 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %479 unwind label %586

477:                                              ; preds = %443, %442
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %479

479:                                              ; preds = %475, %477
  %.pn66 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %585

480:                                              ; preds = %457
  %481 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.33 = extractvalue { ptr, i32 } %481, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %482 = call ptr @__cxa_begin_catch(ptr %.33) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %483 unwind label %516

483:                                              ; preds = %480
  invoke void @__cxa_end_catch()
          to label %484 unwind label %518

484:                                              ; preds = %483, %474
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %485 unwind label %518

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %64, i64 58
  %487 = load i8, ptr %486, align 2, !tbaa !31, !range !38, !noundef !39
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %498, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %491 = load ptr, ptr %490, align 8, !tbaa !40
  %492 = load ptr, ptr %491, align 8, !tbaa !23
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 112
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %498 unwind label %495

495:                                              ; preds = %489
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #19
  unreachable

498:                                              ; preds = %485, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr @.str.22, ptr %71, align 8
  %499 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 5, ptr %499, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr @.str, ptr %72, align 8, !tbaa !9
  %500 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 284, ptr %500, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.37) #18
  %501 = load ptr, ptr %73, align 8
  %502 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %503 = load i64, ptr %502, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr %501, i64 %503, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 1, ptr %75, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %504 = load i64, ptr %84, align 8, !tbaa !28, !noalias !231
  %505 = icmp eq i64 %504, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.25) #18, !noalias !231
  %506 = load ptr, ptr %1, align 8, !noalias !231
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %508 = load i64, ptr %507, align 8, !noalias !231
  %509 = zext i1 %505 to i8
  %510 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 1, ptr %510, align 8, !tbaa !19, !alias.scope !231
  %511 = getelementptr inbounds nuw i8, ptr %74, i64 9
  store i8 %509, ptr %511, align 1, !tbaa !22, !alias.scope !231
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %74, align 8, !tbaa !23, !alias.scope !231
  %512 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %84, ptr %512, align 8, !tbaa !25, !alias.scope !231
  %513 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %506, ptr %513, align 8, !tbaa !27, !alias.scope !231
  %.sroa.2.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 %508, ptr %.sroa.2.0..sroa_idx.i.i113, align 8, !tbaa !28, !alias.scope !231
  %514 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %75, ptr %514, align 8, !tbaa !29, !alias.scope !231
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(10) %74)
          to label %515 unwind label %521

515:                                              ; preds = %498
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %525

516:                                              ; preds = %480
  %517 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %520 unwind label %586

518:                                              ; preds = %484, %483
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %520

520:                                              ; preds = %516, %518
  %.pn69 = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %585

521:                                              ; preds = %498
  %522 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %.36 = extractvalue { ptr, i32 } %522, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %523 = call ptr @__cxa_begin_catch(ptr %.36) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %524 unwind label %557

524:                                              ; preds = %521
  invoke void @__cxa_end_catch()
          to label %525 unwind label %559

525:                                              ; preds = %524, %515
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %526 unwind label %559

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %70, i64 58
  %528 = load i8, ptr %527, align 2, !tbaa !31, !range !38, !noundef !39
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %539, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %532 = load ptr, ptr %531, align 8, !tbaa !40
  %533 = load ptr, ptr %532, align 8, !tbaa !23
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 112
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %539 unwind label %536

536:                                              ; preds = %530
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #19
  unreachable

539:                                              ; preds = %526, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @.str.22, ptr %77, align 8
  %540 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 5, ptr %540, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr @.str, ptr %78, align 8, !tbaa !9
  %541 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 285, ptr %541, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull @.str.35) #18
  %542 = load ptr, ptr %79, align 8
  %543 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %544 = load i64, ptr %543, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr %542, i64 %544, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 0, ptr %81, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %545 = load i64, ptr %335, align 8, !tbaa !28, !noalias !234
  %546 = icmp eq i64 %545, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.25) #18, !noalias !234
  %547 = load ptr, ptr %0, align 8, !noalias !234
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %549 = load i64, ptr %548, align 8, !noalias !234
  %550 = zext i1 %546 to i8
  %551 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 1, ptr %551, align 8, !tbaa !19, !alias.scope !234
  %552 = getelementptr inbounds nuw i8, ptr %80, i64 9
  store i8 %550, ptr %552, align 1, !tbaa !22, !alias.scope !234
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %80, align 8, !tbaa !23, !alias.scope !234
  %553 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %335, ptr %553, align 8, !tbaa !25, !alias.scope !234
  %554 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %547, ptr %554, align 8, !tbaa !27, !alias.scope !234
  %.sroa.2.0..sroa_idx.i.i115 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 %549, ptr %.sroa.2.0..sroa_idx.i.i115, align 8, !tbaa !28, !alias.scope !234
  %555 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %81, ptr %555, align 8, !tbaa !29, !alias.scope !234
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(10) %80)
          to label %556 unwind label %562

556:                                              ; preds = %539
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %566

557:                                              ; preds = %521
  %558 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %561 unwind label %586

559:                                              ; preds = %525, %524
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %561

561:                                              ; preds = %557, %559
  %.pn72 = phi { ptr, i32 } [ %560, %559 ], [ %558, %557 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %585

562:                                              ; preds = %539
  %563 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %.39 = extractvalue { ptr, i32 } %563, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %564 = call ptr @__cxa_begin_catch(ptr %.39) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %565 unwind label %580

565:                                              ; preds = %562
  invoke void @__cxa_end_catch()
          to label %566 unwind label %582

566:                                              ; preds = %565, %556
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %567 unwind label %582

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %76, i64 58
  %569 = load i8, ptr %568, align 2, !tbaa !31, !range !38, !noundef !39
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %_ZN5Catch16AssertionHandlerD2Ev.exit116, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %573 = load ptr, ptr %572, align 8, !tbaa !40
  %574 = load ptr, ptr %573, align 8, !tbaa !23
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 112
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit116 unwind label %577

577:                                              ; preds = %571
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit116:          ; preds = %567, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

580:                                              ; preds = %562
  %581 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %584 unwind label %586

582:                                              ; preds = %566, %565
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %584

584:                                              ; preds = %580, %582
  %.pn75 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %585

585:                                              ; preds = %133, %174, %219, %264, %308, %353, %397, %584, %561, %520, %479, %438
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %584 ], [ %.pn72, %561 ], [ %.pn69, %520 ], [ %.pn66, %479 ], [ %.pn63, %438 ], [ %.pn57.pn, %397 ], [ %.pn53.pn, %353 ], [ %.pn49.pn, %308 ], [ %.pn45.pn, %264 ], [ %.pn41.pn, %219 ], [ %.pn37.pn, %174 ], [ %.pn.pn, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn75.pn

586:                                              ; preds = %580, %557, %516, %475, %434, %392, %348, %303, %259, %214, %169, %128
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_14v() #1 personality ptr @__gxx_personality_v0 {
_ZN5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEEaSEOS5_.exit:
  %0 = alloca %"class.Catch::StringRef", align 8
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
  %11 = alloca %"class.Catch::UnaryExpr", align 8
  %12 = alloca %"struct.(anonymous namespace)::ConstructRoot", align 8
  %13 = alloca %"struct.(anonymous namespace)::ConstructRoot.1", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.Catch::AssertionHandler", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"class.Catch::BinaryExpr", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.Catch::AssertionHandler", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"class.Catch::BinaryExpr", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.Catch::AssertionHandler", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"class.Catch::BinaryExpr", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.Catch::AssertionHandler", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"struct.Catch::SourceLineInfo", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"class.Catch::BinaryExpr", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"class.Catch::BinaryExpr", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"class.Catch::AssertionHandler", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"struct.Catch::SourceLineInfo", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"class.Catch::BinaryExpr", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.Catch::AssertionHandler", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"struct.Catch::SourceLineInfo", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"class.Catch::BinaryExpr", align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.Catch::AssertionHandler", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"struct.Catch::SourceLineInfo", align 8
  %73 = alloca %"class.Catch::StringRef", align 8
  %74 = alloca %"class.Catch::BinaryExpr", align 8
  %75 = alloca i32, align 4
  %76 = alloca %"class.Catch::AssertionHandler", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"struct.Catch::SourceLineInfo", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"class.Catch::BinaryExpr", align 8
  %81 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i64 2, ptr %13, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 1, ptr %83, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.22, ptr %15, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 297, ptr %85, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.57) #18
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = load i64, ptr %87, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %86, i64 %88, i32 noundef 2)
          to label %89 unwind label %97

89:                                               ; preds = %_ZN5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEEaSEOS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %90, align 8, !tbaa !19, !alias.scope !238
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 1, ptr %91, align 1, !tbaa !22, !alias.scope !238
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %11, align 8, !tbaa !23, !alias.scope !238
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 1, ptr %92, align 2, !tbaa !128, !alias.scope !238
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %96 unwind label %.body

.body:                                            ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = call ptr @__cxa_begin_catch(ptr %94) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %99 unwind label %127

96:                                               ; preds = %89
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %100

97:                                               ; preds = %_ZN5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEEaSEOS5_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %132

99:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %100 unwind label %129

100:                                              ; preds = %99, %96
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %101 unwind label %129

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %103 = load i8, ptr %102, align 2, !tbaa !31, !range !38, !noundef !39
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %111

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %101, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.22, ptr %19, align 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 298, ptr %115, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.58) #18
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %118 = load i64, ptr %117, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %116, i64 %118, i32 noundef 2)
          to label %119 unwind label %133

119:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %120, align 8, !tbaa !19, !alias.scope !241
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 1, ptr %121, align 1, !tbaa !22, !alias.scope !241
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %10, align 8, !tbaa !23, !alias.scope !241
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 1, ptr %122, align 2, !tbaa !128, !alias.scope !241
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %126 unwind label %.body89

.body89:                                          ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = call ptr @__cxa_begin_catch(ptr %124) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %135 unwind label %168

126:                                              ; preds = %119
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %136

127:                                              ; preds = %.body
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %584

129:                                              ; preds = %100, %99
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %127, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  br label %132

132:                                              ; preds = %131, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %583

133:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %173

135:                                              ; preds = %.body89
  invoke void @__cxa_end_catch()
          to label %136 unwind label %170

136:                                              ; preds = %135, %126
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %137 unwind label %170

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %139 = load i8, ptr %138, align 2, !tbaa !31, !range !38, !noundef !39
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %_ZN5Catch16AssertionHandlerD2Ev.exit92, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit92 unwind label %147

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit92:           ; preds = %137, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.22, ptr %23, align 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 299, ptr %151, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.38) #18
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %154 = load i64, ptr %153, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %152, i64 %154, i32 noundef 2)
          to label %155 unwind label %174

155:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 2, ptr %27, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %156 = load i64, ptr %13, align 8, !tbaa !28, !noalias !244
  %157 = icmp eq i64 %156, 2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.25) #18, !noalias !244
  %158 = load ptr, ptr %9, align 8, !noalias !244
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = load i64, ptr %159, align 8, !noalias !244
  %161 = zext i1 %157 to i8
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %162, align 8, !tbaa !19, !alias.scope !244
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %161, ptr %163, align 1, !tbaa !22, !alias.scope !244
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %26, align 8, !tbaa !23, !alias.scope !244
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %13, ptr %164, align 8, !tbaa !25, !alias.scope !244
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %158, ptr %165, align 8, !tbaa !27, !alias.scope !244
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %160, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !244
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %27, ptr %166, align 8, !tbaa !29, !alias.scope !244
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %167 unwind label %176

167:                                              ; preds = %155
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %180

168:                                              ; preds = %.body89
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %172 unwind label %584

170:                                              ; preds = %136, %135
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %168, %170
  %.pn37 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #18
  br label %173

173:                                              ; preds = %172, %133
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %172 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %583

174:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit92
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %218

176:                                              ; preds = %155
  %177 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.720 = extractvalue { ptr, i32 } %177, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %178 = call ptr @__cxa_begin_catch(ptr %.720) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %179 unwind label %213

179:                                              ; preds = %176
  invoke void @__cxa_end_catch()
          to label %180 unwind label %215

180:                                              ; preds = %179, %167
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %181 unwind label %215

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %183 = load i8, ptr %182, align 2, !tbaa !31, !range !38, !noundef !39
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %_ZN5Catch16AssertionHandlerD2Ev.exit93, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit93 unwind label %191

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit93:           ; preds = %181, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.22, ptr %29, align 8
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 300, ptr %195, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.52) #18
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %198 = load i64, ptr %197, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %196, i64 %198, i32 noundef 2)
          to label %199 unwind label %219

199:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %201 = load i64, ptr %200, align 8, !tbaa !28, !noalias !247
  %202 = icmp eq i64 %201, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.25) #18, !noalias !247
  %203 = load ptr, ptr %8, align 8, !noalias !247
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %205 = load i64, ptr %204, align 8, !noalias !247
  %206 = zext i1 %202 to i8
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %207, align 8, !tbaa !19, !alias.scope !247
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %206, ptr %208, align 1, !tbaa !22, !alias.scope !247
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %32, align 8, !tbaa !23, !alias.scope !247
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %200, ptr %209, align 8, !tbaa !25, !alias.scope !247
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %203, ptr %210, align 8, !tbaa !27, !alias.scope !247
  %.sroa.2.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %205, ptr %.sroa.2.0..sroa_idx.i.i94, align 8, !tbaa !28, !alias.scope !247
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %33, ptr %211, align 8, !tbaa !29, !alias.scope !247
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %212 unwind label %221

212:                                              ; preds = %199
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %225

213:                                              ; preds = %176
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %584

215:                                              ; preds = %180, %179
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %213, %215
  %.pn41 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #18
  br label %218

218:                                              ; preds = %217, %174
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %217 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %583

219:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %263

221:                                              ; preds = %199
  %222 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.1124 = extractvalue { ptr, i32 } %222, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %223 = call ptr @__cxa_begin_catch(ptr %.1124) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %224 unwind label %258

224:                                              ; preds = %221
  invoke void @__cxa_end_catch()
          to label %225 unwind label %260

225:                                              ; preds = %224, %212
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %226 unwind label %260

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %228 = load i8, ptr %227, align 2, !tbaa !31, !range !38, !noundef !39
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %_ZN5Catch16AssertionHandlerD2Ev.exit95, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %232 = load ptr, ptr %231, align 8, !tbaa !40
  %233 = load ptr, ptr %232, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 112
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit95 unwind label %236

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit95:           ; preds = %226, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.22, ptr %35, align 8
  %239 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %239, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 301, ptr %240, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.40) #18
  %241 = load ptr, ptr %37, align 8
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %243 = load i64, ptr %242, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %241, i64 %243, i32 noundef 2)
          to label %244 unwind label %264

244:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %246 = load i64, ptr %245, align 8, !tbaa !28, !noalias !250
  %247 = icmp eq i64 %246, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.25) #18, !noalias !250
  %248 = load ptr, ptr %7, align 8, !noalias !250
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %250 = load i64, ptr %249, align 8, !noalias !250
  %251 = zext i1 %247 to i8
  %252 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %252, align 8, !tbaa !19, !alias.scope !250
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %251, ptr %253, align 1, !tbaa !22, !alias.scope !250
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %38, align 8, !tbaa !23, !alias.scope !250
  %254 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %245, ptr %254, align 8, !tbaa !25, !alias.scope !250
  %255 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %248, ptr %255, align 8, !tbaa !27, !alias.scope !250
  %.sroa.2.0..sroa_idx.i.i96 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %250, ptr %.sroa.2.0..sroa_idx.i.i96, align 8, !tbaa !28, !alias.scope !250
  %256 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %39, ptr %256, align 8, !tbaa !29, !alias.scope !250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %257 unwind label %266

257:                                              ; preds = %244
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %270

258:                                              ; preds = %221
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %262 unwind label %584

260:                                              ; preds = %225, %224
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %258, %260
  %.pn45 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #18
  br label %263

263:                                              ; preds = %262, %219
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %262 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %583

264:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit95
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %308

266:                                              ; preds = %244
  %267 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.1528 = extractvalue { ptr, i32 } %267, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %268 = call ptr @__cxa_begin_catch(ptr %.1528) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %269 unwind label %303

269:                                              ; preds = %266
  invoke void @__cxa_end_catch()
          to label %270 unwind label %305

270:                                              ; preds = %269, %257
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %271 unwind label %305

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %273 = load i8, ptr %272, align 2, !tbaa !31, !range !38, !noundef !39
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %_ZN5Catch16AssertionHandlerD2Ev.exit97, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !40
  %278 = load ptr, ptr %277, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 112
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit97 unwind label %281

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit97:           ; preds = %271, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.22, ptr %41, align 8
  %284 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %284, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str, ptr %42, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 302, ptr %285, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.41) #18
  %286 = load ptr, ptr %43, align 8
  %287 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %288 = load i64, ptr %287, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %286, i64 %288, i32 noundef 2)
          to label %289 unwind label %309

289:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %45, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %291 = load i64, ptr %290, align 8, !tbaa !28, !noalias !253
  %292 = icmp eq i64 %291, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.25) #18, !noalias !253
  %293 = load ptr, ptr %6, align 8, !noalias !253
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %295 = load i64, ptr %294, align 8, !noalias !253
  %296 = zext i1 %292 to i8
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 1, ptr %297, align 8, !tbaa !19, !alias.scope !253
  %298 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %296, ptr %298, align 1, !tbaa !22, !alias.scope !253
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %44, align 8, !tbaa !23, !alias.scope !253
  %299 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %290, ptr %299, align 8, !tbaa !25, !alias.scope !253
  %300 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %293, ptr %300, align 8, !tbaa !27, !alias.scope !253
  %.sroa.2.0..sroa_idx.i.i98 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %295, ptr %.sroa.2.0..sroa_idx.i.i98, align 8, !tbaa !28, !alias.scope !253
  %301 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %45, ptr %301, align 8, !tbaa !29, !alias.scope !253
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %302 unwind label %311

302:                                              ; preds = %289
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %315

303:                                              ; preds = %266
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %307 unwind label %584

305:                                              ; preds = %270, %269
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %303, %305
  %.pn49 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #18
  br label %308

308:                                              ; preds = %307, %264
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %307 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %583

309:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit97
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %352

311:                                              ; preds = %289
  %312 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.1932 = extractvalue { ptr, i32 } %312, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %313 = call ptr @__cxa_begin_catch(ptr %.1932) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %314 unwind label %347

314:                                              ; preds = %311
  invoke void @__cxa_end_catch()
          to label %315 unwind label %349

315:                                              ; preds = %314, %302
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %316 unwind label %349

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %318 = load i8, ptr %317, align 2, !tbaa !31, !range !38, !noundef !39
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %_ZN5Catch16AssertionHandlerD2Ev.exit99, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %322 = load ptr, ptr %321, align 8, !tbaa !40
  %323 = load ptr, ptr %322, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 112
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit99 unwind label %326

326:                                              ; preds = %320
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit99:           ; preds = %316, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str.22, ptr %47, align 8
  %329 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %329, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str, ptr %48, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 303, ptr %330, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.59) #18
  %331 = load ptr, ptr %49, align 8
  %332 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %333 = load i64, ptr %332, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %331, i64 %333, i32 noundef 2)
          to label %334 unwind label %353

334:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit99
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 1, ptr %51, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %335 = load i64, ptr %83, align 8, !tbaa !28, !noalias !256
  %336 = icmp eq i64 %335, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.25) #18, !noalias !256
  %337 = load ptr, ptr %5, align 8, !noalias !256
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %339 = load i64, ptr %338, align 8, !noalias !256
  %340 = zext i1 %336 to i8
  %341 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 1, ptr %341, align 8, !tbaa !19, !alias.scope !256
  %342 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store i8 %340, ptr %342, align 1, !tbaa !22, !alias.scope !256
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %50, align 8, !tbaa !23, !alias.scope !256
  %343 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %83, ptr %343, align 8, !tbaa !25, !alias.scope !256
  %344 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %337, ptr %344, align 8, !tbaa !27, !alias.scope !256
  %.sroa.2.0..sroa_idx.i.i100 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i64 %339, ptr %.sroa.2.0..sroa_idx.i.i100, align 8, !tbaa !28, !alias.scope !256
  %345 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %51, ptr %345, align 8, !tbaa !29, !alias.scope !256
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %50)
          to label %346 unwind label %355

346:                                              ; preds = %334
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %359

347:                                              ; preds = %311
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %351 unwind label %584

349:                                              ; preds = %315, %314
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %351

351:                                              ; preds = %347, %349
  %.pn53 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #18
  br label %352

352:                                              ; preds = %351, %309
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %351 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %583

353:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit99
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %395

355:                                              ; preds = %334
  %356 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.23 = extractvalue { ptr, i32 } %356, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %357 = call ptr @__cxa_begin_catch(ptr %.23) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %358 unwind label %390

358:                                              ; preds = %355
  invoke void @__cxa_end_catch()
          to label %359 unwind label %392

359:                                              ; preds = %358, %346
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %360 unwind label %392

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %362 = load i8, ptr %361, align 2, !tbaa !31, !range !38, !noundef !39
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %_ZN5Catch16AssertionHandlerD2Ev.exit101, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %366 = load ptr, ptr %365, align 8, !tbaa !40
  %367 = load ptr, ptr %366, align 8, !tbaa !23
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 112
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit101 unwind label %370

370:                                              ; preds = %364
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit101:          ; preds = %360, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %storemerge.in.i = load i64, ptr %13, align 8, !tbaa !28
  %storemerge.i103 = add i64 %storemerge.in.i, -2
  store i64 %storemerge.i103, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.22, ptr %53, align 8
  %373 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %373, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 307, ptr %374, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.53) #18
  %375 = load ptr, ptr %55, align 8
  %376 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %377 = load i64, ptr %376, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %375, i64 %377, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %57, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %378 = load i64, ptr %13, align 8, !tbaa !28, !noalias !259
  %379 = icmp eq i64 %378, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.25) #18, !noalias !259
  %380 = load ptr, ptr %4, align 8, !noalias !259
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %382 = load i64, ptr %381, align 8, !noalias !259
  %383 = zext i1 %379 to i8
  %384 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 1, ptr %384, align 8, !tbaa !19, !alias.scope !259
  %385 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store i8 %383, ptr %385, align 1, !tbaa !22, !alias.scope !259
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %56, align 8, !tbaa !23, !alias.scope !259
  %386 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %13, ptr %386, align 8, !tbaa !25, !alias.scope !259
  %387 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %380, ptr %387, align 8, !tbaa !27, !alias.scope !259
  %.sroa.2.0..sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 %382, ptr %.sroa.2.0..sroa_idx.i.i104, align 8, !tbaa !28, !alias.scope !259
  %388 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %57, ptr %388, align 8, !tbaa !29, !alias.scope !259
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %389 unwind label %396

389:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit101
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %400

390:                                              ; preds = %355
  %391 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %394 unwind label %584

392:                                              ; preds = %359, %358
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %394

394:                                              ; preds = %390, %392
  %.pn57 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #18
  br label %395

395:                                              ; preds = %394, %353
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %394 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %583

396:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit101
  %397 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.27 = extractvalue { ptr, i32 } %397, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %398 = call ptr @__cxa_begin_catch(ptr %.27) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %399 unwind label %432

399:                                              ; preds = %396
  invoke void @__cxa_end_catch()
          to label %400 unwind label %434

400:                                              ; preds = %399, %389
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %401 unwind label %434

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %403 = load i8, ptr %402, align 2, !tbaa !31, !range !38, !noundef !39
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %414, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %407 = load ptr, ptr %406, align 8, !tbaa !40
  %408 = load ptr, ptr %407, align 8, !tbaa !23
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 112
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %414 unwind label %411

411:                                              ; preds = %405
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #19
  unreachable

414:                                              ; preds = %401, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str.22, ptr %59, align 8
  %415 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 5, ptr %415, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str, ptr %60, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 308, ptr %416, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.52) #18
  %417 = load ptr, ptr %61, align 8
  %418 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %419 = load i64, ptr %418, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %417, i64 %419, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %63, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %420 = load i64, ptr %200, align 8, !tbaa !28, !noalias !262
  %421 = icmp eq i64 %420, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.25) #18, !noalias !262
  %422 = load ptr, ptr %3, align 8, !noalias !262
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %424 = load i64, ptr %423, align 8, !noalias !262
  %425 = zext i1 %421 to i8
  %426 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 1, ptr %426, align 8, !tbaa !19, !alias.scope !262
  %427 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %425, ptr %427, align 1, !tbaa !22, !alias.scope !262
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %62, align 8, !tbaa !23, !alias.scope !262
  %428 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %200, ptr %428, align 8, !tbaa !25, !alias.scope !262
  %429 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %422, ptr %429, align 8, !tbaa !27, !alias.scope !262
  %.sroa.2.0..sroa_idx.i.i110 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %424, ptr %.sroa.2.0..sroa_idx.i.i110, align 8, !tbaa !28, !alias.scope !262
  %430 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %63, ptr %430, align 8, !tbaa !29, !alias.scope !262
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(10) %62)
          to label %431 unwind label %437

431:                                              ; preds = %414
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %441

432:                                              ; preds = %396
  %433 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %436 unwind label %584

434:                                              ; preds = %400, %399
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %436

436:                                              ; preds = %432, %434
  %.pn64 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %583

437:                                              ; preds = %414
  %438 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.30 = extractvalue { ptr, i32 } %438, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %439 = call ptr @__cxa_begin_catch(ptr %.30) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %440 unwind label %473

440:                                              ; preds = %437
  invoke void @__cxa_end_catch()
          to label %441 unwind label %475

441:                                              ; preds = %440, %431
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %442 unwind label %475

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %58, i64 58
  %444 = load i8, ptr %443, align 2, !tbaa !31, !range !38, !noundef !39
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %455, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %448 = load ptr, ptr %447, align 8, !tbaa !40
  %449 = load ptr, ptr %448, align 8, !tbaa !23
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 112
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %455 unwind label %452

452:                                              ; preds = %446
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #19
  unreachable

455:                                              ; preds = %442, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str.22, ptr %65, align 8
  %456 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 5, ptr %456, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str, ptr %66, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 309, ptr %457, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.40) #18
  %458 = load ptr, ptr %67, align 8
  %459 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %460 = load i64, ptr %459, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr %458, i64 %460, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %69, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %461 = load i64, ptr %245, align 8, !tbaa !28, !noalias !265
  %462 = icmp eq i64 %461, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25) #18, !noalias !265
  %463 = load ptr, ptr %2, align 8, !noalias !265
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %465 = load i64, ptr %464, align 8, !noalias !265
  %466 = zext i1 %462 to i8
  %467 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i8 1, ptr %467, align 8, !tbaa !19, !alias.scope !265
  %468 = getelementptr inbounds nuw i8, ptr %68, i64 9
  store i8 %466, ptr %468, align 1, !tbaa !22, !alias.scope !265
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %68, align 8, !tbaa !23, !alias.scope !265
  %469 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %245, ptr %469, align 8, !tbaa !25, !alias.scope !265
  %470 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %463, ptr %470, align 8, !tbaa !27, !alias.scope !265
  %.sroa.2.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 %465, ptr %.sroa.2.0..sroa_idx.i.i112, align 8, !tbaa !28, !alias.scope !265
  %471 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %69, ptr %471, align 8, !tbaa !29, !alias.scope !265
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(10) %68)
          to label %472 unwind label %478

472:                                              ; preds = %455
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %482

473:                                              ; preds = %437
  %474 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %477 unwind label %584

475:                                              ; preds = %441, %440
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %477

477:                                              ; preds = %473, %475
  %.pn67 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %583

478:                                              ; preds = %455
  %479 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.33 = extractvalue { ptr, i32 } %479, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %480 = call ptr @__cxa_begin_catch(ptr %.33) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %481 unwind label %514

481:                                              ; preds = %478
  invoke void @__cxa_end_catch()
          to label %482 unwind label %516

482:                                              ; preds = %481, %472
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %483 unwind label %516

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %64, i64 58
  %485 = load i8, ptr %484, align 2, !tbaa !31, !range !38, !noundef !39
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %496, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %489 = load ptr, ptr %488, align 8, !tbaa !40
  %490 = load ptr, ptr %489, align 8, !tbaa !23
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 112
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %496 unwind label %493

493:                                              ; preds = %487
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #19
  unreachable

496:                                              ; preds = %483, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr @.str.22, ptr %71, align 8
  %497 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 5, ptr %497, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr @.str, ptr %72, align 8, !tbaa !9
  %498 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 310, ptr %498, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.41) #18
  %499 = load ptr, ptr %73, align 8
  %500 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %501 = load i64, ptr %500, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr %499, i64 %501, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %75, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %502 = load i64, ptr %290, align 8, !tbaa !28, !noalias !268
  %503 = icmp eq i64 %502, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.25) #18, !noalias !268
  %504 = load ptr, ptr %1, align 8, !noalias !268
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %506 = load i64, ptr %505, align 8, !noalias !268
  %507 = zext i1 %503 to i8
  %508 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 1, ptr %508, align 8, !tbaa !19, !alias.scope !268
  %509 = getelementptr inbounds nuw i8, ptr %74, i64 9
  store i8 %507, ptr %509, align 1, !tbaa !22, !alias.scope !268
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %74, align 8, !tbaa !23, !alias.scope !268
  %510 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %290, ptr %510, align 8, !tbaa !25, !alias.scope !268
  %511 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %504, ptr %511, align 8, !tbaa !27, !alias.scope !268
  %.sroa.2.0..sroa_idx.i.i114 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 %506, ptr %.sroa.2.0..sroa_idx.i.i114, align 8, !tbaa !28, !alias.scope !268
  %512 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %75, ptr %512, align 8, !tbaa !29, !alias.scope !268
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(10) %74)
          to label %513 unwind label %519

513:                                              ; preds = %496
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %523

514:                                              ; preds = %478
  %515 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %518 unwind label %584

516:                                              ; preds = %482, %481
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %518

518:                                              ; preds = %514, %516
  %.pn70 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %583

519:                                              ; preds = %496
  %520 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %.36 = extractvalue { ptr, i32 } %520, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %521 = call ptr @__cxa_begin_catch(ptr %.36) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %522 unwind label %555

522:                                              ; preds = %519
  invoke void @__cxa_end_catch()
          to label %523 unwind label %557

523:                                              ; preds = %522, %513
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %524 unwind label %557

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %70, i64 58
  %526 = load i8, ptr %525, align 2, !tbaa !31, !range !38, !noundef !39
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %537, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %530 = load ptr, ptr %529, align 8, !tbaa !40
  %531 = load ptr, ptr %530, align 8, !tbaa !23
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 112
  %533 = load ptr, ptr %532, align 8
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %537 unwind label %534

534:                                              ; preds = %528
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #19
  unreachable

537:                                              ; preds = %524, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @.str.22, ptr %77, align 8
  %538 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 5, ptr %538, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr @.str, ptr %78, align 8, !tbaa !9
  %539 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 311, ptr %539, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull @.str.59) #18
  %540 = load ptr, ptr %79, align 8
  %541 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %542 = load i64, ptr %541, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr %540, i64 %542, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 1, ptr %81, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %543 = load i64, ptr %83, align 8, !tbaa !28, !noalias !271
  %544 = icmp eq i64 %543, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.25) #18, !noalias !271
  %545 = load ptr, ptr %0, align 8, !noalias !271
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %547 = load i64, ptr %546, align 8, !noalias !271
  %548 = zext i1 %544 to i8
  %549 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 1, ptr %549, align 8, !tbaa !19, !alias.scope !271
  %550 = getelementptr inbounds nuw i8, ptr %80, i64 9
  store i8 %548, ptr %550, align 1, !tbaa !22, !alias.scope !271
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %80, align 8, !tbaa !23, !alias.scope !271
  %551 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %83, ptr %551, align 8, !tbaa !25, !alias.scope !271
  %552 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %545, ptr %552, align 8, !tbaa !27, !alias.scope !271
  %.sroa.2.0..sroa_idx.i.i116 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 %547, ptr %.sroa.2.0..sroa_idx.i.i116, align 8, !tbaa !28, !alias.scope !271
  %553 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %81, ptr %553, align 8, !tbaa !29, !alias.scope !271
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(10) %80)
          to label %554 unwind label %560

554:                                              ; preds = %537
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %564

555:                                              ; preds = %519
  %556 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %559 unwind label %584

557:                                              ; preds = %523, %522
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %559

559:                                              ; preds = %555, %557
  %.pn73 = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %583

560:                                              ; preds = %537
  %561 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %.39 = extractvalue { ptr, i32 } %561, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %562 = call ptr @__cxa_begin_catch(ptr %.39) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %563 unwind label %578

563:                                              ; preds = %560
  invoke void @__cxa_end_catch()
          to label %564 unwind label %580

564:                                              ; preds = %563, %554
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %565 unwind label %580

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %76, i64 58
  %567 = load i8, ptr %566, align 2, !tbaa !31, !range !38, !noundef !39
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %_ZN5Catch16AssertionHandlerD2Ev.exit117, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %571 = load ptr, ptr %570, align 8, !tbaa !40
  %572 = load ptr, ptr %571, align 8, !tbaa !23
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 112
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit117 unwind label %575

575:                                              ; preds = %569
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit117:          ; preds = %565, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

578:                                              ; preds = %560
  %579 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %582 unwind label %584

580:                                              ; preds = %564, %563
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %582

582:                                              ; preds = %578, %580
  %.pn76 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %583

583:                                              ; preds = %132, %173, %218, %263, %308, %352, %395, %582, %559, %518, %477, %436
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %582 ], [ %.pn73, %559 ], [ %.pn70, %518 ], [ %.pn67, %477 ], [ %.pn64, %436 ], [ %.pn57.pn, %395 ], [ %.pn53.pn, %352 ], [ %.pn49.pn, %308 ], [ %.pn45.pn, %263 ], [ %.pn41.pn, %218 ], [ %.pn37.pn, %173 ], [ %.pn.pn, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn76.pn

584:                                              ; preds = %578, %555, %514, %473, %432, %390, %347, %303, %258, %213, %168, %127
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_16v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.vcpkg::LineInfo", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::UnaryExpr", align 8
  %9 = alloca %"class.Catch::AssertionHandler", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::BinaryExpr.20", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::UnaryExpr", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::AssertionHandler", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::BinaryExpr.20", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.(anonymous namespace)::ConstructRoot", align 8
  %33 = alloca %"struct.(anonymous namespace)::ConstructRoot.1", align 8
  %34 = alloca %"struct.vcpkg::ExpectedT.2", align 8
  %35 = alloca %"struct.vcpkg::ExpectedT.8", align 8
  %36 = alloca %"class.Catch::AssertionHandler", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.Catch::SourceLineInfo", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"class.Catch::BinaryExpr.12", align 8
  %41 = alloca %"struct.vcpkg::LineInfo", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"struct.vcpkg::ExpectedT.2", align 8
  %44 = alloca %"struct.vcpkg::ExpectedT.8", align 8
  %45 = alloca %"class.Catch::AssertionHandler", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"class.Catch::BinaryExpr.12", align 8
  %50 = alloca %"struct.vcpkg::LineInfo", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"struct.vcpkg::ExpectedT.8", align 8
  %53 = alloca %"class.Catch::AssertionHandler", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"struct.Catch::SourceLineInfo", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"class.Catch::BinaryExpr.16", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.Catch::AssertionHandler", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  %61 = alloca %"struct.Catch::SourceLineInfo", align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"class.Catch::BinaryExpr", align 8
  %64 = alloca i32, align 4
  %65 = alloca %"struct.vcpkg::ExpectedT.8", align 8
  %66 = alloca %"class.Catch::AssertionHandler", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"struct.Catch::SourceLineInfo", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"class.Catch::BinaryExpr.16", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.Catch::AssertionHandler", align 8
  %73 = alloca %"class.Catch::StringRef", align 8
  %74 = alloca %"struct.Catch::SourceLineInfo", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca %"class.Catch::BinaryExpr", align 8
  %77 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %32, ptr %34, align 8, !tbaa !274
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 0, ptr %79, align 8, !tbaa !277
  store i64 1, ptr %32, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %80, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !280
  store ptr @.str.22, ptr %23, align 8, !noalias !280
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %81, align 8, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !280
  store ptr @.str, ptr %24, align 8, !tbaa !9, !noalias !280
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 324, ptr %82, align 8, !tbaa !13, !noalias !280
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.63) #18, !noalias !280
  %83 = load ptr, ptr %25, align 8, !noalias !280
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %85 = load i64, ptr %84, align 8, !noalias !280
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %83, i64 %85, i32 noundef 2)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !280
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %86, align 8, !tbaa !19, !alias.scope !283, !noalias !280
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 1, ptr %87, align 1, !tbaa !22, !alias.scope !283, !noalias !280
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %21, align 8, !tbaa !23, !alias.scope !283, !noalias !280
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i8 1, ptr %88, align 2, !tbaa !128, !alias.scope !283, !noalias !280
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %92 unwind label %.body.i.i, !noalias !280

.body.i.i:                                        ; preds = %.noexc
  %89 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %21) #18, !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !280
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #18, !noalias !280
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %93 unwind label %125, !noalias !280

92:                                               ; preds = %.noexc
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %21) #18, !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !280
  br label %94

93:                                               ; preds = %.body.i.i
  invoke void @__cxa_end_catch()
          to label %94 unwind label %127, !noalias !280

94:                                               ; preds = %93, %92
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %95 unwind label %127, !noalias !280

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %97 = load i8, ptr %96, align 2, !tbaa !31, !range !38, !noalias !280, !noundef !39
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %108, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !40, !noalias !280
  %102 = load ptr, ptr %101, align 8, !tbaa !23, !noalias !280
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8, !noalias !280
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %108 unwind label %105, !noalias !280

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19, !noalias !280
  unreachable

108:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !280
  store ptr @.str.22, ptr %27, align 8, !noalias !280
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 5, ptr %109, align 8, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !280
  store ptr @.str, ptr %28, align 8, !tbaa !9, !noalias !280
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 325, ptr %110, align 8, !tbaa !13, !noalias !280
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.64) #18, !noalias !280
  %111 = load ptr, ptr %29, align 8, !noalias !280
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %113 = load i64, ptr %112, align 8, !noalias !280
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %111, i64 %113, i32 noundef 2)
          to label %.noexc83 unwind label %184

.noexc83:                                         ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !280
  store ptr %32, ptr %31, align 8, !tbaa !286, !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !280
  %.val.i.i.i = load ptr, ptr %34, align 8, !tbaa !286, !noalias !290
  %114 = icmp eq ptr %.val.i.i.i, %32
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.25) #18, !noalias !290
  %115 = load ptr, ptr %20, align 8, !noalias !290
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %117 = load i64, ptr %116, align 8, !noalias !290
  %118 = zext i1 %114 to i8
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %119, align 8, !tbaa !19, !alias.scope !287, !noalias !280
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store i8 %118, ptr %120, align 1, !tbaa !22, !alias.scope !287, !noalias !280
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi0EEES6_EE, i64 16), ptr %30, align 8, !tbaa !23, !alias.scope !287, !noalias !280
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %34, ptr %121, align 8, !tbaa !291, !alias.scope !287, !noalias !280
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %115, ptr %122, align 8, !tbaa !27, !alias.scope !287, !noalias !280
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %117, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !28, !alias.scope !287, !noalias !280
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %31, ptr %123, align 8, !tbaa !291, !alias.scope !287, !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !280
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %124 unwind label %130, !noalias !280

124:                                              ; preds = %.noexc83
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #18, !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !280
  br label %134

125:                                              ; preds = %.body.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %129 unwind label %153, !noalias !280

127:                                              ; preds = %94, %93
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %125
  %.pn.i.i = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #18, !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !280
  br label %.body

130:                                              ; preds = %.noexc83
  %131 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #18, !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !280
  %.28.i.i = extractvalue { ptr, i32 } %131, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !280
  %132 = call ptr @__cxa_begin_catch(ptr %.28.i.i) #18, !noalias !280
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %133 unwind label %148, !noalias !280

133:                                              ; preds = %130
  invoke void @__cxa_end_catch()
          to label %134 unwind label %150, !noalias !280

134:                                              ; preds = %133, %124
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %135 unwind label %150, !noalias !280

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %137 = load i8, ptr %136, align 2, !tbaa !31, !range !38, !noalias !280, !noundef !39
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %156, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !40, !noalias !280
  %142 = load ptr, ptr %141, align 8, !tbaa !23, !noalias !280
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %144 = load ptr, ptr %143, align 8, !noalias !280
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %156 unwind label %145, !noalias !280

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #19, !noalias !280
  unreachable

148:                                              ; preds = %130
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %152 unwind label %153, !noalias !280

150:                                              ; preds = %134, %133
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %150, %148
  %.pn11.i.i = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #18, !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !280
  br label %.body

153:                                              ; preds = %148, %125
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #19, !noalias !280
  unreachable

156:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !280
  store i32 42, ptr %35, align 8, !tbaa !294, !alias.scope !280
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %157, align 8, !tbaa !296, !alias.scope !280
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.22, ptr %37, align 8
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 5, ptr %158, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str, ptr %38, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 329, ptr %159, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.60) #18
  %160 = load ptr, ptr %39, align 8
  %161 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %162 = load i64, ptr %161, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %160, i64 %162, i32 noundef 2)
          to label %163 unwind label %186

163:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 329, ptr %41, align 8, !tbaa !298
  %164 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str, ptr %164, align 8, !tbaa !300
  %.val.i84 = load i8, ptr %157, align 8, !tbaa !296, !range !38, !noundef !39
  %165 = trunc nuw i8 %.val.i84 to i1
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
          to label %167 unwind label %168

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

171:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 42, ptr %42, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %172 = load i32, ptr %35, align 8, !tbaa !14, !noalias !301
  %173 = icmp eq i32 %172, 42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.25) #18, !noalias !301
  %174 = load ptr, ptr %19, align 8, !noalias !301
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %176 = load i64, ptr %175, align 8, !noalias !301
  %177 = zext i1 %173 to i8
  %178 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 1, ptr %178, align 8, !tbaa !19, !alias.scope !301
  %179 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store i8 %177, ptr %179, align 1, !tbaa !22, !alias.scope !301
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %40, align 8, !tbaa !23, !alias.scope !301
  %180 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %35, ptr %180, align 8, !tbaa !29, !alias.scope !301
  %181 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %174, ptr %181, align 8, !tbaa !27, !alias.scope !301
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %176, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !301
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %42, ptr %182, align 8, !tbaa !29, !alias.scope !301
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %40)
          to label %183 unwind label %188

183:                                              ; preds = %171
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %192

184:                                              ; preds = %108, %0
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %156
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %325

188:                                              ; preds = %171
  %189 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.2 = extractvalue { ptr, i32 } %189, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %190 = call ptr @__cxa_begin_catch(ptr %.2) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %191 unwind label %320

191:                                              ; preds = %188
  invoke void @__cxa_end_catch()
          to label %192 unwind label %322

192:                                              ; preds = %191, %183
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %193 unwind label %322

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %195 = load i8, ptr %194, align 2, !tbaa !31, !range !38, !noundef !39
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %200 = load ptr, ptr %199, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 112
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %203

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %193, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.val66 = load i8, ptr %157, align 8, !tbaa !296, !range !38, !noundef !39
  %206 = trunc nuw i8 %.val66 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %.val65 = load ptr, ptr %35, align 8
  %208 = load i64, ptr %.val65, align 8, !tbaa !47
  %209 = add i64 %208, -1
  store i64 %209, ptr %.val65, align 8, !tbaa !47
  br label %210

210:                                              ; preds = %207, %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.val = load ptr, ptr %34, align 8
  %storemerge.in.i = load i64, ptr %.val, align 8, !tbaa !28
  %storemerge.i = add i64 %storemerge.in.i, -1
  store i64 %storemerge.i, ptr %.val, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %32, ptr %43, align 8, !tbaa !274
  %211 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 0, ptr %211, align 8, !tbaa !277
  %212 = load i64, ptr %32, align 8, !tbaa !4
  %213 = add i64 %212, 1
  store i64 %213, ptr %32, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %214, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !304
  store ptr @.str.22, ptr %10, align 8, !noalias !304
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %215, align 8, !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !304
  store ptr @.str, ptr %11, align 8, !tbaa !9, !noalias !304
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 340, ptr %216, align 8, !tbaa !13, !noalias !304
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.63) #18, !noalias !304
  %217 = load ptr, ptr %12, align 8, !noalias !304
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %219 = load i64, ptr %218, align 8, !noalias !304
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %217, i64 %219, i32 noundef 2)
          to label %.noexc93 unwind label %330

.noexc93:                                         ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !304
  %220 = load i8, ptr %211, align 8, !tbaa !277, !range !38, !noalias !304, !noundef !39
  %221 = xor i8 %220, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !304
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %222, align 8, !tbaa !19, !alias.scope !307, !noalias !304
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %221, ptr %223, align 1, !tbaa !22, !alias.scope !307, !noalias !304
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %8, align 8, !tbaa !23, !alias.scope !307, !noalias !304
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 %221, ptr %224, align 2, !tbaa !128, !alias.scope !307, !noalias !304
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %228 unwind label %.body.i.i85, !noalias !304

.body.i.i85:                                      ; preds = %.noexc93
  %225 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %8) #18, !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !304
  %226 = extractvalue { ptr, i32 } %225, 0
  %227 = call ptr @__cxa_begin_catch(ptr %226) #18, !noalias !304
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %229 unwind label %261, !noalias !304

228:                                              ; preds = %.noexc93
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %8) #18, !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !304
  br label %230

229:                                              ; preds = %.body.i.i85
  invoke void @__cxa_end_catch()
          to label %230 unwind label %263, !noalias !304

230:                                              ; preds = %229, %228
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %231 unwind label %263, !noalias !304

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %233 = load i8, ptr %232, align 2, !tbaa !31, !range !38, !noalias !304, !noundef !39
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %244, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %237 = load ptr, ptr %236, align 8, !tbaa !40, !noalias !304
  %238 = load ptr, ptr %237, align 8, !tbaa !23, !noalias !304
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 112
  %240 = load ptr, ptr %239, align 8, !noalias !304
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %244 unwind label %241, !noalias !304

241:                                              ; preds = %235
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19, !noalias !304
  unreachable

244:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !304
  store ptr @.str.22, ptr %14, align 8, !noalias !304
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %245, align 8, !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !304
  store ptr @.str, ptr %15, align 8, !tbaa !9, !noalias !304
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 341, ptr %246, align 8, !tbaa !13, !noalias !304
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.64) #18, !noalias !304
  %247 = load ptr, ptr %16, align 8, !noalias !304
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %249 = load i64, ptr %248, align 8, !noalias !304
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %247, i64 %249, i32 noundef 2)
          to label %.noexc94 unwind label %330

.noexc94:                                         ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !304
  store ptr %32, ptr %18, align 8, !tbaa !286, !noalias !304
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !304
  %.val.i.i.i88 = load ptr, ptr %43, align 8, !tbaa !286, !noalias !313
  %250 = icmp eq ptr %.val.i.i.i88, %32
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.25) #18, !noalias !313
  %251 = load ptr, ptr %7, align 8, !noalias !313
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %253 = load i64, ptr %252, align 8, !noalias !313
  %254 = zext i1 %250 to i8
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %255, align 8, !tbaa !19, !alias.scope !310, !noalias !304
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %254, ptr %256, align 1, !tbaa !22, !alias.scope !310, !noalias !304
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi0EEES6_EE, i64 16), ptr %17, align 8, !tbaa !23, !alias.scope !310, !noalias !304
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %43, ptr %257, align 8, !tbaa !291, !alias.scope !310, !noalias !304
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %251, ptr %258, align 8, !tbaa !27, !alias.scope !310, !noalias !304
  %.sroa.2.0..sroa_idx.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %253, ptr %.sroa.2.0..sroa_idx.i.i.i.i89, align 8, !tbaa !28, !alias.scope !310, !noalias !304
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %18, ptr %259, align 8, !tbaa !291, !alias.scope !310, !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !304
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %260 unwind label %266, !noalias !304

260:                                              ; preds = %.noexc94
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #18, !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !304
  br label %270

261:                                              ; preds = %.body.i.i85
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %265 unwind label %289, !noalias !304

263:                                              ; preds = %230, %229
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %263, %261
  %.pn.i.i86 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #18, !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !304
  br label %.body95

266:                                              ; preds = %.noexc94
  %267 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #18, !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !304
  %.28.i.i90 = extractvalue { ptr, i32 } %267, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !304
  %268 = call ptr @__cxa_begin_catch(ptr %.28.i.i90) #18, !noalias !304
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %269 unwind label %284, !noalias !304

269:                                              ; preds = %266
  invoke void @__cxa_end_catch()
          to label %270 unwind label %286, !noalias !304

270:                                              ; preds = %269, %260
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %271 unwind label %286, !noalias !304

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %273 = load i8, ptr %272, align 2, !tbaa !31, !range !38, !noalias !304, !noundef !39
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %292, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !40, !noalias !304
  %278 = load ptr, ptr %277, align 8, !tbaa !23, !noalias !304
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 112
  %280 = load ptr, ptr %279, align 8, !noalias !304
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %292 unwind label %281, !noalias !304

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #19, !noalias !304
  unreachable

284:                                              ; preds = %266
  %285 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %288 unwind label %289, !noalias !304

286:                                              ; preds = %270, %269
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %288

288:                                              ; preds = %286, %284
  %.pn11.i.i91 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #18, !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !304
  br label %.body95

289:                                              ; preds = %284, %261
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #19, !noalias !304
  unreachable

292:                                              ; preds = %275, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !304
  store i32 42, ptr %44, align 8, !tbaa !294, !alias.scope !304
  %293 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %293, align 8, !tbaa !296, !alias.scope !304
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str.22, ptr %46, align 8
  %294 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 5, ptr %294, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str, ptr %47, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 345, ptr %295, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.61) #18
  %296 = load ptr, ptr %48, align 8
  %297 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %298 = load i64, ptr %297, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %296, i64 %298, i32 noundef 2)
          to label %299 unwind label %332

299:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 345, ptr %50, align 8, !tbaa !298
  %300 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str, ptr %300, align 8, !tbaa !300
  %.val.i97 = load i8, ptr %293, align 8, !tbaa !296, !range !38, !noundef !39
  %301 = trunc nuw i8 %.val.i97 to i1
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
          to label %303 unwind label %304

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #19
  unreachable

307:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 42, ptr %51, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %308 = load i32, ptr %44, align 8, !tbaa !14, !noalias !314
  %309 = icmp eq i32 %308, 42
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.25) #18, !noalias !314
  %310 = load ptr, ptr %6, align 8, !noalias !314
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %312 = load i64, ptr %311, align 8, !noalias !314
  %313 = zext i1 %309 to i8
  %314 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 1, ptr %314, align 8, !tbaa !19, !alias.scope !314
  %315 = getelementptr inbounds nuw i8, ptr %49, i64 9
  store i8 %313, ptr %315, align 1, !tbaa !22, !alias.scope !314
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %49, align 8, !tbaa !23, !alias.scope !314
  %316 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %44, ptr %316, align 8, !tbaa !29, !alias.scope !314
  %317 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %310, ptr %317, align 8, !tbaa !27, !alias.scope !314
  %.sroa.2.0..sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 %312, ptr %.sroa.2.0..sroa_idx.i.i99, align 8, !tbaa !28, !alias.scope !314
  %318 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %51, ptr %318, align 8, !tbaa !29, !alias.scope !314
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(10) %49)
          to label %319 unwind label %334

319:                                              ; preds = %307
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %338

320:                                              ; preds = %188
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %324 unwind label %571

322:                                              ; preds = %192, %191
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %324

324:                                              ; preds = %320, %322
  %.pn24 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #18
  br label %325

325:                                              ; preds = %324, %186
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %324 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.val68 = load i8, ptr %157, align 8, !tbaa !296, !range !38, !noundef !39
  %326 = trunc nuw i8 %.val68 to i1
  br i1 %326, label %327, label %.body

327:                                              ; preds = %325
  %.val67 = load ptr, ptr %35, align 8
  %328 = load i64, ptr %.val67, align 8, !tbaa !47
  %329 = add i64 %328, -1
  store i64 %329, ptr %.val67, align 8, !tbaa !47
  br label %.body

.body:                                            ; preds = %327, %325, %184, %152, %129
  %.pn24.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn11.i.i, %152 ], [ %.pn.i.i, %129 ], [ %.pn24.pn, %325 ], [ %.pn24.pn, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.val51 = load ptr, ptr %34, align 8
  %storemerge.in.i101 = load i64, ptr %.val51, align 8, !tbaa !28
  %storemerge.i102 = add i64 %storemerge.in.i101, -1
  store i64 %storemerge.i102, ptr %.val51, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %570

330:                                              ; preds = %244, %210
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

332:                                              ; preds = %292
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %394

334:                                              ; preds = %307
  %335 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.8 = extractvalue { ptr, i32 } %335, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %336 = call ptr @__cxa_begin_catch(ptr %.8) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %337 unwind label %389

337:                                              ; preds = %334
  invoke void @__cxa_end_catch()
          to label %338 unwind label %391

338:                                              ; preds = %337, %319
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %339 unwind label %391

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %45, i64 58
  %341 = load i8, ptr %340, align 2, !tbaa !31, !range !38, !noundef !39
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %_ZN5Catch16AssertionHandlerD2Ev.exit103, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %345 = load ptr, ptr %344, align 8, !tbaa !40
  %346 = load ptr, ptr %345, align 8, !tbaa !23
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 112
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit103 unwind label %349

349:                                              ; preds = %343
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit103:          ; preds = %339, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.val70 = load i8, ptr %293, align 8, !tbaa !296, !range !38, !noundef !39
  %352 = trunc nuw i8 %.val70 to i1
  br i1 %352, label %353, label %356

353:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit103
  %.val69 = load ptr, ptr %44, align 8
  %354 = load i64, ptr %.val69, align 8, !tbaa !47
  %355 = add i64 %354, -1
  store i64 %355, ptr %.val69, align 8, !tbaa !47
  br label %356

356:                                              ; preds = %353, %_ZN5Catch16AssertionHandlerD2Ev.exit103
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.val53 = load ptr, ptr %43, align 8
  %storemerge.in.i105 = load i64, ptr %.val53, align 8, !tbaa !28
  %storemerge.i106 = add i64 %storemerge.in.i105, -1
  store i64 %storemerge.i106, ptr %.val53, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %357 = load i64, ptr %33, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  store ptr %33, ptr %52, align 8, !tbaa !320, !alias.scope !317
  %358 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 0, ptr %358, align 8, !tbaa !323, !alias.scope !317
  %359 = add i64 %357, 2
  store i64 %359, ptr %33, align 8, !tbaa !47, !noalias !317
  %360 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !324, !noalias !317
  %362 = add i64 %361, 1
  store i64 %362, ptr %360, align 8, !tbaa !324, !noalias !317
  %363 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 1, ptr %363, align 8, !tbaa !296, !alias.scope !317
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str.22, ptr %54, align 8
  %364 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 5, ptr %364, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str, ptr %55, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 358, ptr %365, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.62) #18
  %366 = load ptr, ptr %56, align 8
  %367 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %368 = load i64, ptr %367, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr %366, i64 %368, i32 noundef 2)
          to label %369 unwind label %399

369:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 233, ptr %5, align 8, !tbaa !298
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.54, ptr %370, align 8, !tbaa !300
  %.val.i114 = load i8, ptr %363, align 8, !tbaa !296, !range !38, !noundef !39
  %371 = trunc nuw i8 %.val.i114 to i1
  br i1 %371, label %377, label %372

372:                                              ; preds = %369
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
          to label %373 unwind label %374

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #19
  unreachable

377:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %33, ptr %58, align 8, !tbaa !325
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val.i115 = load ptr, ptr %52, align 8, !tbaa !325, !noalias !326
  %378 = icmp eq ptr %.val.i115, %33
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.25) #18, !noalias !326
  %379 = load ptr, ptr %4, align 8, !noalias !326
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %381 = load i64, ptr %380, align 8, !noalias !326
  %382 = zext i1 %378 to i8
  %383 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i8 1, ptr %383, align 8, !tbaa !19, !alias.scope !326
  %384 = getelementptr inbounds nuw i8, ptr %57, i64 9
  store i8 %382, ptr %384, align 1, !tbaa !22, !alias.scope !326
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi1EEES6_EE, i64 16), ptr %57, align 8, !tbaa !23, !alias.scope !326
  %385 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %52, ptr %385, align 8, !tbaa !329, !alias.scope !326
  %386 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %379, ptr %386, align 8, !tbaa !27, !alias.scope !326
  %.sroa.2.0..sroa_idx.i.i116 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 %381, ptr %.sroa.2.0..sroa_idx.i.i116, align 8, !tbaa !28, !alias.scope !326
  %387 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %58, ptr %387, align 8, !tbaa !329, !alias.scope !326
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(10) %57)
          to label %388 unwind label %401

388:                                              ; preds = %377
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %405

389:                                              ; preds = %334
  %390 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %393 unwind label %571

391:                                              ; preds = %338, %337
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %389, %391
  %.pn29 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #18
  br label %394

394:                                              ; preds = %393, %332
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %393 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.val72 = load i8, ptr %293, align 8, !tbaa !296, !range !38, !noundef !39
  %395 = trunc nuw i8 %.val72 to i1
  br i1 %395, label %396, label %.body95

396:                                              ; preds = %394
  %.val71 = load ptr, ptr %44, align 8
  %397 = load i64, ptr %.val71, align 8, !tbaa !47
  %398 = add i64 %397, -1
  store i64 %398, ptr %.val71, align 8, !tbaa !47
  br label %.body95

.body95:                                          ; preds = %396, %394, %330, %288, %265
  %.pn29.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn11.i.i91, %288 ], [ %.pn.i.i86, %265 ], [ %.pn29.pn, %394 ], [ %.pn29.pn, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.val55 = load ptr, ptr %43, align 8
  %storemerge.in.i118 = load i64, ptr %.val55, align 8, !tbaa !28
  %storemerge.i119 = add i64 %storemerge.in.i118, -1
  store i64 %storemerge.i119, ptr %.val55, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %570

399:                                              ; preds = %356
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %446

401:                                              ; preds = %377
  %402 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %.13 = extractvalue { ptr, i32 } %402, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %403 = call ptr @__cxa_begin_catch(ptr %.13) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %404 unwind label %441

404:                                              ; preds = %401
  invoke void @__cxa_end_catch()
          to label %405 unwind label %443

405:                                              ; preds = %404, %388
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %406 unwind label %443

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %53, i64 58
  %408 = load i8, ptr %407, align 2, !tbaa !31, !range !38, !noundef !39
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %_ZN5Catch16AssertionHandlerD2Ev.exit120, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %412 = load ptr, ptr %411, align 8, !tbaa !40
  %413 = load ptr, ptr %412, align 8, !tbaa !23
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 112
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit120 unwind label %416

416:                                              ; preds = %410
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit120:          ; preds = %406, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.val74 = load i8, ptr %363, align 8, !tbaa !296, !range !38, !noundef !39
  %419 = trunc nuw i8 %.val74 to i1
  br i1 %419, label %420, label %423

420:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit120
  %.val73 = load ptr, ptr %52, align 8
  %421 = load i64, ptr %.val73, align 8, !tbaa !47
  %422 = add i64 %421, -1
  store i64 %422, ptr %.val73, align 8, !tbaa !47
  br label %423

423:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit120, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %storemerge.in.i122 = load i64, ptr %33, align 8, !tbaa !28
  %storemerge.i123 = add i64 %storemerge.in.i122, -1
  store i64 %storemerge.i123, ptr %33, align 8, !tbaa !28
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str.22, ptr %60, align 8
  %424 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 5, ptr %424, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str, ptr %61, align 8, !tbaa !9
  %425 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 362, ptr %425, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.39) #18
  %426 = load ptr, ptr %62, align 8
  %427 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %428 = load i64, ptr %427, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr %426, i64 %428, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 1, ptr %64, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %429 = load i64, ptr %360, align 8, !tbaa !28, !noalias !331
  %430 = icmp eq i64 %429, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.25) #18, !noalias !331
  %431 = load ptr, ptr %3, align 8, !noalias !331
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %433 = load i64, ptr %432, align 8, !noalias !331
  %434 = zext i1 %430 to i8
  %435 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 1, ptr %435, align 8, !tbaa !19, !alias.scope !331
  %436 = getelementptr inbounds nuw i8, ptr %63, i64 9
  store i8 %434, ptr %436, align 1, !tbaa !22, !alias.scope !331
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %63, align 8, !tbaa !23, !alias.scope !331
  %437 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %360, ptr %437, align 8, !tbaa !25, !alias.scope !331
  %438 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %431, ptr %438, align 8, !tbaa !27, !alias.scope !331
  %.sroa.2.0..sroa_idx.i.i124 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %433, ptr %.sroa.2.0..sroa_idx.i.i124, align 8, !tbaa !28, !alias.scope !331
  %439 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %64, ptr %439, align 8, !tbaa !29, !alias.scope !331
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(10) %63)
          to label %440 unwind label %451

440:                                              ; preds = %423
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %455

441:                                              ; preds = %401
  %442 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %445 unwind label %571

443:                                              ; preds = %405, %404
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %445

445:                                              ; preds = %441, %443
  %.pn34 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #18
  br label %446

446:                                              ; preds = %445, %399
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %445 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.val76 = load i8, ptr %363, align 8, !tbaa !296, !range !38, !noundef !39
  %447 = trunc nuw i8 %.val76 to i1
  br i1 %447, label %448, label %_ZN5vcpkg9ExpectedTIiN12_GLOBAL__N_116ConstructTrackerILi1EEEED2Ev.exit125

448:                                              ; preds = %446
  %.val75 = load ptr, ptr %52, align 8
  %449 = load i64, ptr %.val75, align 8, !tbaa !47
  %450 = add i64 %449, -1
  store i64 %450, ptr %.val75, align 8, !tbaa !47
  br label %_ZN5vcpkg9ExpectedTIiN12_GLOBAL__N_116ConstructTrackerILi1EEEED2Ev.exit125

_ZN5vcpkg9ExpectedTIiN12_GLOBAL__N_116ConstructTrackerILi1EEEED2Ev.exit125: ; preds = %448, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %570

451:                                              ; preds = %423
  %452 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.16 = extractvalue { ptr, i32 } %452, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %453 = call ptr @__cxa_begin_catch(ptr %.16) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %454 unwind label %492

454:                                              ; preds = %451
  invoke void @__cxa_end_catch()
          to label %455 unwind label %494

455:                                              ; preds = %454, %440
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %456 unwind label %494

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %59, i64 58
  %458 = load i8, ptr %457, align 2, !tbaa !31, !range !38, !noundef !39
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %469, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %462 = load ptr, ptr %461, align 8, !tbaa !40
  %463 = load ptr, ptr %462, align 8, !tbaa !23
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 112
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %469 unwind label %466

466:                                              ; preds = %460
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #19
  unreachable

469:                                              ; preds = %460, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  store i64 0, ptr %360, align 8, !tbaa !324
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %470 = load i64, ptr %33, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  store ptr %33, ptr %65, align 8, !tbaa !320, !alias.scope !334
  %471 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 0, ptr %471, align 8, !tbaa !323, !alias.scope !334
  %472 = add i64 %470, 2
  store i64 %472, ptr %33, align 8, !tbaa !47, !noalias !334
  %473 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %474 = load i64, ptr %473, align 8, !tbaa !163, !noalias !334
  %475 = add i64 %474, 1
  store i64 %475, ptr %473, align 8, !tbaa !163, !noalias !334
  %476 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 1, ptr %476, align 8, !tbaa !296, !alias.scope !334
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @.str.22, ptr %67, align 8
  %477 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 5, ptr %477, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr @.str, ptr %68, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 374, ptr %478, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull @.str.62) #18
  %479 = load ptr, ptr %69, align 8
  %480 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %481 = load i64, ptr %480, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr %479, i64 %481, i32 noundef 2)
          to label %482 unwind label %.thread

482:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %33, ptr %71, align 8, !tbaa !325
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25) #18, !noalias !337
  %483 = load ptr, ptr %2, align 8, !noalias !337
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %485 = load i64, ptr %484, align 8, !noalias !337
  %486 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i8 1, ptr %486, align 8, !tbaa !19, !alias.scope !337
  %487 = getelementptr inbounds nuw i8, ptr %70, i64 9
  store i8 1, ptr %487, align 1, !tbaa !22, !alias.scope !337
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi1EEES6_EE, i64 16), ptr %70, align 8, !tbaa !23, !alias.scope !337
  %488 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %65, ptr %488, align 8, !tbaa !329, !alias.scope !337
  %489 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %483, ptr %489, align 8, !tbaa !27, !alias.scope !337
  %.sroa.2.0..sroa_idx.i.i155 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i64 %485, ptr %.sroa.2.0..sroa_idx.i.i155, align 8, !tbaa !28, !alias.scope !337
  %490 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %71, ptr %490, align 8, !tbaa !329, !alias.scope !337
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(10) %70)
          to label %491 unwind label %498

491:                                              ; preds = %482
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %502

492:                                              ; preds = %451
  %493 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %496 unwind label %571

494:                                              ; preds = %455, %454
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %496

496:                                              ; preds = %492, %494
  %.pn39 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %570

.thread:                                          ; preds = %469
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %544

498:                                              ; preds = %482
  %499 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %.21 = extractvalue { ptr, i32 } %499, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %500 = call ptr @__cxa_begin_catch(ptr %.21) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %501 unwind label %538

501:                                              ; preds = %498
  invoke void @__cxa_end_catch()
          to label %502 unwind label %540

502:                                              ; preds = %501, %491
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %503 unwind label %540

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %66, i64 58
  %505 = load i8, ptr %504, align 2, !tbaa !31, !range !38, !noundef !39
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %_ZN5Catch16AssertionHandlerD2Ev.exit156, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %509 = load ptr, ptr %508, align 8, !tbaa !40
  %510 = load ptr, ptr %509, align 8, !tbaa !23
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 112
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit156 unwind label %513

513:                                              ; preds = %507
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit156:          ; preds = %503, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.val78 = load i8, ptr %476, align 8, !tbaa !296, !range !38, !noundef !39
  %516 = trunc nuw i8 %.val78 to i1
  br i1 %516, label %517, label %520

517:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit156
  %.val77 = load ptr, ptr %65, align 8
  %518 = load i64, ptr %.val77, align 8, !tbaa !47
  %519 = add i64 %518, -1
  store i64 %519, ptr %.val77, align 8, !tbaa !47
  br label %520

520:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit156, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %storemerge.in.i158 = load i64, ptr %33, align 8, !tbaa !28
  %storemerge.i159 = add i64 %storemerge.in.i158, -1
  store i64 %storemerge.i159, ptr %33, align 8, !tbaa !28
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr @.str.22, ptr %73, align 8
  %521 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 5, ptr %521, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr @.str, ptr %74, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 378, ptr %522, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.44) #18
  %523 = load ptr, ptr %75, align 8
  %524 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %525 = load i64, ptr %524, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr %523, i64 %525, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 1, ptr %77, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %526 = load i64, ptr %473, align 8, !tbaa !28, !noalias !340
  %527 = icmp eq i64 %526, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.25) #18, !noalias !340
  %528 = load ptr, ptr %1, align 8, !noalias !340
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %530 = load i64, ptr %529, align 8, !noalias !340
  %531 = zext i1 %527 to i8
  %532 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i8 1, ptr %532, align 8, !tbaa !19, !alias.scope !340
  %533 = getelementptr inbounds nuw i8, ptr %76, i64 9
  store i8 %531, ptr %533, align 1, !tbaa !22, !alias.scope !340
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %76, align 8, !tbaa !23, !alias.scope !340
  %534 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %473, ptr %534, align 8, !tbaa !25, !alias.scope !340
  %535 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %528, ptr %535, align 8, !tbaa !27, !alias.scope !340
  %.sroa.2.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 %530, ptr %.sroa.2.0..sroa_idx.i.i160, align 8, !tbaa !28, !alias.scope !340
  %536 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %77, ptr %536, align 8, !tbaa !29, !alias.scope !340
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(10) %76)
          to label %537 unwind label %547

537:                                              ; preds = %520
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %551

538:                                              ; preds = %498
  %539 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %542 unwind label %571

540:                                              ; preds = %502, %501
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %542

542:                                              ; preds = %540, %538
  %.pn42 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #18
  %.val80.pre = load i8, ptr %476, align 8, !tbaa !296, !range !38
  %543 = trunc nuw i8 %.val80.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %543, label %544, label %_ZN5vcpkg9ExpectedTIiN12_GLOBAL__N_116ConstructTrackerILi1EEEED2Ev.exit161

544:                                              ; preds = %.thread, %542
  %.pn42.pn189 = phi { ptr, i32 } [ %497, %.thread ], [ %.pn42, %542 ]
  %.val79 = load ptr, ptr %65, align 8
  %545 = load i64, ptr %.val79, align 8, !tbaa !47
  %546 = add i64 %545, -1
  store i64 %546, ptr %.val79, align 8, !tbaa !47
  br label %_ZN5vcpkg9ExpectedTIiN12_GLOBAL__N_116ConstructTrackerILi1EEEED2Ev.exit161

_ZN5vcpkg9ExpectedTIiN12_GLOBAL__N_116ConstructTrackerILi1EEEED2Ev.exit161: ; preds = %544, %542
  %.pn42.pn188 = phi { ptr, i32 } [ %.pn42.pn189, %544 ], [ %.pn42, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %570

547:                                              ; preds = %520
  %548 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %.24 = extractvalue { ptr, i32 } %548, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %549 = call ptr @__cxa_begin_catch(ptr %.24) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %550 unwind label %565

550:                                              ; preds = %547
  invoke void @__cxa_end_catch()
          to label %551 unwind label %567

551:                                              ; preds = %550, %537
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %552 unwind label %567

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %72, i64 58
  %554 = load i8, ptr %553, align 2, !tbaa !31, !range !38, !noundef !39
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %_ZN5Catch16AssertionHandlerD2Ev.exit164, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %558 = load ptr, ptr %557, align 8, !tbaa !40
  %559 = load ptr, ptr %558, align 8, !tbaa !23
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 112
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit164 unwind label %562

562:                                              ; preds = %556
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit164:          ; preds = %552, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  store i64 0, ptr %473, align 8, !tbaa !163
  call fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

565:                                              ; preds = %547
  %566 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %569 unwind label %571

567:                                              ; preds = %551, %550
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %569

569:                                              ; preds = %565, %567
  %.pn47 = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %570

570:                                              ; preds = %569, %_ZN5vcpkg9ExpectedTIiN12_GLOBAL__N_116ConstructTrackerILi1EEEED2Ev.exit161, %496, %_ZN5vcpkg9ExpectedTIiN12_GLOBAL__N_116ConstructTrackerILi1EEEED2Ev.exit125, %.body95, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %569 ], [ %.pn42.pn188, %_ZN5vcpkg9ExpectedTIiN12_GLOBAL__N_116ConstructTrackerILi1EEEED2Ev.exit161 ], [ %.pn39, %496 ], [ %.pn34.pn, %_ZN5vcpkg9ExpectedTIiN12_GLOBAL__N_116ConstructTrackerILi1EEEED2Ev.exit125 ], [ %.pn29.pn.pn, %.body95 ], [ %.pn24.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  resume { ptr, i32 } %.pn47.pn

571:                                              ; preds = %565, %538, %492, %441, %389, %320
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_18v() #1 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.Catch::UnaryExpr", align 8
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Catch::UnaryExpr", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.Catch::Section", align 8
  %13 = alloca %"struct.Catch::SectionInfo", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.vcpkg::ExpectedT.22", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::BinaryExpr.26", align 8
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"class.Catch::Section", align 8
  %28 = alloca %"struct.Catch::SectionInfo", align 8
  %29 = alloca %"struct.Catch::SourceLineInfo", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.Catch::AssertionHandler", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"struct.Catch::SourceLineInfo", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"class.Catch::BinaryExpr.26", align 8
  %37 = alloca %"class.Catch::AssertionHandler", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"struct.Catch::SourceLineInfo", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"class.Catch::Section", align 8
  %42 = alloca %"struct.Catch::SectionInfo", align 8
  %43 = alloca %"struct.Catch::SourceLineInfo", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %struct.Value, align 8
  %46 = alloca %"class.Catch::AssertionHandler", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"struct.Catch::SourceLineInfo", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"class.Catch::BinaryExpr.12", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"class.Catch::BinaryExpr.32", align 8
  %57 = alloca %"class.Catch::AssertionHandler", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"struct.Catch::SourceLineInfo", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %10, align 8, !tbaa !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %61, ptr noundef nonnull align 1 dereferenceable(5) @.str.68, i64 5, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %62, align 8, !tbaa !345
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %63, align 1, !tbaa !347
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %64, ptr %11, align 8, !tbaa !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %64, ptr noundef nonnull align 1 dereferenceable(5) @.str.69, i64 5, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %65, align 8, !tbaa !345
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %66, align 1, !tbaa !347
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 389, ptr %67, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %68, ptr %15, align 8, !tbaa !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %68, ptr noundef nonnull align 1 dereferenceable(10) @.str.70, i64 10, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 10, ptr %69, align 8, !tbaa !345
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 0, ptr %70, align 2, !tbaa !347
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %71 unwind label %157

71:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %72 unwind label %159

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !348
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !345
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %72
  %80 = load i64, ptr %75, align 8, !tbaa !347
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %82 = load ptr, ptr %13, align 8, !tbaa !348
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !345
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %88 = load i64, ptr %83, align 8, !tbaa !347
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #21
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %90 = load ptr, ptr %15, align 8, !tbaa !348
  %91 = icmp eq ptr %90, %68
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %92 = load i64, ptr %69, align 8, !tbaa !345
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %94 = load i64, ptr %68, align 8, !tbaa !347
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %96 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
          to label %97 unwind label %168

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %96, label %98, label %._crit_edge.i.i122

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %99, ptr %16, align 8, !tbaa !343
  %100 = load ptr, ptr %10, align 8, !tbaa !348
  %101 = load i64, ptr %62, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %101, ptr %9, align 8, !tbaa !28
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %98
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc106 unwind label %170

.noexc106:                                        ; preds = %.noexc.i.i.i
  store ptr %103, ptr %16, align 8, !tbaa !348
  %104 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %104, ptr %99, align 8, !tbaa !347
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc106, %98
  %105 = phi ptr [ %103, %.noexc106 ], [ %99, %98 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i.i.i
  %107 = load i8, ptr %100, align 1, !tbaa !347
  store i8 %107, ptr %105, align 1, !tbaa !347
  br label %109

108:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %100, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %._crit_edge.i.i.i.i, %106, %108
  %110 = load i64, ptr %9, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !345
  %112 = load ptr, ptr %16, align 8, !tbaa !348
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !347
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %114, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %115, ptr %17, align 8, !tbaa !343, !alias.scope !351
  %116 = load ptr, ptr %16, align 8, !tbaa !348, !noalias !351
  %117 = load i64, ptr %111, align 8, !tbaa !345, !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !351
  store i64 %117, ptr %8, align 8, !tbaa !28, !noalias !351
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %109
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc107 unwind label %172

.noexc107:                                        ; preds = %.noexc.i.i
  store ptr %119, ptr %17, align 8, !tbaa !348, !alias.scope !351
  %120 = load i64, ptr %8, align 8, !tbaa !28, !noalias !351
  store i64 %120, ptr %115, align 8, !tbaa !347, !alias.scope !351
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc107, %109
  %121 = phi ptr [ %119, %.noexc107 ], [ %115, %109 ]
  switch i64 %117, label %124 [
    i64 1, label %122
    i64 0, label %125
  ]

122:                                              ; preds = %._crit_edge.i.i.i
  %123 = load i8, ptr %116, align 1, !tbaa !347
  store i8 %123, ptr %121, align 1, !tbaa !347
  br label %125

124:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %116, i64 %117, i1 false)
  br label %125

125:                                              ; preds = %124, %122, %._crit_edge.i.i.i
  %126 = load i64, ptr %8, align 8, !tbaa !28, !noalias !351
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !345, !alias.scope !351
  %128 = load ptr, ptr %17, align 8, !tbaa !348, !alias.scope !351
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !347
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.22, ptr %19, align 8
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 393, ptr %131, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.71) #18
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %134 = load i64, ptr %133, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %132, i64 %134, i32 noundef 2)
          to label %135 unwind label %174

135:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = load i64, ptr %127, align 8, !tbaa !345, !noalias !354
  %137 = load i64, ptr %62, align 8, !tbaa !345, !noalias !354
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %10, align 8, !tbaa !348, !noalias !354
  %143 = load ptr, ptr %17, align 8, !tbaa !348, !noalias !354
  %bcmp.i.i.i = call i32 @bcmp(ptr %143, ptr %142, i64 %136), !noalias !354
  %144 = icmp eq i32 %bcmp.i.i.i, 0
  %145 = zext i1 %144 to i8
  br label %146

146:                                              ; preds = %141, %139, %135
  %147 = phi i8 [ 0, %135 ], [ %145, %141 ], [ 1, %139 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.25) #18, !noalias !354
  %148 = load ptr, ptr %7, align 8, !noalias !354
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = load i64, ptr %149, align 8, !noalias !354
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %151, align 8, !tbaa !19, !alias.scope !354
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %147, ptr %152, align 1, !tbaa !22, !alias.scope !354
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %22, align 8, !tbaa !23, !alias.scope !354
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %17, ptr %153, align 8, !tbaa !357, !alias.scope !354
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %148, ptr %154, align 8, !tbaa !27, !alias.scope !354
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %150, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !354
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %10, ptr %155, align 8, !tbaa !357, !alias.scope !354
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %156 unwind label %176

156:                                              ; preds = %146
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %180

157:                                              ; preds = %._crit_edge.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %71
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #18
  br label %161

161:                                              ; preds = %159, %157
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  %162 = load ptr, ptr %15, align 8, !tbaa !348
  %163 = icmp eq ptr %162, %68
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %161
  %164 = load i64, ptr %69, align 8, !tbaa !345
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %161
  %166 = load i64, ptr %68, align 8, !tbaa !347
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %635

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %343

170:                                              ; preds = %.noexc.i.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit121

172:                                              ; preds = %.noexc.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

174:                                              ; preds = %125
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %214

176:                                              ; preds = %146
  %177 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #18
  %.9 = extractvalue { ptr, i32 } %177, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %178 = call ptr @__cxa_begin_catch(ptr %.9) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %179 unwind label %209

179:                                              ; preds = %176
  invoke void @__cxa_end_catch()
          to label %180 unwind label %211

180:                                              ; preds = %179, %156
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %181 unwind label %211

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %183 = load i8, ptr %182, align 2, !tbaa !31, !range !38, !noundef !39
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %191

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %181, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.22, ptr %24, align 8
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 5, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str, ptr %25, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 394, ptr %195, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.72) #18
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %198 = load i64, ptr %197, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %196, i64 %198, i32 noundef 2)
          to label %199 unwind label %215

199:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %200 = load i8, ptr %114, align 8, !tbaa !349, !range !38, !noundef !39
  %201 = xor i8 %200, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %202, align 8, !tbaa !19, !alias.scope !359
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %201, ptr %203, align 1, !tbaa !22, !alias.scope !359
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !23, !alias.scope !359
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %201, ptr %204, align 2, !tbaa !128, !alias.scope !359
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %208 unwind label %.body

.body:                                            ; preds = %199
  %205 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = call ptr @__cxa_begin_catch(ptr %206) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %217 unwind label %247

208:                                              ; preds = %199
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %218

209:                                              ; preds = %176
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %213 unwind label %648

211:                                              ; preds = %180, %179
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %209, %211
  %.pn50 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #18
  br label %214

214:                                              ; preds = %213, %174
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %213 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %253

215:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %252

217:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %218 unwind label %249

218:                                              ; preds = %217, %208
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %219 unwind label %249

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 58
  %221 = load i8, ptr %220, align 2, !tbaa !31, !range !38, !noundef !39
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %_ZN5Catch16AssertionHandlerD2Ev.exit112, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  %226 = load ptr, ptr %225, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 112
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit112 unwind label %229

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit112:          ; preds = %219, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %232 = load ptr, ptr %17, align 8, !tbaa !348
  %233 = icmp eq ptr %232, %115
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit112
  %234 = load i64, ptr %127, align 8, !tbaa !345
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit112
  %236 = load i64, ptr %115, align 8, !tbaa !347
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %238 = load i8, ptr %114, align 8, !tbaa !349, !range !38, !noundef !39
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, label %240

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %241 = load ptr, ptr %16, align 8, !tbaa !348
  %242 = icmp eq ptr %241, %99
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %240
  %243 = load i64, ptr %111, align 8, !tbaa !345
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %240
  %245 = load i64, ptr %99, align 8, !tbaa !347
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #21
  br label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %._crit_edge.i.i122

247:                                              ; preds = %.body
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %251 unwind label %648

249:                                              ; preds = %218, %217
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %247, %249
  %.pn53 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #18
  br label %252

252:                                              ; preds = %251, %215
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %251 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %253

253:                                              ; preds = %252, %214
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %252 ], [ %.pn50.pn, %214 ]
  %254 = load ptr, ptr %17, align 8, !tbaa !348
  %255 = icmp eq ptr %254, %115
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %253
  %256 = load i64, ptr %127, align 8, !tbaa !345
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %253
  %258 = load i64, ptr %115, align 8, !tbaa !347
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %172
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn53.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %.pn53.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %260 = load i8, ptr %114, align 8, !tbaa !349, !range !38, !noundef !39
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit121, label %262

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %263 = load ptr, ptr %16, align 8, !tbaa !348
  %264 = icmp eq ptr %263, %99
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120: ; preds = %262
  %265 = load i64, ptr %111, align 8, !tbaa !345
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119: ; preds = %262
  %267 = load i64, ptr %99, align 8, !tbaa !347
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #21
  br label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit121

_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %170
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn53.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn53.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120 ], [ %.pn53.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %343

._crit_edge.i.i122:                               ; preds = %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, %97
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str, ptr %29, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 397, ptr %269, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %270, ptr %30, align 8, !tbaa !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %270, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 10, ptr %271, align 8, !tbaa !345
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 26
  store i8 0, ptr %272, align 2, !tbaa !347
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %273 unwind label %344

273:                                              ; preds = %._crit_edge.i.i122
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef nonnull align 8 dereferenceable(80) %28)
          to label %274 unwind label %346

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !348
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %280 = load i64, ptr %279, align 8, !tbaa !345
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %274
  %282 = load i64, ptr %277, align 8, !tbaa !347
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %283) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130
  %284 = load ptr, ptr %28, align 8, !tbaa !348
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !345
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZN5Catch11SectionInfoD2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127
  %290 = load i64, ptr %285, align 8, !tbaa !347
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #21
  br label %_ZN5Catch11SectionInfoD2Ev.exit131

_ZN5Catch11SectionInfoD2Ev.exit131:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i128
  %292 = load ptr, ptr %30, align 8, !tbaa !348
  %293 = icmp eq ptr %292, %270
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit131
  %294 = load i64, ptr %271, align 8, !tbaa !345
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit131
  %296 = load i64, ptr %270, align 8, !tbaa !347
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %298 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %27)
          to label %299 unwind label %355

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  br i1 %298, label %300, label %._crit_edge.i.i167

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %301, ptr %31, align 8, !tbaa !343, !alias.scope !362
  %302 = load ptr, ptr %11, align 8, !tbaa !348, !noalias !362
  %303 = load i64, ptr %65, align 8, !tbaa !345, !noalias !362
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !362
  store i64 %303, ptr %5, align 8, !tbaa !28, !noalias !362
  %304 = icmp ugt i64 %303, 15
  br i1 %304, label %.noexc.i3.i140, label %._crit_edge.i.i2.i138

.noexc.i3.i140:                                   ; preds = %300
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc142 unwind label %357

.noexc142:                                        ; preds = %.noexc.i3.i140
  store ptr %305, ptr %31, align 8, !tbaa !348, !alias.scope !362
  %306 = load i64, ptr %5, align 8, !tbaa !28, !noalias !362
  store i64 %306, ptr %301, align 8, !tbaa !347, !alias.scope !362
  br label %._crit_edge.i.i2.i138

._crit_edge.i.i2.i138:                            ; preds = %.noexc142, %300
  %307 = phi ptr [ %305, %.noexc142 ], [ %301, %300 ]
  switch i64 %303, label %310 [
    i64 1, label %308
    i64 0, label %311
  ]

308:                                              ; preds = %._crit_edge.i.i2.i138
  %309 = load i8, ptr %302, align 1, !tbaa !347
  store i8 %309, ptr %307, align 1, !tbaa !347
  br label %311

310:                                              ; preds = %._crit_edge.i.i2.i138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %302, i64 %303, i1 false)
  br label %311

311:                                              ; preds = %310, %308, %._crit_edge.i.i2.i138
  %312 = load i64, ptr %5, align 8, !tbaa !28, !noalias !362
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !345, !alias.scope !362
  %314 = load ptr, ptr %31, align 8, !tbaa !348, !alias.scope !362
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !347
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !362
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.22, ptr %33, align 8
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %316, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str, ptr %34, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 401, ptr %317, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.74) #18
  %318 = load ptr, ptr %35, align 8
  %319 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %320 = load i64, ptr %319, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %318, i64 %320, i32 noundef 2)
          to label %321 unwind label %359

321:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %322 = load i64, ptr %313, align 8, !tbaa !345, !noalias !365
  %323 = load i64, ptr %65, align 8, !tbaa !345, !noalias !365
  %324 = icmp eq i64 %322, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %321
  %326 = icmp eq i64 %322, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %325
  %328 = load ptr, ptr %11, align 8, !tbaa !348, !noalias !365
  %329 = load ptr, ptr %31, align 8, !tbaa !348, !noalias !365
  %bcmp.i.i.i145 = call i32 @bcmp(ptr %329, ptr %328, i64 %322), !noalias !365
  %330 = icmp eq i32 %bcmp.i.i.i145, 0
  %331 = zext i1 %330 to i8
  br label %332

332:                                              ; preds = %327, %325, %321
  %333 = phi i8 [ 0, %321 ], [ %331, %327 ], [ 1, %325 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.25) #18, !noalias !365
  %334 = load ptr, ptr %4, align 8, !noalias !365
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %336 = load i64, ptr %335, align 8, !noalias !365
  %337 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 1, ptr %337, align 8, !tbaa !19, !alias.scope !365
  %338 = getelementptr inbounds nuw i8, ptr %36, i64 9
  store i8 %333, ptr %338, align 1, !tbaa !22, !alias.scope !365
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %36, align 8, !tbaa !23, !alias.scope !365
  %339 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %31, ptr %339, align 8, !tbaa !357, !alias.scope !365
  %340 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %334, ptr %340, align 8, !tbaa !27, !alias.scope !365
  %.sroa.2.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %336, ptr %.sroa.2.0..sroa_idx.i.i144, align 8, !tbaa !28, !alias.scope !365
  %341 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %11, ptr %341, align 8, !tbaa !357, !alias.scope !365
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %36)
          to label %342 unwind label %361

342:                                              ; preds = %332
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %365

343:                                              ; preds = %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit121, %168
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit121 ], [ %169, %168 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %635

344:                                              ; preds = %._crit_edge.i.i122
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %273
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #18
  br label %348

348:                                              ; preds = %346, %344
  %.pn61 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  %349 = load ptr, ptr %30, align 8, !tbaa !348
  %350 = icmp eq ptr %349, %270
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %348
  %351 = load i64, ptr %271, align 8, !tbaa !345
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %348
  %353 = load i64, ptr %270, align 8, !tbaa !347
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %635

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %488

357:                                              ; preds = %.noexc.i3.i140
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit166

359:                                              ; preds = %311
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %397

361:                                              ; preds = %332
  %362 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #18
  %.21 = extractvalue { ptr, i32 } %362, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %363 = call ptr @__cxa_begin_catch(ptr %.21) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %364 unwind label %392

364:                                              ; preds = %361
  invoke void @__cxa_end_catch()
          to label %365 unwind label %394

365:                                              ; preds = %364, %342
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %366 unwind label %394

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %368 = load i8, ptr %367, align 2, !tbaa !31, !range !38, !noundef !39
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %_ZN5Catch16AssertionHandlerD2Ev.exit150, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %372 = load ptr, ptr %371, align 8, !tbaa !40
  %373 = load ptr, ptr %372, align 8, !tbaa !23
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 112
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit150 unwind label %376

376:                                              ; preds = %370
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit150:          ; preds = %366, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str.22, ptr %38, align 8
  %379 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 5, ptr %379, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str, ptr %39, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 402, ptr %380, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.75) #18
  %381 = load ptr, ptr %40, align 8
  %382 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %383 = load i64, ptr %382, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %381, i64 %383, i32 noundef 2)
          to label %384 unwind label %398

384:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit150
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %385, align 8, !tbaa !19, !alias.scope !368
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %386, align 1, !tbaa !22, !alias.scope !368
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !23, !alias.scope !368
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 1, ptr %387, align 2, !tbaa !128, !alias.scope !368
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %391 unwind label %.body151

.body151:                                         ; preds = %384
  %388 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %389 = extractvalue { ptr, i32 } %388, 0
  %390 = call ptr @__cxa_begin_catch(ptr %389) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %400 unwind label %421

391:                                              ; preds = %384
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %401

392:                                              ; preds = %361
  %393 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %396 unwind label %648

394:                                              ; preds = %365, %364
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %396

396:                                              ; preds = %392, %394
  %.pn65 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #18
  br label %397

397:                                              ; preds = %396, %359
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %396 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %427

398:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit150
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %426

400:                                              ; preds = %.body151
  invoke void @__cxa_end_catch()
          to label %401 unwind label %423

401:                                              ; preds = %400, %391
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %402 unwind label %423

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %37, i64 58
  %404 = load i8, ptr %403, align 2, !tbaa !31, !range !38, !noundef !39
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %_ZN5Catch16AssertionHandlerD2Ev.exit154, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %408 = load ptr, ptr %407, align 8, !tbaa !40
  %409 = load ptr, ptr %408, align 8, !tbaa !23
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 112
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit154 unwind label %412

412:                                              ; preds = %406
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit154:          ; preds = %402, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %415 = load ptr, ptr %31, align 8, !tbaa !348
  %416 = icmp eq ptr %415, %301
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit154
  %417 = load i64, ptr %313, align 8, !tbaa !345
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit154
  %419 = load i64, ptr %301, align 8, !tbaa !347
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #21
  br label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit160

_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %._crit_edge.i.i167

421:                                              ; preds = %.body151
  %422 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %425 unwind label %648

423:                                              ; preds = %401, %400
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %425

425:                                              ; preds = %421, %423
  %.pn68 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #18
  br label %426

426:                                              ; preds = %425, %398
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %425 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %427

427:                                              ; preds = %426, %397
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %426 ], [ %.pn65.pn, %397 ]
  %428 = load ptr, ptr %31, align 8, !tbaa !348
  %429 = icmp eq ptr %428, %301
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %427
  %430 = load i64, ptr %313, align 8, !tbaa !345
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %427
  %432 = load i64, ptr %301, align 8, !tbaa !347
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #21
  br label %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit166

_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit166: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %358, %357 ], [ %.pn68.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %.pn68.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %488

._crit_edge.i.i167:                               ; preds = %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit160, %299
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str, ptr %43, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 405, ptr %434, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %435 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %435, ptr %44, align 8, !tbaa !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %435, ptr noundef nonnull align 1 dereferenceable(14) @.str.76, i64 14, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 14, ptr %436, align 8, !tbaa !345
  %437 = getelementptr inbounds nuw i8, ptr %44, i64 30
  store i8 0, ptr %437, align 2, !tbaa !347
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %438 unwind label %489

438:                                              ; preds = %._crit_edge.i.i167
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull align 8 dereferenceable(80) %42)
          to label %439 unwind label %491

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !348
  %442 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175: ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %445 = load i64, ptr %444, align 8, !tbaa !345
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171: ; preds = %439
  %447 = load i64, ptr %442, align 8, !tbaa !347
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %448) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175
  %449 = load ptr, ptr %42, align 8, !tbaa !348
  %450 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172
  %452 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !345
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZN5Catch11SectionInfoD2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172
  %455 = load i64, ptr %450, align 8, !tbaa !347
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #21
  br label %_ZN5Catch11SectionInfoD2Ev.exit176

_ZN5Catch11SectionInfoD2Ev.exit176:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i173
  %457 = load ptr, ptr %44, align 8, !tbaa !348
  %458 = icmp eq ptr %457, %435
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit176
  %459 = load i64, ptr %436, align 8, !tbaa !345
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit176
  %461 = load i64, ptr %435, align 8, !tbaa !347
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %463 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %41)
          to label %464 unwind label %500

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  br i1 %463, label %465, label %621

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %466 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 1, ptr %45, align 8, !tbaa !371, !alias.scope !373
  %467 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %467, ptr %466, align 8, !tbaa !343, !alias.scope !373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %467, ptr noundef nonnull align 1 dereferenceable(11) @.str.77, i64 11, i1 false)
  %468 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 11, ptr %468, align 8, !tbaa !345, !alias.scope !373
  %469 = getelementptr inbounds nuw i8, ptr %45, i64 35
  store i8 0, ptr %469, align 1, !tbaa !347, !alias.scope !373
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str.22, ptr %47, align 8
  %470 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %470, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str, ptr %48, align 8, !tbaa !9
  %471 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 417, ptr %471, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.78) #18
  %472 = load ptr, ptr %49, align 8
  %473 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %474 = load i64, ptr %473, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %472, i64 %474, i32 noundef 2)
          to label %475 unwind label %502

475:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 1, ptr %51, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %476 = load i32, ptr %45, align 8, !tbaa !14, !noalias !376
  %477 = icmp eq i32 %476, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25) #18, !noalias !376
  %478 = load ptr, ptr %2, align 8, !noalias !376
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %480 = load i64, ptr %479, align 8, !noalias !376
  %481 = zext i1 %477 to i8
  %482 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 1, ptr %482, align 8, !tbaa !19, !alias.scope !376
  %483 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store i8 %481, ptr %483, align 1, !tbaa !22, !alias.scope !376
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %50, align 8, !tbaa !23, !alias.scope !376
  %484 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %45, ptr %484, align 8, !tbaa !29, !alias.scope !376
  %485 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %478, ptr %485, align 8, !tbaa !27, !alias.scope !376
  %.sroa.2.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i64 %480, ptr %.sroa.2.0..sroa_idx.i.i184, align 8, !tbaa !28, !alias.scope !376
  %486 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %51, ptr %486, align 8, !tbaa !29, !alias.scope !376
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %50)
          to label %487 unwind label %504

487:                                              ; preds = %475
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %508

488:                                              ; preds = %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit166, %355
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit166 ], [ %356, %355 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %635

489:                                              ; preds = %._crit_edge.i.i167
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %438
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #18
  br label %493

493:                                              ; preds = %491, %489
  %.pn75 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  %494 = load ptr, ptr %44, align 8, !tbaa !348
  %495 = icmp eq ptr %494, %435
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %493
  %496 = load i64, ptr %436, align 8, !tbaa !345
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %493
  %498 = load i64, ptr %435, align 8, !tbaa !347
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %635

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %634

502:                                              ; preds = %465
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %545

504:                                              ; preds = %475
  %505 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.32 = extractvalue { ptr, i32 } %505, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %506 = call ptr @__cxa_begin_catch(ptr %.32) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %507 unwind label %540

507:                                              ; preds = %504
  invoke void @__cxa_end_catch()
          to label %508 unwind label %542

508:                                              ; preds = %507, %487
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %509 unwind label %542

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %511 = load i8, ptr %510, align 2, !tbaa !31, !range !38, !noundef !39
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %_ZN5Catch16AssertionHandlerD2Ev.exit188, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %515 = load ptr, ptr %514, align 8, !tbaa !40
  %516 = load ptr, ptr %515, align 8, !tbaa !23
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 112
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit188 unwind label %519

519:                                              ; preds = %513
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit188:          ; preds = %509, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.22, ptr %53, align 8
  %522 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %522, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !9
  %523 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 418, ptr %523, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.79) #18
  %524 = load ptr, ptr %55, align 8
  %525 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %526 = load i64, ptr %525, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %524, i64 %526, i32 noundef 2)
          to label %527 unwind label %546

527:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit188
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %528 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %466, ptr noundef nonnull align 1 dereferenceable(12) @.str.77) #18, !noalias !379
  %529 = icmp eq i32 %528, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.25) #18, !noalias !379
  %530 = load ptr, ptr %1, align 8, !noalias !379
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %532 = load i64, ptr %531, align 8, !noalias !379
  %533 = zext i1 %529 to i8
  %534 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 1, ptr %534, align 8, !tbaa !19, !alias.scope !379
  %535 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store i8 %533, ptr %535, align 1, !tbaa !22, !alias.scope !379
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, i64 16), ptr %56, align 8, !tbaa !23, !alias.scope !379
  %536 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %466, ptr %536, align 8, !tbaa !357, !alias.scope !379
  %537 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %530, ptr %537, align 8, !tbaa !27, !alias.scope !379
  %.sroa.2.0..sroa_idx.i.i189 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 %532, ptr %.sroa.2.0..sroa_idx.i.i189, align 8, !tbaa !28, !alias.scope !379
  %538 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @.str.77, ptr %538, align 8, !tbaa !27, !alias.scope !379
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %539 unwind label %548

539:                                              ; preds = %527
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %552

540:                                              ; preds = %504
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %544 unwind label %648

542:                                              ; preds = %508, %507
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %544

544:                                              ; preds = %540, %542
  %.pn79 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #18
  br label %545

545:                                              ; preds = %544, %502
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %544 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %614

546:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit188
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %584

548:                                              ; preds = %527
  %549 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #18
  %.37 = extractvalue { ptr, i32 } %549, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %550 = call ptr @__cxa_begin_catch(ptr %.37) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %551 unwind label %579

551:                                              ; preds = %548
  invoke void @__cxa_end_catch()
          to label %552 unwind label %581

552:                                              ; preds = %551, %539
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %553 unwind label %581

553:                                              ; preds = %552
  %554 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %555 = load i8, ptr %554, align 2, !tbaa !31, !range !38, !noundef !39
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %_ZN5Catch16AssertionHandlerD2Ev.exit190, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %559 = load ptr, ptr %558, align 8, !tbaa !40
  %560 = load ptr, ptr %559, align 8, !tbaa !23
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 112
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit190 unwind label %563

563:                                              ; preds = %557
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit190:          ; preds = %553, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str.22, ptr %58, align 8
  %566 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 5, ptr %566, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str, ptr %59, align 8, !tbaa !9
  %567 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 419, ptr %567, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.80) #18
  %568 = load ptr, ptr %60, align 8
  %569 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %570 = load i64, ptr %569, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr %568, i64 %570, i32 noundef 2)
          to label %571 unwind label %585

571:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit190
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %572, align 8, !tbaa !19, !alias.scope !382
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %573, align 1, !tbaa !22, !alias.scope !382
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %0, align 8, !tbaa !23, !alias.scope !382
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 1, ptr %574, align 2, !tbaa !128, !alias.scope !382
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(10) %0)
          to label %578 unwind label %.body191

.body191:                                         ; preds = %571
  %575 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  %576 = extractvalue { ptr, i32 } %575, 0
  %577 = call ptr @__cxa_begin_catch(ptr %576) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %587 unwind label %608

578:                                              ; preds = %571
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  br label %588

579:                                              ; preds = %548
  %580 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %583 unwind label %648

581:                                              ; preds = %552, %551
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %583

583:                                              ; preds = %579, %581
  %.pn83 = phi { ptr, i32 } [ %582, %581 ], [ %580, %579 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #18
  br label %584

584:                                              ; preds = %583, %546
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %583 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %614

585:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit190
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %613

587:                                              ; preds = %.body191
  invoke void @__cxa_end_catch()
          to label %588 unwind label %610

588:                                              ; preds = %587, %578
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %589 unwind label %610

589:                                              ; preds = %588
  %590 = getelementptr inbounds nuw i8, ptr %57, i64 58
  %591 = load i8, ptr %590, align 2, !tbaa !31, !range !38, !noundef !39
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %_ZN5Catch16AssertionHandlerD2Ev.exit194, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %595 = load ptr, ptr %594, align 8, !tbaa !40
  %596 = load ptr, ptr %595, align 8, !tbaa !23
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 112
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit194 unwind label %599

599:                                              ; preds = %593
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit194:          ; preds = %589, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %602 = load ptr, ptr %466, align 8, !tbaa !348
  %603 = icmp eq ptr %602, %467
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit194
  %604 = load i64, ptr %468, align 8, !tbaa !345
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZN5vcpkg9ExpectedTIZL20C_A_T_C_H_T_E_S_T_18vE5ValueiED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit194
  %606 = load i64, ptr %467, align 8, !tbaa !347
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %607) #21
  br label %_ZN5vcpkg9ExpectedTIZL20C_A_T_C_H_T_E_S_T_18vE5ValueiED2Ev.exit

_ZN5vcpkg9ExpectedTIZL20C_A_T_C_H_T_E_S_T_18vE5ValueiED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %621

608:                                              ; preds = %.body191
  %609 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %612 unwind label %648

610:                                              ; preds = %588, %587
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %612

612:                                              ; preds = %608, %610
  %.pn86 = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #18
  br label %613

613:                                              ; preds = %612, %585
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %612 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %614

614:                                              ; preds = %613, %584, %545
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %613 ], [ %.pn83.pn, %584 ], [ %.pn79.pn, %545 ]
  %615 = load ptr, ptr %466, align 8, !tbaa !348
  %616 = icmp eq ptr %615, %467
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200: ; preds = %614
  %617 = load i64, ptr %468, align 8, !tbaa !345
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZN5vcpkg9ExpectedTIZL20C_A_T_C_H_T_E_S_T_18vE5ValueiED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %614
  %619 = load i64, ptr %467, align 8, !tbaa !347
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #21
  br label %_ZN5vcpkg9ExpectedTIZL20C_A_T_C_H_T_E_S_T_18vE5ValueiED2Ev.exit204

_ZN5vcpkg9ExpectedTIZL20C_A_T_C_H_T_E_S_T_18vE5ValueiED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %634

621:                                              ; preds = %_ZN5vcpkg9ExpectedTIZL20C_A_T_C_H_T_E_S_T_18vE5ValueiED2Ev.exit, %464
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %622 = load ptr, ptr %11, align 8, !tbaa !348
  %623 = icmp eq ptr %622, %64
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %621
  %624 = load i64, ptr %65, align 8, !tbaa !345
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %621
  %626 = load i64, ptr %64, align 8, !tbaa !347
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %627) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %628 = load ptr, ptr %10, align 8, !tbaa !348
  %629 = icmp eq ptr %628, %61
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %630 = load i64, ptr %62, align 8, !tbaa !345
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %632 = load i64, ptr %61, align 8, !tbaa !347
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %633) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

634:                                              ; preds = %_ZN5vcpkg9ExpectedTIZL20C_A_T_C_H_T_E_S_T_18vE5ValueiED2Ev.exit204, %500
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %_ZN5vcpkg9ExpectedTIZL20C_A_T_C_H_T_E_S_T_18vE5ValueiED2Ev.exit204 ], [ %501, %500 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %635

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %343
  %.pn86.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn, %343 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %.pn68.pn.pn.pn.pn, %488 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn86.pn.pn.pn.pn, %634 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ]
  %636 = load ptr, ptr %11, align 8, !tbaa !348
  %637 = icmp eq ptr %636, %64
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %635
  %638 = load i64, ptr %65, align 8, !tbaa !345
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %635
  %640 = load i64, ptr %64, align 8, !tbaa !347
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %641) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %642 = load ptr, ptr %10, align 8, !tbaa !348
  %643 = icmp eq ptr %642, %61
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %644 = load i64, ptr %62, align 8, !tbaa !345
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %646 = load i64, ptr %61, align 8, !tbaa !347
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %647) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn.pn.pn

648:                                              ; preds = %608, %579, %540, %421, %392, %247, %209
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #19
  unreachable
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !31, !range !38, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !23
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_113ConstructRootILi0EE12check_no_opsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::BinaryExpr", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::BinaryExpr", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr", align 8
  %29 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.22, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 22, ptr %31, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.26) #18
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %32, i64 %34, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load i64, ptr %35, align 8, !tbaa !28, !noalias !385
  %37 = icmp eq i64 %36, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.25) #18, !noalias !385
  %38 = load ptr, ptr %5, align 8, !noalias !385
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !385
  %41 = zext i1 %37 to i8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %42, align 8, !tbaa !19, !alias.scope !385
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %41, ptr %43, align 1, !tbaa !22, !alias.scope !385
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %10, align 8, !tbaa !23, !alias.scope !385
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %35, ptr %44, align 8, !tbaa !25, !alias.scope !385
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %38, ptr %45, align 8, !tbaa !27, !alias.scope !385
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %40, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !385
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %46, align 8, !tbaa !29, !alias.scope !385
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %47 unwind label %48

47:                                               ; preds = %1
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %52

48:                                               ; preds = %1
  %49 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.06 = extractvalue { ptr, i32 } %49, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = call ptr @__cxa_begin_catch(ptr %.06) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %51 unwind label %85

51:                                               ; preds = %48
  invoke void @__cxa_end_catch()
          to label %52 unwind label %87

52:                                               ; preds = %51, %47
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %53 unwind label %87

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %55 = load i8, ptr %54, align 2, !tbaa !31, !range !38, !noundef !39
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %66 unwind label %63

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

66:                                               ; preds = %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.22, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 23, ptr %68, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.27) #18
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = load i64, ptr %70, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %69, i64 %71, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = load i64, ptr %72, align 8, !tbaa !28, !noalias !388
  %74 = icmp eq i64 %73, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.25) #18, !noalias !388
  %75 = load ptr, ptr %4, align 8, !noalias !388
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !noalias !388
  %78 = zext i1 %74 to i8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %79, align 8, !tbaa !19, !alias.scope !388
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %78, ptr %80, align 1, !tbaa !22, !alias.scope !388
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %16, align 8, !tbaa !23, !alias.scope !388
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %72, ptr %81, align 8, !tbaa !25, !alias.scope !388
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %75, ptr %82, align 8, !tbaa !27, !alias.scope !388
  %.sroa.2.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %77, ptr %.sroa.2.0..sroa_idx.i.i23, align 8, !tbaa !28, !alias.scope !388
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %83, align 8, !tbaa !29, !alias.scope !388
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %84 unwind label %90

84:                                               ; preds = %66
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %94

85:                                               ; preds = %48
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %198

87:                                               ; preds = %52, %51
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %85, %87
  %.pn11 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %197

90:                                               ; preds = %66
  %91 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.410 = extractvalue { ptr, i32 } %91, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %92 = call ptr @__cxa_begin_catch(ptr %.410) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %93 unwind label %127

93:                                               ; preds = %90
  invoke void @__cxa_end_catch()
          to label %94 unwind label %129

94:                                               ; preds = %93, %84
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %95 unwind label %129

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %97 = load i8, ptr %96, align 2, !tbaa !31, !range !38, !noundef !39
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %108, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %108 unwind label %105

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

108:                                              ; preds = %95, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.22, ptr %19, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 24, ptr %110, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.28) #18
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %113 = load i64, ptr %112, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %111, i64 %113, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %115 = load i64, ptr %114, align 8, !tbaa !28, !noalias !391
  %116 = icmp eq i64 %115, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.25) #18, !noalias !391
  %117 = load ptr, ptr %3, align 8, !noalias !391
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load i64, ptr %118, align 8, !noalias !391
  %120 = zext i1 %116 to i8
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %121, align 8, !tbaa !19, !alias.scope !391
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %120, ptr %122, align 1, !tbaa !22, !alias.scope !391
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %22, align 8, !tbaa !23, !alias.scope !391
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %114, ptr %123, align 8, !tbaa !25, !alias.scope !391
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %117, ptr %124, align 8, !tbaa !27, !alias.scope !391
  %.sroa.2.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %119, ptr %.sroa.2.0..sroa_idx.i.i25, align 8, !tbaa !28, !alias.scope !391
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %23, ptr %125, align 8, !tbaa !29, !alias.scope !391
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %126 unwind label %132

126:                                              ; preds = %108
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %136

127:                                              ; preds = %90
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %198

129:                                              ; preds = %94, %93
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %127, %129
  %.pn14 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %197

132:                                              ; preds = %108
  %133 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.7 = extractvalue { ptr, i32 } %133, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %134 = call ptr @__cxa_begin_catch(ptr %.7) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %135 unwind label %169

135:                                              ; preds = %132
  invoke void @__cxa_end_catch()
          to label %136 unwind label %171

136:                                              ; preds = %135, %126
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %137 unwind label %171

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %139 = load i8, ptr %138, align 2, !tbaa !31, !range !38, !noundef !39
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %150, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %150 unwind label %147

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

150:                                              ; preds = %137, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.22, ptr %25, align 8
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 25, ptr %152, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.29) #18
  %153 = load ptr, ptr %27, align 8
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %155 = load i64, ptr %154, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %153, i64 %155, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %157 = load i64, ptr %156, align 8, !tbaa !28, !noalias !394
  %158 = icmp eq i64 %157, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25) #18, !noalias !394
  %159 = load ptr, ptr %2, align 8, !noalias !394
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !394
  %162 = zext i1 %158 to i8
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %163, align 8, !tbaa !19, !alias.scope !394
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store i8 %162, ptr %164, align 1, !tbaa !22, !alias.scope !394
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %28, align 8, !tbaa !23, !alias.scope !394
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %156, ptr %165, align 8, !tbaa !25, !alias.scope !394
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %159, ptr %166, align 8, !tbaa !27, !alias.scope !394
  %.sroa.2.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %161, ptr %.sroa.2.0..sroa_idx.i.i27, align 8, !tbaa !28, !alias.scope !394
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %29, ptr %167, align 8, !tbaa !29, !alias.scope !394
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %168 unwind label %174

168:                                              ; preds = %150
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %178

169:                                              ; preds = %132
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %173 unwind label %198

171:                                              ; preds = %136, %135
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %169, %171
  %.pn17 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %197

174:                                              ; preds = %150
  %175 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.10 = extractvalue { ptr, i32 } %175, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %176 = call ptr @__cxa_begin_catch(ptr %.10) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %177 unwind label %192

177:                                              ; preds = %174
  invoke void @__cxa_end_catch()
          to label %178 unwind label %194

178:                                              ; preds = %177, %168
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %179 unwind label %194

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %181 = load i8, ptr %180, align 2, !tbaa !31, !range !38, !noundef !39
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %_ZN5Catch16AssertionHandlerD2Ev.exit28, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit28 unwind label %189

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit28:           ; preds = %179, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

192:                                              ; preds = %174
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %196 unwind label %198

194:                                              ; preds = %178, %177
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %192, %194
  %.pn20 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %197

197:                                              ; preds = %196, %173, %131, %89
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %196 ], [ %.pn17, %173 ], [ %.pn14, %131 ], [ %.pn11, %89 ]
  resume { ptr, i32 } %.pn20.pn

198:                                              ; preds = %192, %169, %127, %85
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi0EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::AssertionHandler", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::BinaryExpr", align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.22, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 30, ptr %10, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.30) #18
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %11, i64 %13, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load i64, ptr %0, align 8, !tbaa !28, !noalias !397
  %15 = icmp eq i64 %14, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25) #18, !noalias !397
  %16 = load ptr, ptr %2, align 8, !noalias !397
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !397
  %19 = zext i1 %15 to i8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %20, align 8, !tbaa !19, !alias.scope !397
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %19, ptr %21, align 1, !tbaa !22, !alias.scope !397
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %7, align 8, !tbaa !23, !alias.scope !397
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %22, align 8, !tbaa !25, !alias.scope !397
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %16, ptr %23, align 8, !tbaa !27, !alias.scope !397
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %18, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !397
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %24, align 8, !tbaa !29, !alias.scope !397
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %25 unwind label %26

25:                                               ; preds = %1
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.03 = extractvalue { ptr, i32 } %27, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = call ptr @__cxa_begin_catch(ptr %.03) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %29 unwind label %44

29:                                               ; preds = %26
  invoke void @__cxa_end_catch()
          to label %30 unwind label %46

30:                                               ; preds = %29, %25
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %31 unwind label %46

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %33 = load i8, ptr %32, align 2, !tbaa !31, !range !38, !noundef !39
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %41

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_ZNK12_GLOBAL__N_113ConstructRootILi0EE12check_no_opsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

46:                                               ; preds = %30, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %44, %46
  %.pn4 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn4

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !400
  %7 = load i64, ptr %6, align 8, !tbaa !28, !noalias !402
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !405
  %11 = load i32, ptr %10, align 4, !tbaa !14, !noalias !406
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !348
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !345
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !347
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %3, align 8, !tbaa !348
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !345
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !347
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !348
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !345
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !347
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8, !tbaa !348
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !345
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !347
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113ConstructRootILi1EE13check_nothingEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::AssertionHandler", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::BinaryExpr", align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.22, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 30, ptr %10, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.30) #18
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %11, i64 %13, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load i64, ptr %0, align 8, !tbaa !28, !noalias !409
  %15 = icmp eq i64 %14, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25) #18, !noalias !409
  %16 = load ptr, ptr %2, align 8, !noalias !409
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !409
  %19 = zext i1 %15 to i8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %20, align 8, !tbaa !19, !alias.scope !409
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %19, ptr %21, align 1, !tbaa !22, !alias.scope !409
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %7, align 8, !tbaa !23, !alias.scope !409
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %22, align 8, !tbaa !25, !alias.scope !409
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %16, ptr %23, align 8, !tbaa !27, !alias.scope !409
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %18, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !409
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %24, align 8, !tbaa !29, !alias.scope !409
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %25 unwind label %26

25:                                               ; preds = %1
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.03 = extractvalue { ptr, i32 } %27, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = call ptr @__cxa_begin_catch(ptr %.03) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %29 unwind label %44

29:                                               ; preds = %26
  invoke void @__cxa_end_catch()
          to label %30 unwind label %46

30:                                               ; preds = %29, %25
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %31 unwind label %46

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %33 = load i8, ptr %32, align 2, !tbaa !31, !range !38, !noundef !39
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %41

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @_ZNK12_GLOBAL__N_113ConstructRootILi1EE12check_no_opsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

46:                                               ; preds = %30, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %44, %46
  %.pn4 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn4

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_113ConstructRootILi1EE12check_no_opsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::BinaryExpr", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::BinaryExpr", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr", align 8
  %29 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.22, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 22, ptr %31, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.26) #18
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %32, i64 %34, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load i64, ptr %35, align 8, !tbaa !28, !noalias !412
  %37 = icmp eq i64 %36, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.25) #18, !noalias !412
  %38 = load ptr, ptr %5, align 8, !noalias !412
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !412
  %41 = zext i1 %37 to i8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %42, align 8, !tbaa !19, !alias.scope !412
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %41, ptr %43, align 1, !tbaa !22, !alias.scope !412
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %10, align 8, !tbaa !23, !alias.scope !412
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %35, ptr %44, align 8, !tbaa !25, !alias.scope !412
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %38, ptr %45, align 8, !tbaa !27, !alias.scope !412
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %40, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28, !alias.scope !412
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %46, align 8, !tbaa !29, !alias.scope !412
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %47 unwind label %48

47:                                               ; preds = %1
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %52

48:                                               ; preds = %1
  %49 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.06 = extractvalue { ptr, i32 } %49, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = call ptr @__cxa_begin_catch(ptr %.06) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %51 unwind label %85

51:                                               ; preds = %48
  invoke void @__cxa_end_catch()
          to label %52 unwind label %87

52:                                               ; preds = %51, %47
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %53 unwind label %87

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %55 = load i8, ptr %54, align 2, !tbaa !31, !range !38, !noundef !39
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %66 unwind label %63

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

66:                                               ; preds = %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.22, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 23, ptr %68, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.27) #18
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = load i64, ptr %70, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %69, i64 %71, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = load i64, ptr %72, align 8, !tbaa !28, !noalias !415
  %74 = icmp eq i64 %73, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.25) #18, !noalias !415
  %75 = load ptr, ptr %4, align 8, !noalias !415
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !noalias !415
  %78 = zext i1 %74 to i8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %79, align 8, !tbaa !19, !alias.scope !415
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %78, ptr %80, align 1, !tbaa !22, !alias.scope !415
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %16, align 8, !tbaa !23, !alias.scope !415
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %72, ptr %81, align 8, !tbaa !25, !alias.scope !415
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %75, ptr %82, align 8, !tbaa !27, !alias.scope !415
  %.sroa.2.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %77, ptr %.sroa.2.0..sroa_idx.i.i23, align 8, !tbaa !28, !alias.scope !415
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %83, align 8, !tbaa !29, !alias.scope !415
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %84 unwind label %90

84:                                               ; preds = %66
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %94

85:                                               ; preds = %48
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %198

87:                                               ; preds = %52, %51
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %85, %87
  %.pn11 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %197

90:                                               ; preds = %66
  %91 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.410 = extractvalue { ptr, i32 } %91, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %92 = call ptr @__cxa_begin_catch(ptr %.410) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %93 unwind label %127

93:                                               ; preds = %90
  invoke void @__cxa_end_catch()
          to label %94 unwind label %129

94:                                               ; preds = %93, %84
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %95 unwind label %129

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %97 = load i8, ptr %96, align 2, !tbaa !31, !range !38, !noundef !39
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %108, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %108 unwind label %105

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

108:                                              ; preds = %95, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.22, ptr %19, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 24, ptr %110, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.28) #18
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %113 = load i64, ptr %112, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %111, i64 %113, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %115 = load i64, ptr %114, align 8, !tbaa !28, !noalias !418
  %116 = icmp eq i64 %115, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.25) #18, !noalias !418
  %117 = load ptr, ptr %3, align 8, !noalias !418
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load i64, ptr %118, align 8, !noalias !418
  %120 = zext i1 %116 to i8
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %121, align 8, !tbaa !19, !alias.scope !418
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %120, ptr %122, align 1, !tbaa !22, !alias.scope !418
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %22, align 8, !tbaa !23, !alias.scope !418
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %114, ptr %123, align 8, !tbaa !25, !alias.scope !418
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %117, ptr %124, align 8, !tbaa !27, !alias.scope !418
  %.sroa.2.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %119, ptr %.sroa.2.0..sroa_idx.i.i25, align 8, !tbaa !28, !alias.scope !418
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %23, ptr %125, align 8, !tbaa !29, !alias.scope !418
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %126 unwind label %132

126:                                              ; preds = %108
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %136

127:                                              ; preds = %90
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %198

129:                                              ; preds = %94, %93
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %127, %129
  %.pn14 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %197

132:                                              ; preds = %108
  %133 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.7 = extractvalue { ptr, i32 } %133, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %134 = call ptr @__cxa_begin_catch(ptr %.7) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %135 unwind label %169

135:                                              ; preds = %132
  invoke void @__cxa_end_catch()
          to label %136 unwind label %171

136:                                              ; preds = %135, %126
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %137 unwind label %171

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %139 = load i8, ptr %138, align 2, !tbaa !31, !range !38, !noundef !39
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %150, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %150 unwind label %147

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

150:                                              ; preds = %137, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.22, ptr %25, align 8
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 25, ptr %152, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.29) #18
  %153 = load ptr, ptr %27, align 8
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %155 = load i64, ptr %154, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %153, i64 %155, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %157 = load i64, ptr %156, align 8, !tbaa !28, !noalias !421
  %158 = icmp eq i64 %157, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25) #18, !noalias !421
  %159 = load ptr, ptr %2, align 8, !noalias !421
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !421
  %162 = zext i1 %158 to i8
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %163, align 8, !tbaa !19, !alias.scope !421
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store i8 %162, ptr %164, align 1, !tbaa !22, !alias.scope !421
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %28, align 8, !tbaa !23, !alias.scope !421
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %156, ptr %165, align 8, !tbaa !25, !alias.scope !421
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %159, ptr %166, align 8, !tbaa !27, !alias.scope !421
  %.sroa.2.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %161, ptr %.sroa.2.0..sroa_idx.i.i27, align 8, !tbaa !28, !alias.scope !421
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %29, ptr %167, align 8, !tbaa !29, !alias.scope !421
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %168 unwind label %174

168:                                              ; preds = %150
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %178

169:                                              ; preds = %132
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %173 unwind label %198

171:                                              ; preds = %136, %135
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %169, %171
  %.pn17 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %197

174:                                              ; preds = %150
  %175 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.10 = extractvalue { ptr, i32 } %175, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %176 = call ptr @__cxa_begin_catch(ptr %.10) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %177 unwind label %192

177:                                              ; preds = %174
  invoke void @__cxa_end_catch()
          to label %178 unwind label %194

178:                                              ; preds = %177, %168
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %179 unwind label %194

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %181 = load i8, ptr %180, align 2, !tbaa !31, !range !38, !noundef !39
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %_ZN5Catch16AssertionHandlerD2Ev.exit28, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit28 unwind label %189

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit28:           ; preds = %179, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

192:                                              ; preds = %174
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %196 unwind label %198

194:                                              ; preds = %178, %177
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %192, %194
  %.pn20 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %197

197:                                              ; preds = %196, %173, %131, %89
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %196 ], [ %.pn17, %173 ], [ %.pn14, %131 ], [ %.pn11, %89 ]
  resume { ptr, i32 } %.pn20.pn

198:                                              ; preds = %192, %169, %127, %85
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !424, !range !38, !noalias !425, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !348
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !345
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !348
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %8, align 8, !tbaa !345
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %12, align 8, !tbaa !347
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !348
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !345
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !347
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi0EEES6_E29streamReconstructedExpressionERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !428
  %.val = load ptr, ptr %8, align 8, !tbaa !286
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !430
  store ptr %.val, ptr %4, align 8, !tbaa !286, !noalias !436
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i, label %9

9:                                                ; preds = %2
  call void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8)
  br label %_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

._crit_edge.i.i.i.i:                              ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !343, !alias.scope !436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.65, i64 7, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %11, align 8, !tbaa !345, !alias.scope !436
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %12, align 1, !tbaa !347, !alias.scope !436
  br label %_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !430
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !437
  %.val5 = load ptr, ptr %15, align 8, !tbaa !286
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !438
  store ptr %.val5, ptr %3, align 8, !tbaa !286, !noalias !444
  %.not.i.i6 = icmp eq ptr %.val5, null
  br i1 %.not.i.i6, label %._crit_edge.i.i.i.i7, label %16

16:                                               ; preds = %_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
          to label %20 unwind label %38

._crit_edge.i.i.i.i7:                             ; preds = %_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !343, !alias.scope !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.65, i64 7, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %18, align 8, !tbaa !345, !alias.scope !444
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %19, align 1, !tbaa !347, !alias.scope !444
  br label %20

20:                                               ; preds = %._crit_edge.i.i.i.i7, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !438
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %40

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !348
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !345
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !347
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %5, align 8, !tbaa !348
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !345
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %31, align 8, !tbaa !347
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !348
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !345
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %40
  %48 = load i64, ptr %43, align 8, !tbaa !347
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load ptr, ptr %5, align 8, !tbaa !348
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !345
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %56 = load i64, ptr %51, align 8, !tbaa !347
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi0EEES6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !445
  %7 = load i32, ptr %6, align 4, !tbaa !14, !noalias !447
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !450
  %11 = load i32, ptr %10, align 4, !tbaa !14, !noalias !451
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !348
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !345
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !347
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %3, align 8, !tbaa !348
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !345
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !347
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !348
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !345
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !347
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8, !tbaa !348
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !345
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !347
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi1EEES6_E29streamReconstructedExpressionERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !454
  %.val = load ptr, ptr %8, align 8, !tbaa !325
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !456
  store ptr %.val, ptr %4, align 8, !tbaa !325, !noalias !462
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i, label %9

9:                                                ; preds = %2
  call void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8)
  br label %_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi1EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

._crit_edge.i.i.i.i:                              ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !343, !alias.scope !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.65, i64 7, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %11, align 8, !tbaa !345, !alias.scope !462
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %12, align 1, !tbaa !347, !alias.scope !462
  br label %_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi1EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi1EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !456
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !463
  %.val5 = load ptr, ptr %15, align 8, !tbaa !325
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !464
  store ptr %.val5, ptr %3, align 8, !tbaa !325, !noalias !470
  %.not.i.i6 = icmp eq ptr %.val5, null
  br i1 %.not.i.i6, label %._crit_edge.i.i.i.i7, label %16

16:                                               ; preds = %_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi1EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
          to label %20 unwind label %38

._crit_edge.i.i.i.i7:                             ; preds = %_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi1EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !343, !alias.scope !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.65, i64 7, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %18, align 8, !tbaa !345, !alias.scope !470
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %19, align 1, !tbaa !347, !alias.scope !470
  br label %20

20:                                               ; preds = %._crit_edge.i.i.i.i7, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !464
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %40

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !348
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !345
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !347
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %5, align 8, !tbaa !348
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !345
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %31, align 8, !tbaa !347
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !348
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !345
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %40
  %48 = load i64, ptr %43, align 8, !tbaa !347
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load ptr, ptr %5, align 8, !tbaa !348
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !345
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %56 = load i64, ptr %51, align 8, !tbaa !347
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi1EEES6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !345
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !347
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !348
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !345
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !347
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !471
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !473
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !348
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !345
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !347
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !348
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !345
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !347
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !348
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !345
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !347
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !348
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !345
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !347
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !474
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !476
  invoke void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(12) %9)
          to label %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !348
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !345
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !347
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !348
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !345
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !347
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !348
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !345
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !347
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !348
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !345
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !347
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !343
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #20
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !348
  %11 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %11, ptr %5, align 8, !tbaa !347
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !347
  store i8 %14, ptr %12, align 1, !tbaa !347
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !345
  %19 = load ptr, ptr %4, align 8, !tbaa !348
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !347
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !348
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !345
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !347
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !348
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !345
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !347
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_expected.cpp() #13 section ".text.startup" {
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
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::NameAndTags", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.Catch::NameAndTags", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"struct.Catch::SourceLineInfo", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"struct.Catch::NameAndTags", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"struct.Catch::SourceLineInfo", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"struct.Catch::NameAndTags", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 87, ptr %52, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str.21, ptr %47, align 8, !tbaa !477
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %53, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #18
  %55 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str, ptr %41, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 113, ptr %56, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str.21, ptr %42, align 8, !tbaa !477
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %57, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.4) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %58 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #18
  %59 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 159, ptr %60, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.21, ptr %37, align 8, !tbaa !477
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %61, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.6) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %62 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #18
  %63 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str, ptr %31, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 183, ptr %64, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.21, ptr %32, align 8, !tbaa !477
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %65, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %66 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #18
  %67 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_8v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 207, ptr %68, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.21, ptr %27, align 8, !tbaa !477
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %69, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.10) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %70 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr nonnull @__dso_handle) #18
  %71 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_10v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 234, ptr %72, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.21, ptr %22, align 8, !tbaa !477
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %73, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %74 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr nonnull @__dso_handle) #18
  %75 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_12v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 261, ptr %76, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.21, ptr %17, align 8, !tbaa !477
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %77, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.14) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar13E, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %78 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar13E, ptr nonnull @__dso_handle) #18
  %79 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_14v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 288, ptr %80, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.21, ptr %12, align 8, !tbaa !477
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %81, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar15E, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar15E, ptr nonnull @__dso_handle) #18
  %83 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_16v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 315, ptr %84, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.21, ptr %7, align 8, !tbaa !477
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %85, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.18) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar17E, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar17E, ptr nonnull @__dso_handle) #18
  %87 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_18v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 383, ptr %88, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.21, ptr %2, align 8, !tbaa !477
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %89, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.20) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar19E, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %90 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar19E, ptr nonnull @__dso_handle) #18
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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN12_GLOBAL__N_113ConstructRootILi0EEE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5Catch14SourceLineInfoE", !11, i64 0, !6, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!18 = distinct !{!18, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN5Catch20ITransientExpressionE", !21, i64 8, !21, i64 9}
!21 = !{!"bool", !7, i64 0}
!22 = !{!20, !21, i64 9}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !12, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !12, i64 0}
!31 = !{!32, !21, i64 58}
!32 = !{!"_ZTSN5Catch16AssertionHandlerE", !33, i64 0, !36, i64 56, !21, i64 58, !37, i64 64}
!33 = !{!"_ZTSN5Catch13AssertionInfoE", !34, i64 0, !10, i64 16, !34, i64 32, !35, i64 48}
!34 = !{!"_ZTSN5Catch9StringRefE", !11, i64 0, !6, i64 8}
!35 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !7, i64 0}
!36 = !{!"_ZTSN5Catch17AssertionReactionE", !21, i64 0, !21, i64 1}
!37 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !12, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!32, !37, i64 64}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!43 = distinct !{!43, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!46 = distinct !{!46, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSN12_GLOBAL__N_113ConstructRootILi1EEE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!51 = distinct !{!51, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!54 = distinct !{!54, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!57 = distinct !{!57, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!60 = distinct !{!60, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!63 = distinct !{!63, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!66 = distinct !{!66, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!69 = distinct !{!69, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!72 = distinct !{!72, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!75 = distinct !{!75, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!78 = distinct !{!78, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!81 = distinct !{!81, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!84 = distinct !{!84, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!87 = distinct !{!87, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!90 = distinct !{!90, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!93 = distinct !{!93, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!96 = distinct !{!96, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!99 = distinct !{!99, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!102 = distinct !{!102, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!105 = distinct !{!105, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!108 = distinct !{!108, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!111 = distinct !{!111, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!114 = distinct !{!114, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!117 = distinct !{!117, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!120 = distinct !{!120, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!123 = distinct !{!123, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!124 = !{!5, !6, i64 32}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!128 = !{!129, !21, i64 10}
!129 = !{!"_ZTSN5Catch9UnaryExprIbEE", !20, i64 0, !21, i64 10}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!135 = distinct !{!135, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!138 = distinct !{!138, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!141 = distinct !{!141, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!144 = distinct !{!144, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!147 = distinct !{!147, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!150 = distinct !{!150, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!153 = distinct !{!153, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!156 = distinct !{!156, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!159 = distinct !{!159, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!162 = distinct !{!162, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!163 = !{!48, !6, i64 24}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!166 = distinct !{!166, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!169 = distinct !{!169, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!172 = distinct !{!172, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!175 = distinct !{!175, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!178 = distinct !{!178, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!181 = distinct !{!181, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!184 = distinct !{!184, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!187 = distinct !{!187, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!190 = distinct !{!190, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!193 = distinct !{!193, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!196 = distinct !{!196, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!199 = distinct !{!199, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!200 = !{!5, !6, i64 24}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!203 = distinct !{!203, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!206 = distinct !{!206, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!209 = distinct !{!209, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!212 = distinct !{!212, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!215 = distinct !{!215, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!218 = distinct !{!218, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!221 = distinct !{!221, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!224 = distinct !{!224, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!227 = distinct !{!227, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!230 = distinct !{!230, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!233 = distinct !{!233, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!236 = distinct !{!236, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!237 = !{!48, !6, i64 32}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!240 = distinct !{!240, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!243 = distinct !{!243, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!246 = distinct !{!246, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!249 = distinct !{!249, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!252 = distinct !{!252, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!255 = distinct !{!255, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!258 = distinct !{!258, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!261 = distinct !{!261, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!264 = distinct !{!264, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!267 = distinct !{!267, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!270 = distinct !{!270, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!273 = distinct !{!273, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!274 = !{!275, !276, i64 0}
!275 = !{!"_ZTSN12_GLOBAL__N_116ConstructTrackerILi0EEE", !276, i64 0, !21, i64 8}
!276 = !{!"p1 _ZTSN12_GLOBAL__N_113ConstructRootILi0EEE", !12, i64 0}
!277 = !{!275, !21, i64 8}
!278 = !{!279, !21, i64 16}
!279 = !{!"_ZTSN5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEEE", !7, i64 0, !21, i64 16}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNKR5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEE3mapIZL20C_A_T_C_H_T_E_S_T_16vE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIRKS3_EDTcl9__declvalIS8_ELi0EEEvEEEES4_EES8_: argument 0"}
!282 = distinct !{!282, !"_ZNKR5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEE3mapIZL20C_A_T_C_H_T_E_S_T_16vE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIRKS3_EDTcl9__declvalIS8_ELi0EEEvEEEES4_EES8_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!285 = distinct !{!285, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!286 = !{!276, !276, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5Catch7ExprLhsIRKPN12_GLOBAL__N_113ConstructRootILi0EEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_: argument 0"}
!289 = distinct !{!289, !"_ZN5Catch7ExprLhsIRKPN12_GLOBAL__N_113ConstructRootILi0EEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_"}
!290 = !{!288, !281}
!291 = !{!292, !292, i64 0}
!292 = !{!"p2 _ZTSN12_GLOBAL__N_113ConstructRootILi0EEE", !293, i64 0}
!293 = !{!"any p2 pointer", !12, i64 0}
!294 = !{!295, !15, i64 0}
!295 = !{!"_ZTSN5vcpkg14ExpectedHolderIiEE", !15, i64 0}
!296 = !{!297, !21, i64 16}
!297 = !{!"_ZTSN5vcpkg9ExpectedTIiN12_GLOBAL__N_116ConstructTrackerILi1EEEEE", !7, i64 0, !21, i64 16}
!298 = !{!299, !15, i64 0}
!299 = !{!"_ZTSN5vcpkg8LineInfoE", !15, i64 0, !11, i64 8}
!300 = !{!299, !11, i64 8}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!303 = distinct !{!303, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNO5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEE3mapIZL20C_A_T_C_H_T_E_S_T_16vE3$_1EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS3_EDTcl9__declvalIS8_ELi0EEEvEEEES4_EES8_: argument 0"}
!306 = distinct !{!306, !"_ZNO5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEE3mapIZL20C_A_T_C_H_T_E_S_T_16vE3$_1EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS3_EDTcl9__declvalIS8_ELi0EEEvEEEES4_EES8_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!309 = distinct !{!309, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5Catch7ExprLhsIRKPN12_GLOBAL__N_113ConstructRootILi0EEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_: argument 0"}
!312 = distinct !{!312, !"_ZN5Catch7ExprLhsIRKPN12_GLOBAL__N_113ConstructRootILi0EEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_"}
!313 = !{!311, !305}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!316 = distinct !{!316, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNKR5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEE3mapIZL20C_A_T_C_H_T_E_S_T_16vE3$_2EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIRKS3_EDTcl9__declvalIS8_ELi0EEEvEEEES4_EES8_: argument 0"}
!319 = distinct !{!319, !"_ZNKR5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEE3mapIZL20C_A_T_C_H_T_E_S_T_16vE3$_2EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIRKS3_EDTcl9__declvalIS8_ELi0EEEvEEEES4_EES8_"}
!320 = !{!321, !322, i64 0}
!321 = !{!"_ZTSN12_GLOBAL__N_116ConstructTrackerILi1EEE", !322, i64 0, !21, i64 8}
!322 = !{!"p1 _ZTSN12_GLOBAL__N_113ConstructRootILi1EEE", !12, i64 0}
!323 = !{!321, !21, i64 8}
!324 = !{!48, !6, i64 8}
!325 = !{!322, !322, i64 0}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5Catch7ExprLhsIRKPN12_GLOBAL__N_113ConstructRootILi1EEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_: argument 0"}
!328 = distinct !{!328, !"_ZN5Catch7ExprLhsIRKPN12_GLOBAL__N_113ConstructRootILi1EEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_"}
!329 = !{!330, !330, i64 0}
!330 = !{!"p2 _ZTSN12_GLOBAL__N_113ConstructRootILi1EEE", !293, i64 0}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!333 = distinct !{!333, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNO5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEE3mapIZL20C_A_T_C_H_T_E_S_T_16vE3$_3EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS3_EDTcl9__declvalIS8_ELi0EEEvEEEES4_EES8_: argument 0"}
!336 = distinct !{!336, !"_ZNO5vcpkg9ExpectedTIN12_GLOBAL__N_116ConstructTrackerILi0EEENS2_ILi1EEEE3mapIZL20C_A_T_C_H_T_E_S_T_16vE3$_3EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIS3_EDTcl9__declvalIS8_ELi0EEEvEEEES4_EES8_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5Catch7ExprLhsIRKPN12_GLOBAL__N_113ConstructRootILi1EEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_: argument 0"}
!339 = distinct !{!339, !"_ZN5Catch7ExprLhsIRKPN12_GLOBAL__N_113ConstructRootILi1EEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!342 = distinct !{!342, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!343 = !{!344, !11, i64 0}
!344 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!345 = !{!346, !6, i64 8}
!346 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !344, i64 0, !6, i64 8, !7, i64 16}
!347 = !{!7, !7, i64 0}
!348 = !{!346, !11, i64 0}
!349 = !{!350, !21, i64 32}
!350 = !{!"_ZTSN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !7, i64 0, !21, i64 32}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNKR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE8value_orIJRS6_EEES6_DpOT_: argument 0"}
!353 = distinct !{!353, !"_ZNKR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE8value_orIJRS6_EEES6_DpOT_"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!356 = distinct !{!356, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!361 = distinct !{!361, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNKR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE8value_orIJRS6_EEES6_DpOT_: argument 0"}
!364 = distinct !{!364, !"_ZNKR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE8value_orIJRS6_EEES6_DpOT_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!367 = distinct !{!367, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!370 = distinct !{!370, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!371 = !{!372, !15, i64 0}
!372 = !{!"_ZTSZL20C_A_T_C_H_T_E_S_T_18vE5Value", !15, i64 0, !346, i64 8}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNKR5vcpkg9ExpectedTIZL20C_A_T_C_H_T_E_S_T_18vE5ValueiE8value_orIJiRA12_KcEEES1_DpOT_: argument 0"}
!375 = distinct !{!375, !"_ZNKR5vcpkg9ExpectedTIZL20C_A_T_C_H_T_E_S_T_18vE5ValueiE8value_orIJiRA12_KcEEES1_DpOT_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!378 = distinct !{!378, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!381 = distinct !{!381, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!384 = distinct !{!384, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!387 = distinct !{!387, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!390 = distinct !{!390, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!393 = distinct !{!393, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!396 = distinct !{!396, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!399 = distinct !{!399, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!400 = !{!401, !26, i64 16}
!401 = !{!"_ZTSN5Catch10BinaryExprIRKmRKiEE", !20, i64 0, !26, i64 16, !34, i64 24, !30, i64 40}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!404 = distinct !{!404, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!405 = !{!401, !30, i64 40}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!408 = distinct !{!408, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!411 = distinct !{!411, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!414 = distinct !{!414, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!417 = distinct !{!417, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!420 = distinct !{!420, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!423 = distinct !{!423, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!424 = !{!21, !21, i64 0}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!427 = distinct !{!427, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!428 = !{!429, !292, i64 16}
!429 = !{!"_ZTSN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi0EEES6_EE", !20, i64 0, !292, i64 16, !34, i64 24, !292, i64 40}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!432 = distinct !{!432, !"_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5Catch11StringMakerIPN12_GLOBAL__N_113ConstructRootILi0EEEvE7convertIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_: argument 0"}
!435 = distinct !{!435, !"_ZN5Catch11StringMakerIPN12_GLOBAL__N_113ConstructRootILi0EEEvE7convertIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_"}
!436 = !{!434, !431}
!437 = !{!429, !292, i64 40}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!440 = distinct !{!440, !"_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi0EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN5Catch11StringMakerIPN12_GLOBAL__N_113ConstructRootILi0EEEvE7convertIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_: argument 0"}
!443 = distinct !{!443, !"_ZN5Catch11StringMakerIPN12_GLOBAL__N_113ConstructRootILi0EEEvE7convertIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_"}
!444 = !{!442, !439}
!445 = !{!446, !30, i64 16}
!446 = !{!"_ZTSN5Catch10BinaryExprIRKiS2_EE", !20, i64 0, !30, i64 16, !34, i64 24, !30, i64 40}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!449 = distinct !{!449, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!450 = !{!446, !30, i64 40}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!453 = distinct !{!453, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!454 = !{!455, !330, i64 16}
!455 = !{!"_ZTSN5Catch10BinaryExprIRKPN12_GLOBAL__N_113ConstructRootILi1EEES6_EE", !20, i64 0, !330, i64 16, !34, i64 24, !330, i64 40}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi1EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!458 = distinct !{!458, !"_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi1EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN5Catch11StringMakerIPN12_GLOBAL__N_113ConstructRootILi1EEEvE7convertIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_: argument 0"}
!461 = distinct !{!461, !"_ZN5Catch11StringMakerIPN12_GLOBAL__N_113ConstructRootILi1EEEvE7convertIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_"}
!462 = !{!460, !457}
!463 = !{!455, !330, i64 40}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi1EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!466 = distinct !{!466, !"_ZN5Catch6Detail9stringifyIPN12_GLOBAL__N_113ConstructRootILi1EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5Catch11StringMakerIPN12_GLOBAL__N_113ConstructRootILi1EEEvE7convertIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_: argument 0"}
!469 = distinct !{!469, !"_ZN5Catch11StringMakerIPN12_GLOBAL__N_113ConstructRootILi1EEEvE7convertIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_"}
!470 = !{!468, !465}
!471 = !{!472, !358, i64 16}
!472 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE", !20, i64 0, !358, i64 16, !34, i64 24, !358, i64 40}
!473 = !{!472, !358, i64 40}
!474 = !{!475, !358, i64 16}
!475 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE", !20, i64 0, !358, i64 16, !34, i64 24, !11, i64 40}
!476 = !{!475, !11, i64 40}
!477 = !{!34, !11, i64 0}
!478 = !{!34, !6, i64 8}
