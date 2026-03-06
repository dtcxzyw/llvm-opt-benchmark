; ModuleID = 'bench/vcpkg/original/system.ll'
source_filename = "bench/vcpkg/original/system.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.Catch::StringRef" = type { ptr, i64 }
%struct.test_case = type { %"struct.vcpkg::Optional", %"struct.vcpkg::StringView" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon }
%union.anon = type { i32 }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%struct.test_case.1 = type { i32, %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::Optional.8" = type { %"struct.vcpkg::details::OptionalStorage.9" }
%"struct.vcpkg::details::OptionalStorage.9" = type { %"struct.vcpkg::details::OptionalStorageDtor.10" }
%"struct.vcpkg::details::OptionalStorageDtor.10" = type { i8, %union.anon.11 }
%union.anon.11 = type { %"struct.vcpkg::ZStringView" }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.(anonymous namespace)::environment_variable_resetter" = type { %"struct.vcpkg::ZStringView", %"struct.vcpkg::Optional.4" }
%"struct.vcpkg::Optional.4" = type { %"struct.vcpkg::details::OptionalStorage.5" }
%"struct.vcpkg::details::OptionalStorage.5" = type { %"struct.vcpkg::details::OptionalStorageDtor.6" }
%"struct.vcpkg::details::OptionalStorageDtor.6" = type { i8, %union.anon.7 }
%union.anon.7 = type { %"class.std::__cxx11::basic_string" }
%"class.Catch::BinaryExpr.13" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::Command" = type { %"class.std::__cxx11::basic_string" }
%"class.Catch::BinaryExpr.15" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.17" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Command, std::allocator<vcpkg::Command>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Catch::BinaryExpr.28" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.30" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.32" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.34" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.35" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEED0Ev = comdat any

$_ZN5Catch20ReusableStringStreamlsIN5vcpkg13StringLiteralEEERS0_RKT_ = comdat any

$_ZN5Catch20ReusableStringStreamlsIN5vcpkg11ZStringViewEEERS0_RKT_ = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcED0Ev = comdat any

$_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_ = comdat any

$_ZN5Catch11StringMakerIA45_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA36_cvE7convertB5cxx11EPKc = comdat any

$_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg7CommandESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiS2_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA53_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA31_cvE7convertB5cxx11EPKc = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE = comdat any

$_ZTIN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE = comdat any

$_ZTSN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE = comdat any

$_ZTVN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKiS2_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"[to_cpu_architecture]\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"from_cpu_architecture\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"[system]\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"guess_visual_studio_prompt\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"cmdlinebuilder\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar9E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [40 x i8] c"cmd_execute_and_capture_output_parallel\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar11E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"append_shell_escaped\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"X86\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"x64\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"X64\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"AmD64\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ARM\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ARM64\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"MIPS64\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"ARM6\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"AR\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"%processor_architew6432%\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"to_cpu_architecture(instance.input) == instance.expected\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE = linkonce_odr dso_local constant [69 x i8] c"N5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZN5Catch6Detail17unprintableStringB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"mips64\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"to_string_literal(instance.input) == instance.expected\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE = linkonce_odr dso_local constant [68 x i8] c"N5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"VSCMD_ARG_TGT_ARCH\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"VCINSTALLDIR\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Platform\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"!guess_visual_studio_prompt_target_architecture().has_value()\00", align 1
@.str.38 = private unnamed_addr constant [234 x i8] c"guess_visual_studio_prompt_target_architecture().value_or_exit(vcpkg::LineInfo { 96, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\22 }) == CPUArchitecture::X86\00", align 1
@.str.39 = private unnamed_addr constant [234 x i8] c"guess_visual_studio_prompt_target_architecture().value_or_exit(vcpkg::LineInfo { 98, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\22 }) == CPUArchitecture::X64\00", align 1
@.str.40 = private unnamed_addr constant [235 x i8] c"guess_visual_studio_prompt_target_architecture().value_or_exit(vcpkg::LineInfo { 100, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\22 }) == CPUArchitecture::ARM\00", align 1
@.str.41 = private unnamed_addr constant [237 x i8] c"guess_visual_studio_prompt_target_architecture().value_or_exit(vcpkg::LineInfo { 102, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\22 }) == CPUArchitecture::ARM64\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"anything\00", align 1
@.str.43 = private unnamed_addr constant [237 x i8] c"guess_visual_studio_prompt_target_architecture().value_or_exit(vcpkg::LineInfo { 106, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\22 }) == CPUArchitecture::ARM64\00", align 1
@.str.44 = private unnamed_addr constant [235 x i8] c"guess_visual_studio_prompt_target_architecture().value_or_exit(vcpkg::LineInfo { 109, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\22 }) == CPUArchitecture::X86\00", align 1
@.str.45 = private unnamed_addr constant [235 x i8] c"guess_visual_studio_prompt_target_architecture().value_or_exit(vcpkg::LineInfo { 111, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\22 }) == CPUArchitecture::X86\00", align 1
@.str.46 = private unnamed_addr constant [235 x i8] c"guess_visual_studio_prompt_target_architecture().value_or_exit(vcpkg::LineInfo { 113, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.cpp\22 }) == CPUArchitecture::X64\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Value was null\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE = linkonce_odr dso_local constant [53 x i8] c"N5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE\00", comdat, align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"relative/path.exe\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"hello world!\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.54 = private unnamed_addr constant [75 x i8] c"cmd.command_line() == \22relative/path.exe abc \\\22hello world!\\\22 \\\22|\\\22 \\\22;\\\22\22\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"relative/path.exe abc \22hello world!\22 \22|\22 \22;\22\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"trailing\\slash\\\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"inner\22quotes\00", align 1
@.str.58 = private unnamed_addr constant [70 x i8] c"cmd.command_line() == \22\\\22trailing\\\\\\\\slash\\\\\\\\\\\22 \\\22inner\\\\\\\22quotes\\\22\22\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"\22trailing\\\\slash\\\\\22 \22inner\\\22quotes\22\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE\00", comdat, align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE\00", comdat, align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"out != nullptr\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"out->exit_code == 0\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"out->output == (std::string(i, 'a') + \22\\n\22)\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@_ZTVN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE, ptr @_ZNK5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE = linkonce_odr dso_local constant [57 x i8] c"N5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE\00", comdat, align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@_ZTVN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiS2_EE, ptr @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKiS2_EE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiS2_EE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE = linkonce_odr dso_local constant [80 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE\00", comdat, align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"shell_escaped_chars1\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.77 = private unnamed_addr constant [93 x i8] c"cmd.command_line() == \22shell_escaped_chars1 \\\22,\\\22 \\\22;\\\22 \\\22&\\\22 \\\22^\\\22 \\\22|\\\22 \\\22(\\\22 \\\22)\\\22 \\\22'\\\22\22\00", align 1
@.str.78 = private unnamed_addr constant [53 x i8] c"shell_escaped_chars1 \22,\22 \22;\22 \22&\22 \22^\22 \22|\22 \22(\22 \22)\22 \22'\22\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"shell_escaped_chars2\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.82 = private unnamed_addr constant [63 x i8] c"cmd.command_line() == \22shell_escaped_chars2 \\\22\\\\\\\22\\\22 \\\22\\\\\\\\\\\22\22\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"shell_escaped_chars2 \22\\\22\22 \22\\\\\22\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"shell_escaped_chars3\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.87 = private unnamed_addr constant [61 x i8] c"cmd.command_line() == \22shell_escaped_chars3 \\\22\\\\`\\\22 \\\22\\\\$\\\22\22\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"shell_escaped_chars3 \22\\`\22 \22\\$\22\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_system.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca [12 x %struct.test_case], align 16
  %3 = alloca %"class.Catch::AssertionHandler", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::BinaryExpr", align 8
  %8 = alloca %"struct.vcpkg::Optional", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 16, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.15, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 3, ptr %11, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @.str.16, ptr %14, align 16, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 3, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 1, ptr %16, align 16, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 1, ptr %17, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @.str.17, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 3, ptr %19, align 16, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 1, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 1, ptr %21, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.18, ptr %22, align 16, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 3, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i8 1, ptr %24, align 16, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 1, ptr %25, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @.str.19, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 5, ptr %27, align 16, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 1, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 2, ptr %29, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @.str.20, ptr %30, align 16, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 3, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i8 1, ptr %32, align 16, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 3, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @.str.21, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i64 5, ptr %35, align 16, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i8 1, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 11, ptr %37, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr @.str.22, ptr %38, align 16, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i64 6, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i8 0, ptr %40, align 16, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 196
  store i8 0, ptr %41, align 4, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr @.str.23, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i64 4, ptr %43, align 16, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i8 0, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store i8 0, ptr %45, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr @.str.24, ptr %46, align 16, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i64 2, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i8 0, ptr %48, align 16, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 244
  store i8 0, ptr %49, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr @.str.25, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i64 5, ptr %51, align 16, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i8 0, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i8 0, ptr %53, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr @.str.26, ptr %54, align 16, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i64 24, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %69

68:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

69:                                               ; preds = %0, %_ZN5Catch16AssertionHandlerD2Ev.exit
  %.011.idx22 = phi i64 [ 0, %0 ], [ %.011.add, %_ZN5Catch16AssertionHandlerD2Ev.exit ]
  %.011.ptr23 = getelementptr inbounds nuw i8, ptr %2, i64 %.011.idx22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.27, ptr %4, align 8
  store i64 5, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !16
  store i64 59, ptr %57, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.28) #20
  %70 = load ptr, ptr %6, align 8
  %71 = load i64, ptr %58, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %70, i64 %71, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %.011.ptr23, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %72, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.011.ptr23, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  call void @_ZN5vcpkg19to_cpu_architectureENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %73 = load i8, ptr %8, align 4, !tbaa !4, !range !24, !noalias !21, !noundef !25
  %74 = trunc nuw i8 %73 to i1
  %75 = load i8, ptr %.011.ptr23, align 8, !tbaa !4, !range !24, !noalias !21, !noundef !25
  %76 = trunc nuw i8 %75 to i1
  br i1 %74, label %77, label %83

77:                                               ; preds = %69
  br i1 %76, label %78, label %85

78:                                               ; preds = %77
  %79 = load i32, ptr %59, align 4, !tbaa !26, !noalias !21
  %80 = getelementptr inbounds nuw i8, ptr %.011.ptr23, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !26, !noalias !21
  %82 = icmp eq i32 %79, %81
  br label %85

83:                                               ; preds = %69
  %84 = xor i1 %76, true
  br label %85

85:                                               ; preds = %83, %78, %77
  %.0.i.i.i = phi i1 [ %82, %78 ], [ %84, %83 ], [ false, %77 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.29) #20, !noalias !21
  %86 = load ptr, ptr %1, align 8, !noalias !21
  %87 = load i64, ptr %60, align 8, !noalias !21
  %88 = zext i1 %.0.i.i.i to i8
  store i8 1, ptr %61, align 8, !tbaa !28, !alias.scope !21
  store i8 %88, ptr %62, align 1, !tbaa !30, !alias.scope !21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_EE, i64 16), ptr %7, align 8, !tbaa !31, !alias.scope !21
  store ptr %8, ptr %63, align 8, !tbaa !33, !alias.scope !21
  store ptr %86, ptr %64, align 8, !tbaa !19, !alias.scope !21
  store i64 %87, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20, !alias.scope !21
  store ptr %.011.ptr23, ptr %65, align 8, !tbaa !33, !alias.scope !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %89 unwind label %90

89:                                               ; preds = %85
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %.010 = extractvalue { ptr, i32 } %91, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = call ptr @__cxa_begin_catch(ptr %.010) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %93 unwind label %106

93:                                               ; preds = %90
  invoke void @__cxa_end_catch()
          to label %94 unwind label %108

94:                                               ; preds = %93, %89
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %95 unwind label %108

95:                                               ; preds = %94
  %96 = load i8, ptr %66, align 2, !tbaa !35, !range !24, !noundef !25
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %67, align 8, !tbaa !42
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %103

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %95, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.011.add = add nuw nsw i64 %.011.idx22, 24
  %.not = icmp eq i64 %.011.add, 288
  br i1 %.not, label %68, label %69

106:                                              ; preds = %90
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

108:                                              ; preds = %94, %93
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %106, %108
  %.pn12 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn12

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
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
  %2 = alloca [5 x %struct.test_case.1], align 16
  %3 = alloca %"class.Catch::AssertionHandler", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::BinaryExpr.2", align 8
  %8 = alloca %"struct.vcpkg::StringLiteral", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 16, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.15, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 3, ptr %10, align 16, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @.str.17, ptr %12, align 16, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 3, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 2, ptr %14, align 16, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @.str.30, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 3, ptr %16, align 16, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 3, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.31, ptr %18, align 16, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 5, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 11, ptr %20, align 16, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @.str.32, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 6, ptr %22, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.2.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %36

35:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

36:                                               ; preds = %0, %_ZN5Catch16AssertionHandlerD2Ev.exit
  %.011.idx16 = phi i64 [ 0, %0 ], [ %.011.add, %_ZN5Catch16AssertionHandlerD2Ev.exit ]
  %.011.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.011.idx16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.27, ptr %4, align 8
  store i64 5, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !16
  store i64 81, ptr %24, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.33) #20
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %25, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %37, i64 %38, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load i32, ptr %.011.ptr, align 8, !tbaa !43
  %40 = call { ptr, i64 } @_ZN5vcpkg17to_string_literalENS_15CPUArchitectureE(i32 noundef %39) #20
  %41 = extractvalue { ptr, i64 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i64 } %40, 1
  store i64 %42, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.011.ptr, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %43, align 8, !tbaa !19, !noalias !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.011.ptr, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20, !noalias !46
  %44 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %41, i64 %42, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20, !noalias !46
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.29) #20, !noalias !46
  %45 = load ptr, ptr %1, align 8, !noalias !46
  %46 = load i64, ptr %27, align 8, !noalias !46
  %47 = zext i1 %44 to i8
  store i8 1, ptr %28, align 8, !tbaa !28, !alias.scope !46
  store i8 %47, ptr %29, align 1, !tbaa !30, !alias.scope !46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE, i64 16), ptr %7, align 8, !tbaa !31, !alias.scope !46
  store ptr %8, ptr %30, align 8, !tbaa !49, !alias.scope !46
  store ptr %45, ptr %31, align 8, !tbaa !19, !alias.scope !46
  store i64 %46, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !tbaa !20, !alias.scope !46
  store ptr %43, ptr %32, align 8, !tbaa !51, !alias.scope !46
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %48 unwind label %49

48:                                               ; preds = %36
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %.010 = extractvalue { ptr, i32 } %50, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = call ptr @__cxa_begin_catch(ptr %.010) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %52 unwind label %65

52:                                               ; preds = %49
  invoke void @__cxa_end_catch()
          to label %53 unwind label %67

53:                                               ; preds = %52, %48
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %54 unwind label %67

54:                                               ; preds = %53
  %55 = load i8, ptr %33, align 2, !tbaa !35, !range !24, !noundef !25
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %34, align 8, !tbaa !42
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %62

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.011.add = add nuw nsw i64 %.011.idx16, 24
  %.not = icmp eq i64 %.011.add, 120
  br i1 %.not, label %35, label %36

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

67:                                               ; preds = %53, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %65, %67
  %.pn12 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn12

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::Optional.8", align 8
  %2 = alloca %"struct.vcpkg::Optional.8", align 8
  %3 = alloca %"struct.vcpkg::Optional.8", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::UnaryExpr", align 8
  %13 = alloca %"struct.(anonymous namespace)::environment_variable_resetter", align 8
  %14 = alloca %"struct.(anonymous namespace)::environment_variable_resetter", align 8
  %15 = alloca %"struct.(anonymous namespace)::environment_variable_resetter", align 8
  %16 = alloca %"struct.vcpkg::Optional.8", align 8
  %17 = alloca %"struct.vcpkg::Optional.8", align 8
  %18 = alloca %"struct.vcpkg::Optional.8", align 8
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.vcpkg::Optional", align 4
  %24 = alloca %"struct.vcpkg::Optional.8", align 8
  %25 = alloca %"class.Catch::AssertionHandler", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"struct.Catch::SourceLineInfo", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"class.Catch::BinaryExpr.13", align 8
  %30 = alloca %"struct.vcpkg::Optional", align 4
  %31 = alloca %"struct.vcpkg::LineInfo", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.vcpkg::Optional.8", align 8
  %34 = alloca %"class.Catch::AssertionHandler", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"class.Catch::BinaryExpr.13", align 8
  %39 = alloca %"struct.vcpkg::Optional", align 4
  %40 = alloca %"struct.vcpkg::LineInfo", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"struct.vcpkg::Optional.8", align 8
  %43 = alloca %"class.Catch::AssertionHandler", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"struct.Catch::SourceLineInfo", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"class.Catch::BinaryExpr.13", align 8
  %48 = alloca %"struct.vcpkg::Optional", align 4
  %49 = alloca %"struct.vcpkg::LineInfo", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"struct.vcpkg::Optional.8", align 8
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"class.Catch::BinaryExpr.13", align 8
  %57 = alloca %"struct.vcpkg::Optional", align 4
  %58 = alloca %"struct.vcpkg::LineInfo", align 8
  %59 = alloca i32, align 4
  %60 = alloca %"struct.vcpkg::Optional.8", align 8
  %61 = alloca %"class.Catch::AssertionHandler", align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"struct.Catch::SourceLineInfo", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca %"class.Catch::BinaryExpr.13", align 8
  %66 = alloca %"struct.vcpkg::Optional", align 4
  %67 = alloca %"struct.vcpkg::LineInfo", align 8
  %68 = alloca i32, align 4
  %69 = alloca %"struct.vcpkg::Optional.8", align 8
  %70 = alloca %"struct.vcpkg::Optional.8", align 8
  %71 = alloca %"class.Catch::AssertionHandler", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"struct.Catch::SourceLineInfo", align 8
  %74 = alloca %"class.Catch::StringRef", align 8
  %75 = alloca %"class.Catch::BinaryExpr.13", align 8
  %76 = alloca %"struct.vcpkg::Optional", align 4
  %77 = alloca %"struct.vcpkg::LineInfo", align 8
  %78 = alloca i32, align 4
  %79 = alloca %"struct.vcpkg::Optional.8", align 8
  %80 = alloca %"class.Catch::AssertionHandler", align 8
  %81 = alloca %"class.Catch::StringRef", align 8
  %82 = alloca %"struct.Catch::SourceLineInfo", align 8
  %83 = alloca %"class.Catch::StringRef", align 8
  %84 = alloca %"class.Catch::BinaryExpr.13", align 8
  %85 = alloca %"struct.vcpkg::Optional", align 4
  %86 = alloca %"struct.vcpkg::LineInfo", align 8
  %87 = alloca i32, align 4
  %88 = alloca %"struct.vcpkg::Optional.8", align 8
  %89 = alloca %"class.Catch::AssertionHandler", align 8
  %90 = alloca %"class.Catch::StringRef", align 8
  %91 = alloca %"struct.Catch::SourceLineInfo", align 8
  %92 = alloca %"class.Catch::StringRef", align 8
  %93 = alloca %"class.Catch::BinaryExpr.13", align 8
  %94 = alloca %"struct.vcpkg::Optional", align 4
  %95 = alloca %"struct.vcpkg::LineInfo", align 8
  %96 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.34, ptr %13, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 18, ptr %.sroa.22.0..sroa_idx.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN5vcpkg24get_environment_variableB5cxx11ENS_11ZStringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.4") align 8 %97, ptr nonnull @.str.34, i64 18) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.35, ptr %14, align 8
  %.sroa.22.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %.sroa.22.0..sroa_idx.i64, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN5vcpkg24get_environment_variableB5cxx11ENS_11ZStringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.4") align 8 %98, ptr nonnull @.str.35, i64 12) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.36, ptr %15, align 8
  %.sroa.22.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i65, align 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN5vcpkg24get_environment_variableB5cxx11ENS_11ZStringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.4") align 8 %99, ptr nonnull @.str.36, i64 8) #20
  store i8 1, ptr %16, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.15, ptr %100, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr nonnull @.str.36, i64 8, ptr noundef nonnull %16) #20
  store i8 0, ptr %17, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %101, align 8, !tbaa !9
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr nonnull @.str.35, i64 12, ptr noundef nonnull %17) #20
  store i8 0, ptr %18, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %102, align 8, !tbaa !9
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr nonnull @.str.34, i64 18, ptr noundef nonnull %18) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.27, ptr %20, align 8
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 94, ptr %104, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.37) #20
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %107 = load i64, ptr %106, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %105, i64 %107, i32 noundef 2)
          to label %108 unwind label %118

108:                                              ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %23)
          to label %109 unwind label %120

109:                                              ; preds = %108
  %110 = load i8, ptr %23, align 4, !tbaa !4, !range !24, !noundef !25
  %111 = xor i8 %110, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %112, align 8, !tbaa !28, !alias.scope !55
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %111, ptr %113, align 1, !tbaa !30, !alias.scope !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %12, align 8, !tbaa !31, !alias.scope !55
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 %111, ptr %114, align 2, !tbaa !58, !alias.scope !55
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %12)
          to label %117 unwind label %115

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

117:                                              ; preds = %109
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %125

118:                                              ; preds = %0
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %172

120:                                              ; preds = %108
  %121 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %115, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %116, %115 ]
  %122 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %123 = call ptr @__cxa_begin_catch(ptr %122) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %124 unwind label %167

124:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %125 unwind label %169

125:                                              ; preds = %124, %117
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %126 unwind label %169

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %128 = load i8, ptr %127, align 2, !tbaa !35, !range !24, !noundef !25
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %136

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %126, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i8 1, ptr %24, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.15, ptr %139, align 8
  %.sroa.4.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 3, ptr %.sroa.4.0..sroa_idx.i66, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr nonnull @.str.34, i64 18, ptr noundef nonnull %24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.27, ptr %26, align 8
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str, ptr %27, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 96, ptr %141, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.38) #20
  %142 = load ptr, ptr %28, align 8
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %144 = load i64, ptr %143, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %142, i64 %144, i32 noundef 2)
          to label %145 unwind label %173

145:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %30)
          to label %146 unwind label %175

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 96, ptr %31, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str, ptr %147, align 8, !tbaa !63
  %148 = load i8, ptr %30, align 4, !tbaa !4, !range !24, !noundef !25
  %149 = trunc nuw i8 %148 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext %149, ptr nonnull @.str.47, i64 14)
          to label %153 unwind label %150

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #21
  unreachable

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %155 = load i32, ptr %154, align 4, !tbaa !26, !noalias !64
  %156 = icmp eq i32 %155, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.29) #20, !noalias !64
  %157 = load ptr, ptr %11, align 8, !noalias !64
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %159 = load i64, ptr %158, align 8, !noalias !64
  %160 = zext i1 %156 to i8
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %161, align 8, !tbaa !28, !alias.scope !64
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 9
  store i8 %160, ptr %162, align 1, !tbaa !30, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE, i64 16), ptr %29, align 8, !tbaa !31, !alias.scope !64
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %154, ptr %163, align 8, !tbaa !67, !alias.scope !64
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %157, ptr %164, align 8, !tbaa !19, !alias.scope !64
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %159, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20, !alias.scope !64
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %32, ptr %165, align 8, !tbaa !67, !alias.scope !64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(10) %29)
          to label %166 unwind label %177

166:                                              ; preds = %153
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %182

167:                                              ; preds = %.body
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %171 unwind label %645

169:                                              ; preds = %125, %124
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %167, %169
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #20
  br label %172

172:                                              ; preds = %171, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %171 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %644

173:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %229

175:                                              ; preds = %145
  %176 = landingpad { ptr, i32 }
          catch ptr null
  br label %179

177:                                              ; preds = %153
  %178 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %179

179:                                              ; preds = %177, %175
  %.pn31.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  %.414 = extractvalue { ptr, i32 } %.pn31.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %180 = call ptr @__cxa_begin_catch(ptr %.414) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %181 unwind label %224

181:                                              ; preds = %179
  invoke void @__cxa_end_catch()
          to label %182 unwind label %226

182:                                              ; preds = %181, %166
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %183 unwind label %226

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 58
  %185 = load i8, ptr %184, align 2, !tbaa !35, !range !24, !noundef !25
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %_ZN5Catch16AssertionHandlerD2Ev.exit67, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %189 = load ptr, ptr %188, align 8, !tbaa !42
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 112
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit67 unwind label %193

193:                                              ; preds = %187
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit67:           ; preds = %183, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store i8 1, ptr %33, align 8, !tbaa !53
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.17, ptr %196, align 8
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 3, ptr %.sroa.4.0..sroa_idx.i68, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr nonnull @.str.34, i64 18, ptr noundef nonnull %33) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.27, ptr %35, align 8
  %197 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %197, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 98, ptr %198, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.39) #20
  %199 = load ptr, ptr %37, align 8
  %200 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %201 = load i64, ptr %200, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %199, i64 %201, i32 noundef 2)
          to label %202 unwind label %230

202:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %39)
          to label %203 unwind label %232

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 98, ptr %40, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str, ptr %204, align 8, !tbaa !63
  %205 = load i8, ptr %39, align 4, !tbaa !4, !range !24, !noundef !25
  %206 = trunc nuw i8 %205 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext %206, ptr nonnull @.str.47, i64 14)
          to label %210 unwind label %207

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 1, ptr %41, align 4, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %212 = load i32, ptr %211, align 4, !tbaa !26, !noalias !68
  %213 = icmp eq i32 %212, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.29) #20, !noalias !68
  %214 = load ptr, ptr %10, align 8, !noalias !68
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %216 = load i64, ptr %215, align 8, !noalias !68
  %217 = zext i1 %213 to i8
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %218, align 8, !tbaa !28, !alias.scope !68
  %219 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %217, ptr %219, align 1, !tbaa !30, !alias.scope !68
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE, i64 16), ptr %38, align 8, !tbaa !31, !alias.scope !68
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %211, ptr %220, align 8, !tbaa !67, !alias.scope !68
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %214, ptr %221, align 8, !tbaa !19, !alias.scope !68
  %.sroa.2.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %216, ptr %.sroa.2.0..sroa_idx.i.i70, align 8, !tbaa !20, !alias.scope !68
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %41, ptr %222, align 8, !tbaa !67, !alias.scope !68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %223 unwind label %234

223:                                              ; preds = %210
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %239

224:                                              ; preds = %179
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %228 unwind label %645

226:                                              ; preds = %182, %181
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %224, %226
  %.pn32 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #20
  br label %229

229:                                              ; preds = %228, %173
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %228 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %644

230:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit67
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %286

232:                                              ; preds = %202
  %233 = landingpad { ptr, i32 }
          catch ptr null
  br label %236

234:                                              ; preds = %210
  %235 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %236

236:                                              ; preds = %234, %232
  %.pn35.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  %.919 = extractvalue { ptr, i32 } %.pn35.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %237 = call ptr @__cxa_begin_catch(ptr %.919) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %238 unwind label %281

238:                                              ; preds = %236
  invoke void @__cxa_end_catch()
          to label %239 unwind label %283

239:                                              ; preds = %238, %223
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %240 unwind label %283

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %242 = load i8, ptr %241, align 2, !tbaa !35, !range !24, !noundef !25
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %_ZN5Catch16AssertionHandlerD2Ev.exit71, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !42
  %247 = load ptr, ptr %246, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit71 unwind label %250

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit71:           ; preds = %240, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store i8 1, ptr %42, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str.30, ptr %253, align 8
  %.sroa.4.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 3, ptr %.sroa.4.0..sroa_idx.i72, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr nonnull @.str.34, i64 18, ptr noundef nonnull %42) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @.str.27, ptr %44, align 8
  %254 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 5, ptr %254, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str, ptr %45, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 100, ptr %255, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.40) #20
  %256 = load ptr, ptr %46, align 8
  %257 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %258 = load i64, ptr %257, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %256, i64 %258, i32 noundef 2)
          to label %259 unwind label %287

259:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %48)
          to label %260 unwind label %289

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 100, ptr %49, align 8, !tbaa !60
  %261 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @.str, ptr %261, align 8, !tbaa !63
  %262 = load i8, ptr %48, align 4, !tbaa !4, !range !24, !noundef !25
  %263 = trunc nuw i8 %262 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %49, i1 noundef zeroext %263, ptr nonnull @.str.47, i64 14)
          to label %267 unwind label %264

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #21
  unreachable

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %48, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 2, ptr %50, align 4, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %269 = load i32, ptr %268, align 4, !tbaa !26, !noalias !71
  %270 = icmp eq i32 %269, 2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.29) #20, !noalias !71
  %271 = load ptr, ptr %9, align 8, !noalias !71
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %273 = load i64, ptr %272, align 8, !noalias !71
  %274 = zext i1 %270 to i8
  %275 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 1, ptr %275, align 8, !tbaa !28, !alias.scope !71
  %276 = getelementptr inbounds nuw i8, ptr %47, i64 9
  store i8 %274, ptr %276, align 1, !tbaa !30, !alias.scope !71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE, i64 16), ptr %47, align 8, !tbaa !31, !alias.scope !71
  %277 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %268, ptr %277, align 8, !tbaa !67, !alias.scope !71
  %278 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %271, ptr %278, align 8, !tbaa !19, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i74 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %273, ptr %.sroa.2.0..sroa_idx.i.i74, align 8, !tbaa !20, !alias.scope !71
  %279 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %50, ptr %279, align 8, !tbaa !67, !alias.scope !71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(10) %47)
          to label %280 unwind label %291

280:                                              ; preds = %267
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %296

281:                                              ; preds = %236
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %285 unwind label %645

283:                                              ; preds = %239, %238
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %281, %283
  %.pn36 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #20
  br label %286

286:                                              ; preds = %285, %230
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %285 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %644

287:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit71
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %343

289:                                              ; preds = %259
  %290 = landingpad { ptr, i32 }
          catch ptr null
  br label %293

291:                                              ; preds = %267
  %292 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %293

293:                                              ; preds = %291, %289
  %.pn39.pn.pn = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  %.1424 = extractvalue { ptr, i32 } %.pn39.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %294 = call ptr @__cxa_begin_catch(ptr %.1424) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %295 unwind label %338

295:                                              ; preds = %293
  invoke void @__cxa_end_catch()
          to label %296 unwind label %340

296:                                              ; preds = %295, %280
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %297 unwind label %340

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %43, i64 58
  %299 = load i8, ptr %298, align 2, !tbaa !35, !range !24, !noundef !25
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %_ZN5Catch16AssertionHandlerD2Ev.exit75, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %303 = load ptr, ptr %302, align 8, !tbaa !42
  %304 = load ptr, ptr %303, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 112
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit75 unwind label %307

307:                                              ; preds = %301
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit75:           ; preds = %297, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  store i8 1, ptr %51, align 8, !tbaa !53
  %310 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.31, ptr %310, align 8
  %.sroa.4.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 5, ptr %.sroa.4.0..sroa_idx.i76, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr nonnull @.str.34, i64 18, ptr noundef nonnull %51) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.27, ptr %53, align 8
  %311 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %311, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 102, ptr %312, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.41) #20
  %313 = load ptr, ptr %55, align 8
  %314 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %315 = load i64, ptr %314, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %313, i64 %315, i32 noundef 2)
          to label %316 unwind label %344

316:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %57)
          to label %317 unwind label %346

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 102, ptr %58, align 8, !tbaa !60
  %318 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @.str, ptr %318, align 8, !tbaa !63
  %319 = load i8, ptr %57, align 4, !tbaa !4, !range !24, !noundef !25
  %320 = trunc nuw i8 %319 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %58, i1 noundef zeroext %320, ptr nonnull @.str.47, i64 14)
          to label %324 unwind label %321

321:                                              ; preds = %317
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #21
  unreachable

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %57, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 3, ptr %59, align 4, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %326 = load i32, ptr %325, align 4, !tbaa !26, !noalias !74
  %327 = icmp eq i32 %326, 3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.29) #20, !noalias !74
  %328 = load ptr, ptr %8, align 8, !noalias !74
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %330 = load i64, ptr %329, align 8, !noalias !74
  %331 = zext i1 %327 to i8
  %332 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 1, ptr %332, align 8, !tbaa !28, !alias.scope !74
  %333 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store i8 %331, ptr %333, align 1, !tbaa !30, !alias.scope !74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE, i64 16), ptr %56, align 8, !tbaa !31, !alias.scope !74
  %334 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %325, ptr %334, align 8, !tbaa !67, !alias.scope !74
  %335 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %328, ptr %335, align 8, !tbaa !19, !alias.scope !74
  %.sroa.2.0..sroa_idx.i.i78 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 %330, ptr %.sroa.2.0..sroa_idx.i.i78, align 8, !tbaa !20, !alias.scope !74
  %336 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %59, ptr %336, align 8, !tbaa !67, !alias.scope !74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %337 unwind label %348

337:                                              ; preds = %324
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %353

338:                                              ; preds = %293
  %339 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %342 unwind label %645

340:                                              ; preds = %296, %295
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %342

342:                                              ; preds = %338, %340
  %.pn40 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #20
  br label %343

343:                                              ; preds = %342, %287
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %342 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %644

344:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit75
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %400

346:                                              ; preds = %316
  %347 = landingpad { ptr, i32 }
          catch ptr null
  br label %350

348:                                              ; preds = %324
  %349 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %350

350:                                              ; preds = %348, %346
  %.pn43.pn.pn = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  %.19 = extractvalue { ptr, i32 } %.pn43.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %351 = call ptr @__cxa_begin_catch(ptr %.19) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %352 unwind label %395

352:                                              ; preds = %350
  invoke void @__cxa_end_catch()
          to label %353 unwind label %397

353:                                              ; preds = %352, %337
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %354 unwind label %397

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %356 = load i8, ptr %355, align 2, !tbaa !35, !range !24, !noundef !25
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %_ZN5Catch16AssertionHandlerD2Ev.exit79, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %360 = load ptr, ptr %359, align 8, !tbaa !42
  %361 = load ptr, ptr %360, align 8, !tbaa !31
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 112
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit79 unwind label %364

364:                                              ; preds = %358
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit79:           ; preds = %354, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  store i8 1, ptr %60, align 8, !tbaa !53
  %367 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @.str.42, ptr %367, align 8
  %.sroa.4.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 8, ptr %.sroa.4.0..sroa_idx.i80, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr nonnull @.str.35, i64 12, ptr noundef nonnull %60) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @.str.27, ptr %62, align 8
  %368 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %368, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @.str, ptr %63, align 8, !tbaa !16
  %369 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 106, ptr %369, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.43) #20
  %370 = load ptr, ptr %64, align 8
  %371 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %372 = load i64, ptr %371, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %370, i64 %372, i32 noundef 2)
          to label %373 unwind label %401

373:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit79
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %66)
          to label %374 unwind label %403

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 106, ptr %67, align 8, !tbaa !60
  %375 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @.str, ptr %375, align 8, !tbaa !63
  %376 = load i8, ptr %66, align 4, !tbaa !4, !range !24, !noundef !25
  %377 = trunc nuw i8 %376 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %67, i1 noundef zeroext %377, ptr nonnull @.str.47, i64 14)
          to label %381 unwind label %378

378:                                              ; preds = %374
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #21
  unreachable

381:                                              ; preds = %374
  %382 = getelementptr inbounds nuw i8, ptr %66, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 3, ptr %68, align 4, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %383 = load i32, ptr %382, align 4, !tbaa !26, !noalias !77
  %384 = icmp eq i32 %383, 3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.29) #20, !noalias !77
  %385 = load ptr, ptr %7, align 8, !noalias !77
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %387 = load i64, ptr %386, align 8, !noalias !77
  %388 = zext i1 %384 to i8
  %389 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 1, ptr %389, align 8, !tbaa !28, !alias.scope !77
  %390 = getelementptr inbounds nuw i8, ptr %65, i64 9
  store i8 %388, ptr %390, align 1, !tbaa !30, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE, i64 16), ptr %65, align 8, !tbaa !31, !alias.scope !77
  %391 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %382, ptr %391, align 8, !tbaa !67, !alias.scope !77
  %392 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %385, ptr %392, align 8, !tbaa !19, !alias.scope !77
  %.sroa.2.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %387, ptr %.sroa.2.0..sroa_idx.i.i82, align 8, !tbaa !20, !alias.scope !77
  %393 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %68, ptr %393, align 8, !tbaa !67, !alias.scope !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(10) %65)
          to label %394 unwind label %405

394:                                              ; preds = %381
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %410

395:                                              ; preds = %350
  %396 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %399 unwind label %645

397:                                              ; preds = %353, %352
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %399

399:                                              ; preds = %395, %397
  %.pn44 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #20
  br label %400

400:                                              ; preds = %399, %344
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %399 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %644

401:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit79
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %458

403:                                              ; preds = %373
  %404 = landingpad { ptr, i32 }
          catch ptr null
  br label %407

405:                                              ; preds = %381
  %406 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %407

407:                                              ; preds = %405, %403
  %.pn47.pn.pn = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  %.24 = extractvalue { ptr, i32 } %.pn47.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %408 = call ptr @__cxa_begin_catch(ptr %.24) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %409 unwind label %453

409:                                              ; preds = %407
  invoke void @__cxa_end_catch()
          to label %410 unwind label %455

410:                                              ; preds = %409, %394
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %411 unwind label %455

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %61, i64 58
  %413 = load i8, ptr %412, align 2, !tbaa !35, !range !24, !noundef !25
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %_ZN5Catch16AssertionHandlerD2Ev.exit83, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %417 = load ptr, ptr %416, align 8, !tbaa !42
  %418 = load ptr, ptr %417, align 8, !tbaa !31
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 112
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit83 unwind label %421

421:                                              ; preds = %415
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit83:           ; preds = %411, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  store i8 0, ptr %69, align 8, !tbaa !53
  %424 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i8 0, ptr %424, align 8, !tbaa !9
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr nonnull @.str.34, i64 18, ptr noundef nonnull %69) #20
  store i8 0, ptr %70, align 8, !tbaa !53
  %425 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i8 0, ptr %425, align 8, !tbaa !9
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr nonnull @.str.36, i64 8, ptr noundef nonnull %70) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr @.str.27, ptr %72, align 8
  %426 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 5, ptr %426, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr @.str, ptr %73, align 8, !tbaa !16
  %427 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 109, ptr %427, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull @.str.44) #20
  %428 = load ptr, ptr %74, align 8
  %429 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %430 = load i64, ptr %429, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr %428, i64 %430, i32 noundef 2)
          to label %431 unwind label %459

431:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %76)
          to label %432 unwind label %461

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 109, ptr %77, align 8, !tbaa !60
  %433 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @.str, ptr %433, align 8, !tbaa !63
  %434 = load i8, ptr %76, align 4, !tbaa !4, !range !24, !noundef !25
  %435 = trunc nuw i8 %434 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %77, i1 noundef zeroext %435, ptr nonnull @.str.47, i64 14)
          to label %439 unwind label %436

436:                                              ; preds = %432
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #21
  unreachable

439:                                              ; preds = %432
  %440 = getelementptr inbounds nuw i8, ptr %76, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 0, ptr %78, align 4, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %441 = load i32, ptr %440, align 4, !tbaa !26, !noalias !80
  %442 = icmp eq i32 %441, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.29) #20, !noalias !80
  %443 = load ptr, ptr %6, align 8, !noalias !80
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %445 = load i64, ptr %444, align 8, !noalias !80
  %446 = zext i1 %442 to i8
  %447 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i8 1, ptr %447, align 8, !tbaa !28, !alias.scope !80
  %448 = getelementptr inbounds nuw i8, ptr %75, i64 9
  store i8 %446, ptr %448, align 1, !tbaa !30, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE, i64 16), ptr %75, align 8, !tbaa !31, !alias.scope !80
  %449 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %440, ptr %449, align 8, !tbaa !67, !alias.scope !80
  %450 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %443, ptr %450, align 8, !tbaa !19, !alias.scope !80
  %.sroa.2.0..sroa_idx.i.i85 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %445, ptr %.sroa.2.0..sroa_idx.i.i85, align 8, !tbaa !20, !alias.scope !80
  %451 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %78, ptr %451, align 8, !tbaa !67, !alias.scope !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(10) %75)
          to label %452 unwind label %463

452:                                              ; preds = %439
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %468

453:                                              ; preds = %407
  %454 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %457 unwind label %645

455:                                              ; preds = %410, %409
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %457

457:                                              ; preds = %453, %455
  %.pn48 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #20
  br label %458

458:                                              ; preds = %457, %401
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %457 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %644

459:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit83
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %515

461:                                              ; preds = %431
  %462 = landingpad { ptr, i32 }
          catch ptr null
  br label %465

463:                                              ; preds = %439
  %464 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %465

465:                                              ; preds = %463, %461
  %.pn51.pn.pn = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  %.29 = extractvalue { ptr, i32 } %.pn51.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %466 = call ptr @__cxa_begin_catch(ptr %.29) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %467 unwind label %510

467:                                              ; preds = %465
  invoke void @__cxa_end_catch()
          to label %468 unwind label %512

468:                                              ; preds = %467, %452
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %469 unwind label %512

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %71, i64 58
  %471 = load i8, ptr %470, align 2, !tbaa !35, !range !24, !noundef !25
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %_ZN5Catch16AssertionHandlerD2Ev.exit86, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %475 = load ptr, ptr %474, align 8, !tbaa !42
  %476 = load ptr, ptr %475, align 8, !tbaa !31
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 112
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit86 unwind label %479

479:                                              ; preds = %473
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit86:           ; preds = %469, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  store i8 1, ptr %79, align 8, !tbaa !53
  %482 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @.str.15, ptr %482, align 8
  %.sroa.4.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 3, ptr %.sroa.4.0..sroa_idx.i87, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr nonnull @.str.36, i64 8, ptr noundef nonnull %79) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr @.str.27, ptr %81, align 8
  %483 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 5, ptr %483, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr @.str, ptr %82, align 8, !tbaa !16
  %484 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 111, ptr %484, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull @.str.45) #20
  %485 = load ptr, ptr %83, align 8
  %486 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %487 = load i64, ptr %486, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr %485, i64 %487, i32 noundef 2)
          to label %488 unwind label %516

488:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit86
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %85)
          to label %489 unwind label %518

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 111, ptr %86, align 8, !tbaa !60
  %490 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @.str, ptr %490, align 8, !tbaa !63
  %491 = load i8, ptr %85, align 4, !tbaa !4, !range !24, !noundef !25
  %492 = trunc nuw i8 %491 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %86, i1 noundef zeroext %492, ptr nonnull @.str.47, i64 14)
          to label %496 unwind label %493

493:                                              ; preds = %489
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #21
  unreachable

496:                                              ; preds = %489
  %497 = getelementptr inbounds nuw i8, ptr %85, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 0, ptr %87, align 4, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %498 = load i32, ptr %497, align 4, !tbaa !26, !noalias !83
  %499 = icmp eq i32 %498, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.29) #20, !noalias !83
  %500 = load ptr, ptr %5, align 8, !noalias !83
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %502 = load i64, ptr %501, align 8, !noalias !83
  %503 = zext i1 %499 to i8
  %504 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i8 1, ptr %504, align 8, !tbaa !28, !alias.scope !83
  %505 = getelementptr inbounds nuw i8, ptr %84, i64 9
  store i8 %503, ptr %505, align 1, !tbaa !30, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE, i64 16), ptr %84, align 8, !tbaa !31, !alias.scope !83
  %506 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %497, ptr %506, align 8, !tbaa !67, !alias.scope !83
  %507 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %500, ptr %507, align 8, !tbaa !19, !alias.scope !83
  %.sroa.2.0..sroa_idx.i.i89 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i64 %502, ptr %.sroa.2.0..sroa_idx.i.i89, align 8, !tbaa !20, !alias.scope !83
  %508 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %87, ptr %508, align 8, !tbaa !67, !alias.scope !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(10) %84)
          to label %509 unwind label %520

509:                                              ; preds = %496
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %525

510:                                              ; preds = %465
  %511 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %514 unwind label %645

512:                                              ; preds = %468, %467
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %514

514:                                              ; preds = %510, %512
  %.pn52 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #20
  br label %515

515:                                              ; preds = %514, %459
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %514 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %644

516:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit86
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %572

518:                                              ; preds = %488
  %519 = landingpad { ptr, i32 }
          catch ptr null
  br label %522

520:                                              ; preds = %496
  %521 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %522

522:                                              ; preds = %520, %518
  %.pn55.pn.pn = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  %.34 = extractvalue { ptr, i32 } %.pn55.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %523 = call ptr @__cxa_begin_catch(ptr %.34) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %524 unwind label %567

524:                                              ; preds = %522
  invoke void @__cxa_end_catch()
          to label %525 unwind label %569

525:                                              ; preds = %524, %509
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %526 unwind label %569

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %80, i64 58
  %528 = load i8, ptr %527, align 2, !tbaa !35, !range !24, !noundef !25
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %_ZN5Catch16AssertionHandlerD2Ev.exit90, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %532 = load ptr, ptr %531, align 8, !tbaa !42
  %533 = load ptr, ptr %532, align 8, !tbaa !31
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 112
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit90 unwind label %536

536:                                              ; preds = %530
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit90:           ; preds = %526, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  store i8 1, ptr %88, align 8, !tbaa !53
  %539 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @.str.17, ptr %539, align 8
  %.sroa.4.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 3, ptr %.sroa.4.0..sroa_idx.i91, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr nonnull @.str.36, i64 8, ptr noundef nonnull %88) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr @.str.27, ptr %90, align 8
  %540 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 5, ptr %540, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr @.str, ptr %91, align 8, !tbaa !16
  %541 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 113, ptr %541, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull @.str.46) #20
  %542 = load ptr, ptr %92, align 8
  %543 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %544 = load i64, ptr %543, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr %542, i64 %544, i32 noundef 2)
          to label %545 unwind label %573

545:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 4 %94)
          to label %546 unwind label %575

546:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i32 113, ptr %95, align 8, !tbaa !60
  %547 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @.str, ptr %547, align 8, !tbaa !63
  %548 = load i8, ptr %94, align 4, !tbaa !4, !range !24, !noundef !25
  %549 = trunc nuw i8 %548 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %95, i1 noundef zeroext %549, ptr nonnull @.str.47, i64 14)
          to label %553 unwind label %550

550:                                              ; preds = %546
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #21
  unreachable

553:                                              ; preds = %546
  %554 = getelementptr inbounds nuw i8, ptr %94, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 1, ptr %96, align 4, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %555 = load i32, ptr %554, align 4, !tbaa !26, !noalias !86
  %556 = icmp eq i32 %555, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.29) #20, !noalias !86
  %557 = load ptr, ptr %4, align 8, !noalias !86
  %558 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %559 = load i64, ptr %558, align 8, !noalias !86
  %560 = zext i1 %556 to i8
  %561 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i8 1, ptr %561, align 8, !tbaa !28, !alias.scope !86
  %562 = getelementptr inbounds nuw i8, ptr %93, i64 9
  store i8 %560, ptr %562, align 1, !tbaa !30, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE, i64 16), ptr %93, align 8, !tbaa !31, !alias.scope !86
  %563 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %554, ptr %563, align 8, !tbaa !67, !alias.scope !86
  %564 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %557, ptr %564, align 8, !tbaa !19, !alias.scope !86
  %.sroa.2.0..sroa_idx.i.i93 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 %559, ptr %.sroa.2.0..sroa_idx.i.i93, align 8, !tbaa !20, !alias.scope !86
  %565 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %96, ptr %565, align 8, !tbaa !67, !alias.scope !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(10) %93)
          to label %566 unwind label %577

566:                                              ; preds = %553
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %93) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %582

567:                                              ; preds = %522
  %568 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %571 unwind label %645

569:                                              ; preds = %525, %524
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %571

571:                                              ; preds = %567, %569
  %.pn56 = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #20
  br label %572

572:                                              ; preds = %571, %516
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %571 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %644

573:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit90
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %643

575:                                              ; preds = %545
  %576 = landingpad { ptr, i32 }
          catch ptr null
  br label %579

577:                                              ; preds = %553
  %578 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %93) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %579

579:                                              ; preds = %577, %575
  %.pn59.pn.pn = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  %.39 = extractvalue { ptr, i32 } %.pn59.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %580 = call ptr @__cxa_begin_catch(ptr %.39) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %581 unwind label %638

581:                                              ; preds = %579
  invoke void @__cxa_end_catch()
          to label %582 unwind label %640

582:                                              ; preds = %581, %566
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %583 unwind label %640

583:                                              ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %89, i64 58
  %585 = load i8, ptr %584, align 2, !tbaa !35, !range !24, !noundef !25
  %586 = trunc nuw i8 %585 to i1
  br i1 %586, label %_ZN5Catch16AssertionHandlerD2Ev.exit94, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %589 = load ptr, ptr %588, align 8, !tbaa !42
  %590 = load ptr, ptr %589, align 8, !tbaa !31
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 112
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit94 unwind label %593

593:                                              ; preds = %587
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit94:           ; preds = %583, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i65, align 8
  store i8 0, ptr %3, align 8, !tbaa !53
  %596 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %596, align 8, !tbaa !9
  %597 = load i8, ptr %99, align 8, !tbaa !89, !range !24, !noundef !25
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit.i

599:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit94
  %600 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %3, align 8, !tbaa !53
  call void @_ZN5vcpkg10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %596, ptr noundef nonnull align 8 dereferenceable(32) %600) #20
  br label %_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit.i

_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit.i: ; preds = %599, %_ZN5Catch16AssertionHandlerD2Ev.exit94
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull %3) #20
  %601 = load i8, ptr %99, align 8, !tbaa !89, !range !24, !noundef !25
  %602 = trunc nuw i8 %601 to i1
  br i1 %602, label %603, label %_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev.exit

603:                                              ; preds = %_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit.i
  %604 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %605 = load ptr, ptr %604, align 8, !tbaa !91
  %606 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %603
  %608 = load i64, ptr %606, align 8, !tbaa !9
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %609) #22
  br label %_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev.exit

_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev.exit: ; preds = %603, %_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.0.0.copyload.i95 = load ptr, ptr %14, align 8
  %.sroa.2.0.copyload.i97 = load i64, ptr %.sroa.22.0..sroa_idx.i64, align 8
  store i8 0, ptr %2, align 8, !tbaa !53
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %610, align 8, !tbaa !9
  %611 = load i8, ptr %98, align 8, !tbaa !89, !range !24, !noundef !25
  %612 = trunc nuw i8 %611 to i1
  br i1 %612, label %613, label %_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit.i98

613:                                              ; preds = %_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev.exit
  %614 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %2, align 8, !tbaa !53
  call void @_ZN5vcpkg10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %610, ptr noundef nonnull align 8 dereferenceable(32) %614) #20
  br label %_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit.i98

_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit.i98: ; preds = %613, %_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev.exit
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %.sroa.0.0.copyload.i95, i64 %.sroa.2.0.copyload.i97, ptr noundef nonnull %2) #20
  %615 = load i8, ptr %98, align 8, !tbaa !89, !range !24, !noundef !25
  %616 = trunc nuw i8 %615 to i1
  br i1 %616, label %617, label %_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev.exit101

617:                                              ; preds = %_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit.i98
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %619 = load ptr, ptr %618, align 8, !tbaa !91
  %620 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99: ; preds = %617
  %622 = load i64, ptr %620, align 8, !tbaa !9
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %623) #22
  br label %_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev.exit101

_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev.exit101: ; preds = %617, %_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.sroa.0.0.copyload.i102 = load ptr, ptr %13, align 8
  %.sroa.2.0.copyload.i104 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i8 0, ptr %1, align 8, !tbaa !53
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %624, align 8, !tbaa !9
  %625 = load i8, ptr %97, align 8, !tbaa !89, !range !24, !noundef !25
  %626 = trunc nuw i8 %625 to i1
  br i1 %626, label %627, label %_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit.i105

627:                                              ; preds = %_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev.exit101
  %628 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %1, align 8, !tbaa !53
  call void @_ZN5vcpkg10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %624, ptr noundef nonnull align 8 dereferenceable(32) %628) #20
  br label %_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit.i105

_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit.i105: ; preds = %627, %_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev.exit101
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %.sroa.0.0.copyload.i102, i64 %.sroa.2.0.copyload.i104, ptr noundef nonnull %1) #20
  %629 = load i8, ptr %97, align 8, !tbaa !89, !range !24, !noundef !25
  %630 = trunc nuw i8 %629 to i1
  br i1 %630, label %631, label %_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev.exit108

631:                                              ; preds = %_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit.i105
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %633 = load ptr, ptr %632, align 8, !tbaa !91
  %634 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %631
  %636 = load i64, ptr %634, align 8, !tbaa !9
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %637) #22
  br label %_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev.exit108

_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev.exit108: ; preds = %631, %_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

638:                                              ; preds = %579
  %639 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %642 unwind label %645

640:                                              ; preds = %582, %581
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %642

642:                                              ; preds = %638, %640
  %.pn60 = phi { ptr, i32 } [ %641, %640 ], [ %639, %638 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89) #20
  br label %643

643:                                              ; preds = %642, %573
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %642 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %644

644:                                              ; preds = %643, %572, %515, %458, %400, %343, %286, %229, %172
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %643 ], [ %.pn56.pn, %572 ], [ %.pn52.pn, %515 ], [ %.pn48.pn, %458 ], [ %.pn44.pn, %400 ], [ %.pn40.pn, %343 ], [ %.pn36.pn, %286 ], [ %.pn32.pn, %229 ], [ %.pn.pn, %172 ]
  call fastcc void @_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call fastcc void @_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call fastcc void @_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn60.pn.pn

645:                                              ; preds = %638, %567, %510, %453, %395, %338, %281, %224, %167
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.vcpkg::Command", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::BinaryExpr.15", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr.17", align 8
  %17 = alloca %"struct.vcpkg::StringView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !95
  store i8 0, ptr %18, align 8, !tbaa !9
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.48, i64 17)
          to label %21 unwind label %48

21:                                               ; preds = %0
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.49, i64 3)
          to label %23 unwind label %48

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.50, i64 12)
          to label %25 unwind label %48

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.51, i64 1)
          to label %27 unwind label %48

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.52, i64 1)
          to label %29 unwind label %48

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.53, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 124, ptr %31, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.54) #20
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %32, i64 %34, i32 noundef 1)
          to label %35 unwind label %50

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %.fca.0.load.i = load ptr, ptr %4, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.fca.0.load.i, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.fca.1.load.i, ptr %36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i, i64 %.fca.1.load.i, ptr nonnull align 1 dereferenceable(45) @.str.55, i64 44) #20, !noalias !96
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.29) #20, !noalias !96
  %38 = load ptr, ptr %3, align 8, !noalias !96
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !96
  %41 = zext i1 %37 to i8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %42, align 8, !tbaa !28, !alias.scope !96
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %41, ptr %43, align 1, !tbaa !30, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE, i64 16), ptr %10, align 8, !tbaa !31, !alias.scope !96
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %44, align 8, !tbaa !99, !alias.scope !96
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %38, ptr %45, align 8, !tbaa !19, !alias.scope !96
  %.sroa.2.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %40, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !tbaa !20, !alias.scope !96
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.55, ptr %46, align 8, !tbaa !19, !alias.scope !96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %47 unwind label %52

47:                                               ; preds = %35
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %56

48:                                               ; preds = %72, %_ZN5Catch16AssertionHandlerD2Ev.exit, %27, %25, %23, %21, %0
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %129

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #20
  %.25 = extractvalue { ptr, i32 } %53, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = call ptr @__cxa_begin_catch(ptr %.25) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %55 unwind label %93

55:                                               ; preds = %52
  invoke void @__cxa_end_catch()
          to label %56 unwind label %95

56:                                               ; preds = %55, %47
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %57 unwind label %95

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %59 = load i8, ptr %58, align 2, !tbaa !35, !range !24, !noundef !25
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %67

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %57, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 0, ptr %19, align 8, !tbaa !95
  %70 = load ptr, ptr %5, align 8, !tbaa !91
  store i8 0, ptr %70, align 1, !tbaa !9
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.56, i64 15)
          to label %72 unwind label %48

72:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.57, i64 12)
          to label %74 unwind label %48

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.53, ptr %13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 133, ptr %76, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.58) #20
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = load i64, ptr %78, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %77, i64 %79, i32 noundef 1)
          to label %80 unwind label %99

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %.fca.0.load.i16 = load ptr, ptr %2, align 8
  %.fca.1.gep.i18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.i19 = load i64, ptr %.fca.1.gep.i18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.fca.0.load.i16, ptr %17, align 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.fca.1.load.i19, ptr %81, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %82 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i16, i64 %.fca.1.load.i19, ptr nonnull align 1 dereferenceable(36) @.str.59, i64 35) #20, !noalias !101
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.29) #20, !noalias !101
  %83 = load ptr, ptr %1, align 8, !noalias !101
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8, !noalias !101
  %86 = zext i1 %82 to i8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %87, align 8, !tbaa !28, !alias.scope !101
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %86, ptr %88, align 1, !tbaa !30, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE, i64 16), ptr %16, align 8, !tbaa !31, !alias.scope !101
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %89, align 8, !tbaa !99, !alias.scope !101
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %83, ptr %90, align 8, !tbaa !19, !alias.scope !101
  %.sroa.2.0..sroa_idx.i3.i24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %85, ptr %.sroa.2.0..sroa_idx.i3.i24, align 8, !tbaa !20, !alias.scope !101
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @.str.59, ptr %91, align 8, !tbaa !19, !alias.scope !101
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %92 unwind label %101

92:                                               ; preds = %80
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %105

93:                                               ; preds = %52
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %134

95:                                               ; preds = %56, %55
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %93, %95
  %.pn8 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  br label %98

98:                                               ; preds = %97, %50
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %97 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %128

101:                                              ; preds = %80
  %102 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #20
  %.5 = extractvalue { ptr, i32 } %102, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %103 = call ptr @__cxa_begin_catch(ptr %.5) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %104 unwind label %123

104:                                              ; preds = %101
  invoke void @__cxa_end_catch()
          to label %105 unwind label %125

105:                                              ; preds = %104, %92
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %106 unwind label %125

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %108 = load i8, ptr %107, align 2, !tbaa !35, !range !24, !noundef !25
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %_ZN5Catch16AssertionHandlerD2Ev.exit25, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit25 unwind label %116

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit25:           ; preds = %106, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %119 = load ptr, ptr %5, align 8, !tbaa !91
  %120 = icmp eq ptr %119, %18
  br i1 %120, label %_ZN5vcpkg7CommandD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit25
  %121 = load i64, ptr %18, align 8, !tbaa !9
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #22
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZN5vcpkg7CommandD2Ev.exit:                       ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %127 unwind label %134

125:                                              ; preds = %105, %104
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %123, %125
  %.pn12 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #20
  br label %128

128:                                              ; preds = %127, %99
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %127 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

129:                                              ; preds = %128, %98, %48
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %128 ], [ %49, %48 ], [ %.pn8.pn, %98 ]
  %130 = load ptr, ptr %5, align 8, !tbaa !91
  %131 = icmp eq ptr %130, %18
  br i1 %131, label %_ZN5vcpkg7CommandD2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %129
  %132 = load i64, ptr %18, align 8, !tbaa !9
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #22
  br label %_ZN5vcpkg7CommandD2Ev.exit28

_ZN5vcpkg7CommandD2Ev.exit28:                     ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn12.pn.pn

134:                                              ; preds = %123, %93
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_8v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"struct.vcpkg::Command", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.22", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::BinaryExpr.28", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::BinaryExpr.30", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr.32", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %82

35:                                               ; preds = %_ZN5vcpkg7CommandD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = load ptr, ptr %4, align 8, !tbaa !104
  %37 = load ptr, ptr %33, align 8, !tbaa !107
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  invoke void @_ZN5vcpkg39cmd_execute_and_capture_output_parallelENS_4SpanIKNS_7CommandEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.22") align 8 %8, ptr %36, i64 %41)
          to label %.preheader unwind label %165

.preheader:                                       ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = load ptr, ptr %8, align 8, !tbaa !111
  %.not124 = icmp eq ptr %43, %44
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.2.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.2.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %167

82:                                               ; preds = %0, %_ZN5vcpkg7CommandD2Ev.exit
  %.023123 = phi i64 [ 0, %0 ], [ %117, %_ZN5vcpkg7CommandD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %29, ptr %5, align 8, !tbaa !94
  store i64 0, ptr %30, align 8, !tbaa !95
  store i8 0, ptr %29, align 8, !tbaa !9
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @.str.61, i64 4)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8, !tbaa !91
  %87 = icmp eq ptr %86, %29
  br i1 %87, label %.body, label %.body.sink.split

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit:        ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %31, ptr %7, align 8, !tbaa !94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.023123, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %32, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %88, i64 %89)
          to label %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit unwind label %120

_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %91 = load ptr, ptr %33, align 8, !tbaa !107
  %92 = load ptr, ptr %34, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %91, %92
  br i1 %.not.i.i, label %108, label %93

93:                                               ; preds = %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %94, ptr %91, align 8, !tbaa !94
  %95 = load ptr, ptr %90, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !95
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %93
  store ptr %95, ptr %91, align 8, !tbaa !91
  %103 = load i64, ptr %96, align 8, !tbaa !9
  store i64 %103, ptr %94, align 8, !tbaa !9
  br label %_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %98
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !95
  store ptr %96, ptr %90, align 8, !tbaa !91
  store i64 0, ptr %104, align 8, !tbaa !95
  store i8 0, ptr %96, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %107, ptr %33, align 8, !tbaa !107
  br label %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE9push_backEOS1_.exit

108:                                              ; preds = %_ZNO5vcpkg7Command10string_argENS_10StringViewE.exit
  invoke void @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %91, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE9push_backEOS1_.exit unwind label %120

_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %108
  %109 = load ptr, ptr %7, align 8, !tbaa !91
  %110 = icmp eq ptr %109, %31
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE9push_backEOS1_.exit
  %111 = load i64, ptr %31, align 8, !tbaa !9
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %113 = load ptr, ptr %5, align 8, !tbaa !91
  %114 = icmp eq ptr %113, %29
  br i1 %114, label %_ZN5vcpkg7CommandD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = load i64, ptr %29, align 8, !tbaa !9
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #22
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZN5vcpkg7CommandD2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = add nuw nsw i64 %.023123, 1
  %exitcond.not = icmp eq i64 %117, 50
  br i1 %exitcond.not, label %35, label %82, !llvm.loop !113

118:                                              ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

120:                                              ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %7, align 8, !tbaa !91
  %123 = icmp eq ptr %122, %31
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %120
  %124 = load i64, ptr %31, align 8, !tbaa !9
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %118
  %.pn37 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %126 = load ptr, ptr %5, align 8, !tbaa !91
  %127 = icmp eq ptr %126, %29
  br i1 %127, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %84
  %.sink = phi ptr [ %86, %84 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  %.pn37.pn.ph = phi { ptr, i32 } [ %85, %84 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  %128 = load i64, ptr %29, align 8, !tbaa !9
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %129) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %84
  %.pn37.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn37.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %330

._crit_edge:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit77, %.preheader
  %.lcssa101 = phi ptr [ %43, %.preheader ], [ %316, %_ZN5Catch16AssertionHandlerD2Ev.exit77 ]
  %.lcssa = phi ptr [ %44, %.preheader ], [ %317, %_ZN5Catch16AssertionHandlerD2Ev.exit77 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa101
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %143, %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %131 = load i8, ptr %130, align 8, !tbaa !115, !range !24, !noundef !25
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %.lr.ph.i.i.i.i
  %134 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !91
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i.i.sink.split

137:                                              ; preds = %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !91
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i.i.sink.split

_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i.i.sink.split: ; preds = %137, %133
  %.sink179.in = phi ptr [ %135, %133 ], [ %140, %137 ]
  %.sink177 = phi ptr [ %134, %133 ], [ %139, %137 ]
  %.sink179 = load i64, ptr %.sink179.in, align 8, !tbaa !9
  %142 = add i64 %.sink179, 1
  call void @_ZdlPvm(ptr noundef %.sink177, i64 noundef %142) #22
  br label %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i.i.sink.split, %137, %133
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %143, %.lcssa101
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %144 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev.exit, label %145

145:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !118
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #22
  br label %_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exit.i, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %151 = load ptr, ptr %4, align 8, !tbaa !104
  %152 = load ptr, ptr %33, align 8, !tbaa !107
  %.not4.i.i.i.i51 = icmp eq ptr %151, %152
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg7CommandEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i53 = phi ptr [ %158, %_ZSt8_DestroyIN5vcpkg7CommandEEvPT_.exit.i.i.i.i ], [ %151, %_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev.exit ]
  %153 = load ptr, ptr %.05.i.i.i.i53, align 8, !tbaa !91
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZSt8_DestroyIN5vcpkg7CommandEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i52
  %156 = load i64, ptr %154, align 8, !tbaa !9
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #22
  br label %_ZSt8_DestroyIN5vcpkg7CommandEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg7CommandEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 32
  %.not.i.i.i.i54 = icmp eq ptr %158, %152
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i52, !llvm.loop !119

_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg7CommandEEvPT_.exit.i.i.i.i
  %.pr.i55 = load ptr, ptr %4, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev.exit
  %159 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %151, %_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i56 = icmp eq ptr %159, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EED2Ev.exit, label %160

160:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exit.i
  %161 = load ptr, ptr %34, align 8, !tbaa !112
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %164) #22
  br label %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg7CommandESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exit.i, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

165:                                              ; preds = %35
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %329

167:                                              ; preds = %.lr.ph, %_ZN5Catch16AssertionHandlerD2Ev.exit77
  %168 = phi ptr [ %44, %.lr.ph ], [ %317, %_ZN5Catch16AssertionHandlerD2Ev.exit77 ]
  %.0125 = phi i64 [ 0, %.lr.ph ], [ %315, %_ZN5Catch16AssertionHandlerD2Ev.exit77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %169 = getelementptr inbounds nuw [48 x i8], ptr %168, i64 %.0125
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load i8, ptr %170, align 8, !tbaa !115, !range !24, !noundef !25
  %172 = trunc nuw i8 %171 to i1
  %spec.select.i = select i1 %172, ptr null, ptr %169
  store ptr %spec.select.i, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.53, ptr %11, align 8
  store i64 7, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !16
  store i64 154, ptr %46, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.62) #20
  %173 = load ptr, ptr %13, align 8
  %174 = load i64, ptr %47, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %173, i64 %174, i32 noundef 1)
          to label %175 unwind label %182

175:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !122
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %176 = load ptr, ptr %9, align 8, !tbaa !120, !noalias !124
  %177 = icmp ne ptr %176, null
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.67) #20, !noalias !124
  %178 = load ptr, ptr %3, align 8, !noalias !124
  %179 = load i64, ptr %48, align 8, !noalias !124
  %180 = zext i1 %177 to i8
  store i8 1, ptr %49, align 8, !tbaa !28, !alias.scope !124
  store i8 %180, ptr %50, align 1, !tbaa !30, !alias.scope !124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE, i64 16), ptr %14, align 8, !tbaa !31, !alias.scope !124
  store ptr %9, ptr %51, align 8, !tbaa !127, !alias.scope !124
  store ptr %178, ptr %52, align 8, !tbaa !19, !alias.scope !124
  store i64 %179, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20, !alias.scope !124
  store ptr %15, ptr %53, align 8, !tbaa !130, !alias.scope !124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %181 unwind label %184

181:                                              ; preds = %175
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %188

182:                                              ; preds = %167
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

184:                                              ; preds = %175
  %185 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.517 = extractvalue { ptr, i32 } %185, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %186 = call ptr @__cxa_begin_catch(ptr %.517) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %187 unwind label %210

187:                                              ; preds = %184
  invoke void @__cxa_end_catch()
          to label %188 unwind label %212

188:                                              ; preds = %187, %181
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %189 unwind label %212

189:                                              ; preds = %188
  %190 = load i8, ptr %54, align 2, !tbaa !35, !range !24, !noundef !25
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %55, align 8, !tbaa !42
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 112
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %197

197:                                              ; preds = %192
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %189, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.53, ptr %17, align 8
  store i64 7, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !16
  store i64 155, ptr %57, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.63) #20
  %200 = load ptr, ptr %19, align 8
  %201 = load i64, ptr %58, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %200, i64 %201, i32 noundef 1)
          to label %202 unwind label %216

202:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %203 = load ptr, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !132
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %204 = load i32, ptr %203, align 4, !tbaa !132, !noalias !133
  %205 = icmp eq i32 %204, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.29) #20, !noalias !133
  %206 = load ptr, ptr %2, align 8, !noalias !133
  %207 = load i64, ptr %59, align 8, !noalias !133
  %208 = zext i1 %205 to i8
  store i8 1, ptr %60, align 8, !tbaa !28, !alias.scope !133
  store i8 %208, ptr %61, align 1, !tbaa !30, !alias.scope !133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiS2_EE, i64 16), ptr %20, align 8, !tbaa !31, !alias.scope !133
  store ptr %203, ptr %62, align 8, !tbaa !136, !alias.scope !133
  store ptr %206, ptr %63, align 8, !tbaa !19, !alias.scope !133
  store i64 %207, ptr %.sroa.2.0..sroa_idx.i.i57, align 8, !tbaa !20, !alias.scope !133
  store ptr %21, ptr %64, align 8, !tbaa !136, !alias.scope !133
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %209 unwind label %218

209:                                              ; preds = %202
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %222

210:                                              ; preds = %184
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %214 unwind label %331

212:                                              ; preds = %188, %187
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %210, %212
  %.pn24 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #20
  br label %215

215:                                              ; preds = %214, %182
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %214 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %328

216:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %284

218:                                              ; preds = %202
  %219 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.1022 = extractvalue { ptr, i32 } %219, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %220 = call ptr @__cxa_begin_catch(ptr %.1022) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %221 unwind label %279

221:                                              ; preds = %218
  invoke void @__cxa_end_catch()
          to label %222 unwind label %281

222:                                              ; preds = %221, %209
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %223 unwind label %281

223:                                              ; preds = %222
  %224 = load i8, ptr %65, align 2, !tbaa !35, !range !24, !noundef !25
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %_ZN5Catch16AssertionHandlerD2Ev.exit58, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %66, align 8, !tbaa !42
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit58 unwind label %231

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit58:           ; preds = %223, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.53, ptr %23, align 8
  store i64 7, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !16
  store i64 160, ptr %68, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.64) #20
  %234 = load ptr, ptr %25, align 8
  %235 = load i64, ptr %69, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %234, i64 %235, i32 noundef 1)
          to label %236 unwind label %285

236:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit58
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %237 = load ptr, ptr %9, align 8, !tbaa !120
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %70, ptr %28, align 8, !tbaa !94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %.0125, i8 noundef signext 97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit60 unwind label %287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit60: ; preds = %236
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %239 = load i64, ptr %71, align 8, !tbaa !95, !noalias !138
  %240 = icmp eq i64 %239, 4611686018427387903
  br i1 %240, label %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #23
          to label %.noexc62 unwind label %289

.noexc62:                                         ; preds = %241
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit60
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.65, i64 noundef 1)
          to label %.noexc63 unwind label %289

.noexc63:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %72, ptr %27, align 8, !tbaa !94, !alias.scope !138
  %243 = load ptr, ptr %242, align 8, !tbaa !91
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

246:                                              ; preds = %.noexc63
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !95
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i64 %248, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %244, i64 %250, i1 false)
  br label %252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.noexc63
  store ptr %243, ptr %27, align 8, !tbaa !91, !alias.scope !138
  %251 = load i64, ptr %244, align 8, !tbaa !9
  store i64 %251, ptr %72, align 8, !tbaa !9, !alias.scope !138
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !95
  br label %252

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %246
  %253 = phi i64 [ %248, %246 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 %253, ptr %73, align 8, !tbaa !95, !alias.scope !138
  store ptr %244, ptr %242, align 8, !tbaa !91
  store i64 0, ptr %254, align 8, !tbaa !95
  store i8 0, ptr %244, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %255 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %256 = load i64, ptr %255, align 8, !tbaa !95, !noalias !141
  %257 = load i64, ptr %73, align 8, !tbaa !95, !noalias !141
  %258 = icmp eq i64 %256, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %252
  %260 = icmp eq i64 %256, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %27, align 8, !tbaa !91, !noalias !141
  %263 = load ptr, ptr %238, align 8, !tbaa !91, !noalias !141
  %bcmp.i.i.i = call i32 @bcmp(ptr %263, ptr %262, i64 %256), !noalias !141
  %264 = icmp eq i32 %bcmp.i.i.i, 0
  %265 = zext i1 %264 to i8
  br label %266

266:                                              ; preds = %261, %259, %252
  %267 = phi i8 [ 0, %252 ], [ %265, %261 ], [ 1, %259 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.29) #20, !noalias !141
  %268 = load ptr, ptr %1, align 8, !noalias !141
  %269 = load i64, ptr %74, align 8, !noalias !141
  store i8 1, ptr %75, align 8, !tbaa !28, !alias.scope !141
  store i8 %267, ptr %76, align 1, !tbaa !30, !alias.scope !141
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE, i64 16), ptr %26, align 8, !tbaa !31, !alias.scope !141
  store ptr %238, ptr %77, align 8, !tbaa !144, !alias.scope !141
  store ptr %268, ptr %78, align 8, !tbaa !19, !alias.scope !141
  store i64 %269, ptr %.sroa.2.0..sroa_idx.i.i64, align 8, !tbaa !20, !alias.scope !141
  store ptr %27, ptr %79, align 8, !tbaa !144, !alias.scope !141
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %270 unwind label %291

270:                                              ; preds = %266
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %271 = load ptr, ptr %27, align 8, !tbaa !91
  %272 = icmp eq ptr %271, %72
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %270
  %273 = load i64, ptr %72, align 8, !tbaa !9
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %275 = load ptr, ptr %28, align 8, !tbaa !91
  %276 = icmp eq ptr %275, %70
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %277 = load i64, ptr %70, align 8, !tbaa !9
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %303

279:                                              ; preds = %218
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %283 unwind label %331

281:                                              ; preds = %222, %221
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %279, %281
  %.pn28 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #20
  br label %284

284:                                              ; preds = %283, %216
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %283 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %328

285:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit58
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %327

287:                                              ; preds = %236
  %288 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %241
  %290 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

291:                                              ; preds = %266
  %292 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %293 = load ptr, ptr %27, align 8, !tbaa !91
  %294 = icmp eq ptr %293, %72
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %291
  %295 = load i64, ptr %72, align 8, !tbaa !9
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %289
  %.pn31.pn = phi { ptr, i32 } [ %290, %289 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %292, %291 ]
  %297 = load ptr, ptr %28, align 8, !tbaa !91
  %298 = icmp eq ptr %297, %70
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %299 = load i64, ptr %70, align 8, !tbaa !9
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %287
  %.pn31.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.14 = extractvalue { ptr, i32 } %.pn31.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %301 = call ptr @__cxa_begin_catch(ptr %.14) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %302 unwind label %322

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  invoke void @__cxa_end_catch()
          to label %303 unwind label %324

303:                                              ; preds = %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %304 unwind label %324

304:                                              ; preds = %303
  %305 = load i8, ptr %80, align 2, !tbaa !35, !range !24, !noundef !25
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %_ZN5Catch16AssertionHandlerD2Ev.exit77, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %81, align 8, !tbaa !42
  %309 = load ptr, ptr %308, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 112
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit77 unwind label %312

312:                                              ; preds = %307
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit77:           ; preds = %304, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %315 = add i64 %.0125, 1
  %316 = load ptr, ptr %42, align 8, !tbaa !108
  %317 = load ptr, ptr %8, align 8, !tbaa !111
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 48
  %.not = icmp eq i64 %315, %321
  br i1 %.not, label %._crit_edge, label %167, !llvm.loop !146

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %326 unwind label %331

324:                                              ; preds = %303, %302
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %326

326:                                              ; preds = %322, %324
  %.pn32 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #20
  br label %327

327:                                              ; preds = %326, %285
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %326 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %328

328:                                              ; preds = %327, %284, %215
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %327 ], [ %.pn28.pn, %284 ], [ %.pn24.pn, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %329

329:                                              ; preds = %328, %165
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %328 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %330

330:                                              ; preds = %329, %.body
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %.body ], [ %.pn32.pn.pn.pn, %329 ]
  call void @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn37.pn.pn

331:                                              ; preds = %322, %279, %210
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_10v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::Command", align 8
  %8 = alloca %"class.Catch::AssertionHandler", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"struct.Catch::SourceLineInfo", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::BinaryExpr.34", align 8
  %13 = alloca %"struct.vcpkg::StringView", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr.35", align 8
  %19 = alloca %"struct.vcpkg::StringView", align 8
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::BinaryExpr.35", align 8
  %25 = alloca %"struct.vcpkg::StringView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %27, i8 0, i64 9, i1 false)
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.70, i64 20)
          to label %29 unwind label %64

29:                                               ; preds = %0
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.71, i64 1)
          to label %31 unwind label %64

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.52, i64 1)
          to label %33 unwind label %64

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.72, i64 1)
          to label %35 unwind label %64

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.73, i64 1)
          to label %37 unwind label %64

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.51, i64 1)
          to label %39 unwind label %64

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.74, i64 1)
          to label %41 unwind label %64

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.75, i64 1)
          to label %43 unwind label %64

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.76, i64 1)
          to label %45 unwind label %64

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.53, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 179, ptr %47, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.77) #20
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load i64, ptr %49, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %48, i64 %50, i32 noundef 1)
          to label %51 unwind label %66

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.fca.0.load.i = load ptr, ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.fca.0.load.i, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.fca.1.load.i, ptr %52, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i, i64 %.fca.1.load.i, ptr nonnull align 1 dereferenceable(53) @.str.78, i64 52) #20, !noalias !147
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.29) #20, !noalias !147
  %54 = load ptr, ptr %5, align 8, !noalias !147
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !noalias !147
  %57 = zext i1 %53 to i8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %58, align 8, !tbaa !28, !alias.scope !147
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %57, ptr %59, align 1, !tbaa !30, !alias.scope !147
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE, i64 16), ptr %12, align 8, !tbaa !31, !alias.scope !147
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %60, align 8, !tbaa !99, !alias.scope !147
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %54, ptr %61, align 8, !tbaa !19, !alias.scope !147
  %.sroa.2.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %56, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !tbaa !20, !alias.scope !147
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @.str.78, ptr %62, align 8, !tbaa !19, !alias.scope !147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %12)
          to label %63 unwind label %68

63:                                               ; preds = %51
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %72

64:                                               ; preds = %141, %139, %_ZN5Catch16AssertionHandlerD2Ev.exit32, %90, %88, %_ZN5Catch16AssertionHandlerD2Ev.exit, %43, %41, %39, %37, %35, %33, %31, %29, %0
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %198

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  %.26 = extractvalue { ptr, i32 } %69, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %70 = call ptr @__cxa_begin_catch(ptr %.26) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %71 unwind label %111

71:                                               ; preds = %68
  invoke void @__cxa_end_catch()
          to label %72 unwind label %113

72:                                               ; preds = %71, %63
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %73 unwind label %113

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %75 = load i8, ptr %74, align 2, !tbaa !35, !range !24, !noundef !25
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %83

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %73, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %27, align 8, !tbaa !95
  %86 = load ptr, ptr %7, align 8, !tbaa !91
  store i8 0, ptr %86, align 1, !tbaa !9
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.79, i64 20)
          to label %88 unwind label %64

88:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.80, i64 1)
          to label %90 unwind label %64

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.81, i64 1)
          to label %92 unwind label %64

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.53, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 186, ptr %94, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.82) #20
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %97 = load i64, ptr %96, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %95, i64 %97, i32 noundef 1)
          to label %98 unwind label %117

98:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.fca.0.load.i23 = load ptr, ptr %4, align 8
  %.fca.1.gep.i25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i26 = load i64, ptr %.fca.1.gep.i25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.fca.0.load.i23, ptr %19, align 8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.fca.1.load.i26, ptr %99, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %100 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i23, i64 %.fca.1.load.i26, ptr nonnull align 1 dereferenceable(31) @.str.83, i64 30) #20, !noalias !150
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.29) #20, !noalias !150
  %101 = load ptr, ptr %3, align 8, !noalias !150
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load i64, ptr %102, align 8, !noalias !150
  %104 = zext i1 %100 to i8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %105, align 8, !tbaa !28, !alias.scope !150
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %104, ptr %106, align 1, !tbaa !30, !alias.scope !150
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE, i64 16), ptr %18, align 8, !tbaa !31, !alias.scope !150
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %107, align 8, !tbaa !99, !alias.scope !150
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %101, ptr %108, align 8, !tbaa !19, !alias.scope !150
  %.sroa.2.0..sroa_idx.i3.i31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %103, ptr %.sroa.2.0..sroa_idx.i3.i31, align 8, !tbaa !20, !alias.scope !150
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @.str.83, ptr %109, align 8, !tbaa !19, !alias.scope !150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %110 unwind label %119

110:                                              ; preds = %98
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %123

111:                                              ; preds = %68
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %203

113:                                              ; preds = %72, %71
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %111, %113
  %.pn11 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  br label %116

116:                                              ; preds = %115, %66
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %115 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %198

117:                                              ; preds = %92
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %167

119:                                              ; preds = %98
  %120 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  %.59 = extractvalue { ptr, i32 } %120, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %121 = call ptr @__cxa_begin_catch(ptr %.59) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %122 unwind label %162

122:                                              ; preds = %119
  invoke void @__cxa_end_catch()
          to label %123 unwind label %164

123:                                              ; preds = %122, %110
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %124 unwind label %164

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %126 = load i8, ptr %125, align 2, !tbaa !35, !range !24, !noundef !25
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %_ZN5Catch16AssertionHandlerD2Ev.exit32, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit32 unwind label %134

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit32:           ; preds = %124, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 0, ptr %27, align 8, !tbaa !95
  %137 = load ptr, ptr %7, align 8, !tbaa !91
  store i8 0, ptr %137, align 1, !tbaa !9
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.84, i64 20)
          to label %139 unwind label %64

139:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit32
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.85, i64 1)
          to label %141 unwind label %64

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @.str.86, i64 1)
          to label %143 unwind label %64

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.53, ptr %21, align 8
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 7, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 196, ptr %145, align 8, !tbaa !18
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.87) #20
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %148 = load i64, ptr %147, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %146, i64 %148, i32 noundef 1)
          to label %149 unwind label %168

149:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %.fca.0.load.i33 = load ptr, ptr %2, align 8
  %.fca.1.gep.i35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.i36 = load i64, ptr %.fca.1.gep.i35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.fca.0.load.i33, ptr %25, align 8
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.fca.1.load.i36, ptr %150, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %151 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.fca.0.load.i33, i64 %.fca.1.load.i36, ptr nonnull align 1 dereferenceable(31) @.str.88, i64 30) #20, !noalias !153
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.29) #20, !noalias !153
  %152 = load ptr, ptr %1, align 8, !noalias !153
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i64, ptr %153, align 8, !noalias !153
  %155 = zext i1 %151 to i8
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %156, align 8, !tbaa !28, !alias.scope !153
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %155, ptr %157, align 1, !tbaa !30, !alias.scope !153
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE, i64 16), ptr %24, align 8, !tbaa !31, !alias.scope !153
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %158, align 8, !tbaa !99, !alias.scope !153
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %152, ptr %159, align 8, !tbaa !19, !alias.scope !153
  %.sroa.2.0..sroa_idx.i3.i41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %154, ptr %.sroa.2.0..sroa_idx.i3.i41, align 8, !tbaa !20, !alias.scope !153
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @.str.88, ptr %160, align 8, !tbaa !19, !alias.scope !153
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %161 unwind label %170

161:                                              ; preds = %149
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %174

162:                                              ; preds = %119
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %166 unwind label %203

164:                                              ; preds = %123, %122
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %162, %164
  %.pn15 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #20
  br label %167

167:                                              ; preds = %166, %117
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %166 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %198

168:                                              ; preds = %143
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %197

170:                                              ; preds = %149
  %171 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #20
  %.8 = extractvalue { ptr, i32 } %171, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %172 = call ptr @__cxa_begin_catch(ptr %.8) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %173 unwind label %192

173:                                              ; preds = %170
  invoke void @__cxa_end_catch()
          to label %174 unwind label %194

174:                                              ; preds = %173, %161
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %175 unwind label %194

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %177 = load i8, ptr %176, align 2, !tbaa !35, !range !24, !noundef !25
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %_ZN5Catch16AssertionHandlerD2Ev.exit42, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 112
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit42 unwind label %185

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit42:           ; preds = %175, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %188 = load ptr, ptr %7, align 8, !tbaa !91
  %189 = icmp eq ptr %188, %26
  br i1 %189, label %_ZN5vcpkg7CommandD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit42
  %190 = load i64, ptr %26, align 8, !tbaa !9
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #22
  br label %_ZN5vcpkg7CommandD2Ev.exit

_ZN5vcpkg7CommandD2Ev.exit:                       ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

192:                                              ; preds = %170
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %196 unwind label %203

194:                                              ; preds = %174, %173
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %192, %194
  %.pn19 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #20
  br label %197

197:                                              ; preds = %196, %168
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %196 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %198

198:                                              ; preds = %197, %167, %116, %64
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %197 ], [ %65, %64 ], [ %.pn15.pn, %167 ], [ %.pn11.pn, %116 ]
  %199 = load ptr, ptr %7, align 8, !tbaa !91
  %200 = icmp eq ptr %199, %26
  br i1 %200, label %_ZN5vcpkg7CommandD2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %198
  %201 = load i64, ptr %26, align 8, !tbaa !9
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #22
  br label %_ZN5vcpkg7CommandD2Ev.exit45

_ZN5vcpkg7CommandD2Ev.exit45:                     ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn19.pn.pn

203:                                              ; preds = %192, %162, %111
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #21
  unreachable
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5vcpkg19to_cpu_architectureENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !35, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !94, !alias.scope !165
  %8 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !91, !noalias !165
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !95, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !165
  store i64 %9, ptr %4, align 8, !tbaa !20, !noalias !165
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !91, !alias.scope !165
  %12 = load i64, ptr %4, align 8, !tbaa !20, !noalias !165
  store i64 %12, ptr %7, align 8, !tbaa !9, !alias.scope !165
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i.i.i ], [ %7, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !9
  store i8 %15, ptr %13, align 1, !tbaa !9
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !20, !noalias !165
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !95, !alias.scope !165
  %19 = load ptr, ptr %5, align 8, !tbaa !91, !alias.scope !165
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !165
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !94, !alias.scope !175
  %23 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !91, !noalias !175
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !95, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !175
  store i64 %24, ptr %3, align 8, !tbaa !20, !noalias !175
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i.i.i6, label %._crit_edge.i.i.i.i.i5

.noexc.i.i.i.i6:                                  ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i.i.i6
  store ptr %26, ptr %6, align 8, !tbaa !91, !alias.scope !175
  %27 = load i64, ptr %3, align 8, !tbaa !20, !noalias !175
  store i64 %27, ptr %22, align 8, !tbaa !9, !alias.scope !175
  br label %._crit_edge.i.i.i.i.i5

._crit_edge.i.i.i.i.i5:                           ; preds = %.noexc, %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %28 = phi ptr [ %26, %.noexc ], [ %22, %_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i5
  %30 = load i8, ptr %23, align 1, !tbaa !9
  store i8 %30, ptr %28, align 1, !tbaa !9
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i.i.i5
  %33 = load i64, ptr %3, align 8, !tbaa !20, !noalias !175
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !95, !alias.scope !175
  %35 = load ptr, ptr %6, align 8, !tbaa !91, !alias.scope !175
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !175
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !91
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %40 = load i64, ptr %22, align 8, !tbaa !9
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !91
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

46:                                               ; preds = %.noexc.i.i.i.i6
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !91
  %51 = icmp eq ptr %50, %22
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %48
  %52 = load i64, ptr %22, align 8, !tbaa !9
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = load ptr, ptr %5, align 8, !tbaa !91
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %56 = load i64, ptr %7, align 8, !tbaa !9
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEES6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare { ptr, i64 } @_ZN5vcpkg17to_string_literalENS_15CPUArchitectureE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !178
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !178
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg13StringLiteralEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %11, !noalias !178

10:                                               ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %11

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !178
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %10
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !178
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !184
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg11ZStringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %17 unwind label %18, !noalias !184

17:                                               ; preds = %.noexc
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %18

18:                                               ; preds = %17, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !184
  br label %.body

20:                                               ; preds = %17
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !184
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %23, align 8, !tbaa !9
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = load ptr, ptr %5, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %28, align 8, !tbaa !9
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

32:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !9
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #22
  br label %.body

.body:                                            ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %32, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %5, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.body
  %44 = load i64, ptr %42, align 8, !tbaa !9
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg13StringLiteralEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  call void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZN5vcpkglsERSoRKNS_4PathE.exit unwind label %16

_ZN5vcpkglsERSoRKNS_4PathE.exit:                  ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !9
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5vcpkg4PathD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !9
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZN5vcpkg4PathD2Ev.exit5:                         ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg11ZStringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  call void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZN5vcpkglsERSoRKNS_4PathE.exit unwind label %16

_ZN5vcpkglsERSoRKNS_4PathE.exit:                  ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !9
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5vcpkg4PathD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !9
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZN5vcpkg4PathD2Ev.exit5:                         ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr, i64, ptr noundef) local_unnamed_addr #0

declare void @_ZN5vcpkg46guess_visual_studio_prompt_target_architectureEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 4) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_129environment_variable_resetterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::Optional.8", align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8, !tbaa !9
  %5 = load i8, ptr %3, align 8, !tbaa !89, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %2, align 8, !tbaa !53
  call void @_ZN5vcpkg10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit

_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit: ; preds = %7, %1
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %2) #20
  %9 = load i8, ptr %3, align 8, !tbaa !89, !range !24, !noundef !25
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

11:                                               ; preds = %_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !9
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %11, %_ZN5vcpkg8OptionalINS_11ZStringViewEEC2IRNS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEESE_EEiE4typeELi0EEEOSE_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg24get_environment_variableB5cxx11ENS_11ZStringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.4") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !193, !range !24, !noalias !194, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !9
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !9
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = load i32, ptr %6, align 4, !tbaa !26, !noalias !199
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = load i32, ptr %10, align 4, !tbaa !26, !noalias !207
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg15CPUArchitectureEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIN5vcpkg15CPUArchitectureEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg15CPUArchitectureEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !9
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !9
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg15CPUArchitectureEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !9
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !9
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !216
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !216
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !216

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !216
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !221
  invoke void @_ZN5Catch11StringMakerIA45_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(45) %14)
          to label %_ZN5Catch6Detail9stringifyIA45_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %26

_ZN5Catch6Detail9stringifyIA45_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA45_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !9
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !9
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

28:                                               ; preds = %_ZN5Catch6Detail9stringifyIA45_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !9
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = load i64, ptr %36, align 8, !tbaa !9
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  call void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZN5vcpkglsERSoRKNS_4PathE.exit unwind label %16

_ZN5vcpkglsERSoRKNS_4PathE.exit:                  ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !9
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5vcpkg4PathD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !9
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZN5vcpkg4PathD2Ev.exit5:                         ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA45_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !91
  %11 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %11, ptr %5, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %14, ptr %12, align 1, !tbaa !9
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !95
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !224
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !224
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !224

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !224
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !224
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !229
  invoke void @_ZN5Catch11StringMakerIA36_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(36) %14)
          to label %_ZN5Catch6Detail9stringifyIA36_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %26

_ZN5Catch6Detail9stringifyIA36_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA36_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !9
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !9
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

28:                                               ; preds = %_ZN5Catch6Detail9stringifyIA36_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !9
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = load i64, ptr %36, align 8, !tbaa !9
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA36_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !91
  %11 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %11, ptr %5, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %14, ptr %12, align 1, !tbaa !9
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !95
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN5vcpkg39cmd_execute_and_capture_output_parallelENS_4SpanIKNS_7CommandEEE(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !115, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i, label %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i.sink.split

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i, label %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i.sink.split

_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i.sink.split: ; preds = %12, %8
  %.sink9.in = phi ptr [ %10, %8 ], [ %15, %12 ]
  %.sink = phi ptr [ %9, %8 ], [ %14, %12 ]
  %.sink9 = load i64, ptr %.sink9.in, align 8, !tbaa !9
  %17 = add i64 %.sink9, 1
  tail call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %17) #22
  br label %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i.sink.split, %12, %8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES4_EvT_S6_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg7CommandEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5vcpkg7CommandEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN5vcpkg7CommandEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZSt8_DestroyIN5vcpkg7CommandEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg7CommandEEvPT_.exit.i.i.i:   ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg7CommandEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg7CommandES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %0, align 8, !tbaa !104
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #23
  unreachable

_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5vcpkg7CommandESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !94
  %25 = load ptr, ptr %2, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !95
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !91
  %33 = load i64, ptr %26, align 8, !tbaa !9
  store i64 %33, ptr %24, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !95
  store ptr %26, ptr %2, align 8, !tbaa !91
  store i64 0, ptr %35, align 8, !tbaa !95
  store i8 0, ptr %26, align 8, !tbaa !9
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !94, !alias.scope !230, !noalias !233
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !91, !alias.scope !233, !noalias !230
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !95, !alias.scope !233, !noalias !230
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !235
  br label %_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !91, !alias.scope !230, !noalias !233
  %46 = load i64, ptr %39, align 8, !tbaa !9, !alias.scope !233, !noalias !230
  store i64 %46, ptr %37, align 8, !tbaa !9, !alias.scope !230, !noalias !233
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !95, !alias.scope !233, !noalias !230
  br label %_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !95, !alias.scope !230, !noalias !233
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !91, !alias.scope !233, !noalias !230
  store i64 0, ptr %48, align 8, !tbaa !95, !alias.scope !233, !noalias !230
  store i8 0, ptr %39, align 8, !tbaa !9, !alias.scope !233, !noalias !230
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !236

_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5vcpkg7CommandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !94, !alias.scope !237, !noalias !240
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !91, !alias.scope !240, !noalias !237
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !95, !alias.scope !240, !noalias !237
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !242
  br label %_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !91, !alias.scope !237, !noalias !240
  %62 = load i64, ptr %55, align 8, !tbaa !9, !alias.scope !240, !noalias !237
  store i64 %62, ptr %53, align 8, !tbaa !9, !alias.scope !237, !noalias !240
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !95, !alias.scope !240, !noalias !237
  br label %_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !95, !alias.scope !237, !noalias !240
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !91, !alias.scope !240, !noalias !237
  store i64 0, ptr %64, align 8, !tbaa !95, !alias.scope !240, !noalias !237
  store i8 0, ptr %55, align 8, !tbaa !9, !alias.scope !240, !noalias !237
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !236

_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %67, %_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE13_M_deallocateEPS1_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !112
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #22
  br label %_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg7CommandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !104
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !112
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %8 = load ptr, ptr %7, align 8, !tbaa !120, !noalias !245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !245
  store ptr %8, ptr %3, align 8, !tbaa !120, !noalias !251
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i, label %9

9:                                                ; preds = %2
  call void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8)
  br label %_ZN5Catch6Detail9stringifyIPN5vcpkg17ExitCodeAndOutputEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

._crit_edge.i.i.i.i:                              ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !94, !alias.scope !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.68, i64 7, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %11, align 8, !tbaa !95, !alias.scope !251
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %12, align 1, !tbaa !9, !alias.scope !251
  br label %_ZN5Catch6Detail9stringifyIPN5vcpkg17ExitCodeAndOutputEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyIPN5vcpkg17ExitCodeAndOutputEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !245
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Catch11StringMakerIDnvE7convertB5cxx11EDn(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr null)
          to label %_ZN5Catch6Detail9stringifyIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIPN5vcpkg17ExitCodeAndOutputEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %27

14:                                               ; preds = %_ZN5Catch6Detail9stringifyIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !9
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !9
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %_ZN5Catch6Detail9stringifyIPN5vcpkg17ExitCodeAndOutputEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

27:                                               ; preds = %_ZN5Catch6Detail9stringifyIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !9
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %4, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %37 = load i64, ptr %35, align 8, !tbaa !9
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

declare void @_ZN5Catch6Detail17rawMemoryToStringB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIDnvE7convertB5cxx11EDn(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = load i32, ptr %6, align 4, !tbaa !132, !noalias !254
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  %11 = load i32, ptr %10, align 4, !tbaa !132, !noalias !258
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !9
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !9
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
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
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !9
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !9
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !9
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !9
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !9
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !9
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !266
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !266
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !266

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !266
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !266
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !271
  invoke void @_ZN5Catch11StringMakerIA53_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(53) %14)
          to label %_ZN5Catch6Detail9stringifyIA53_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %26

_ZN5Catch6Detail9stringifyIA53_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA53_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !9
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !9
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

28:                                               ; preds = %_ZN5Catch6Detail9stringifyIA53_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !9
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = load i64, ptr %36, align 8, !tbaa !9
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA53_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !91
  %11 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %11, ptr %5, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %14, ptr %12, align 1, !tbaa !9
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !95
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !274
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !274
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !274

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !274
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !274
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !279
  invoke void @_ZN5Catch11StringMakerIA31_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(31) %14)
          to label %_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %26

_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !9
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !9
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

28:                                               ; preds = %_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !9
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = load i64, ptr %36, align 8, !tbaa !9
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA31_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !94
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !91
  %11 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %11, ptr %5, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %14, ptr %12, align 1, !tbaa !9
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !95
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_system.cpp() #14 section ".text.startup" {
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
  %31 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 34, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.14, ptr %27, align 8, !tbaa !280
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %33, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.2) #20
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #20
  %35 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 63, ptr %36, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.14, ptr %22, align 8, !tbaa !280
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %37, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.5) #20
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #20
  %39 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 85, ptr %40, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.14, ptr %17, align 8, !tbaa !280
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %41, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.7) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.5) #20
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #20
  %43 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 116, ptr %44, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.14, ptr %12, align 8, !tbaa !280
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %45, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.9) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.5) #20
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #20
  %47 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_8v) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 137, ptr %48, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.14, ptr %7, align 8, !tbaa !280
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.11) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.5) #20
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr nonnull @__dso_handle) #20
  %51 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_10v) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 165, ptr %52, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.14, ptr %2, align 8, !tbaa !280
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %53, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.13) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.5) #20
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_15CPUArchitectureELb1EEE", !6, i64 0, !7, i64 4}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5vcpkg10StringViewE", !12, i64 0, !14, i64 8}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSN5Catch14SourceLineInfoE", !12, i64 0, !14, i64 8}
!18 = !{!17, !14, i64 8}
!19 = !{!12, !12, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_: argument 0"}
!23 = distinct !{!23, !"_ZN5Catch7ExprLhsIRKN5vcpkg8OptionalINS1_15CPUArchitectureEEEEeqIS4_EEKNS_10BinaryExprIS6_RKT_EESC_"}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN5vcpkg15CPUArchitectureE", !7, i64 0}
!28 = !{!29, !6, i64 8}
!29 = !{!"_ZTSN5Catch20ITransientExpressionE", !6, i64 8, !6, i64 9}
!30 = !{!29, !6, i64 9}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5vcpkg8OptionalINS_15CPUArchitectureEEE", !13, i64 0}
!35 = !{!36, !6, i64 58}
!36 = !{!"_ZTSN5Catch16AssertionHandlerE", !37, i64 0, !40, i64 56, !6, i64 58, !41, i64 64}
!37 = !{!"_ZTSN5Catch13AssertionInfoE", !38, i64 0, !17, i64 16, !38, i64 32, !39, i64 48}
!38 = !{!"_ZTSN5Catch9StringRefE", !12, i64 0, !14, i64 8}
!39 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !7, i64 0}
!40 = !{!"_ZTSN5Catch17AssertionReactionE", !6, i64 0, !6, i64 1}
!41 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !13, i64 0}
!42 = !{!36, !41, i64 64}
!43 = !{!44, !27, i64 0}
!44 = !{!"_ZTSZL19C_A_T_C_H_T_E_S_T_2vE9test_case", !27, i64 0, !45, i64 8}
!45 = !{!"_ZTSN5vcpkg11ZStringViewE", !11, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEeqINS1_11ZStringViewEEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!48 = distinct !{!48, !"_ZN5Catch7ExprLhsIRKN5vcpkg13StringLiteralEEeqINS1_11ZStringViewEEEKNS_10BinaryExprIS4_RKT_EESB_"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5vcpkg13StringLiteralE", !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5vcpkg11ZStringViewE", !13, i64 0}
!53 = !{!54, !6, i64 0}
!54 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_11ZStringViewELb1EEE", !6, i64 0, !7, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!57 = distinct !{!57, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!58 = !{!59, !6, i64 10}
!59 = !{!"_ZTSN5Catch9UnaryExprIbEE", !29, i64 0, !6, i64 10}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN5vcpkg8LineInfoE", !62, i64 0, !12, i64 8}
!62 = !{!"int", !7, i64 0}
!63 = !{!61, !12, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!66 = distinct !{!66, !"_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!67 = !{!13, !13, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!70 = distinct !{!70, !"_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!73 = distinct !{!73, !"_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!76 = distinct !{!76, !"_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!79 = distinct !{!79, !"_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!82 = distinct !{!82, !"_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!85 = distinct !{!85, !"_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!88 = distinct !{!88, !"_ZN5Catch7ExprLhsIRKN5vcpkg15CPUArchitectureEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!89 = !{!90, !6, i64 0}
!90 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !6, i64 0, !7, i64 8}
!91 = !{!92, !12, i64 0}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !93, i64 0, !14, i64 8, !7, i64 16}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!94 = !{!93, !12, i64 0}
!95 = !{!92, !14, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA45_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!98 = distinct !{!98, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA45_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5vcpkg10StringViewE", !13, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA36_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!103 = distinct !{!103, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA36_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg7CommandESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN5vcpkg7CommandE", !13, i64 0}
!107 = !{!105, !106, i64 8}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEE", !13, i64 0}
!111 = !{!109, !110, i64 0}
!112 = !{!105, !106, i64 16}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!116, !6, i64 40}
!116 = !{!"_ZTSN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEE", !7, i64 0, !6, i64 40}
!117 = distinct !{!117, !114}
!118 = !{!109, !110, i64 16}
!119 = distinct !{!119, !114}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5vcpkg17ExitCodeAndOutputE", !13, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"std::nullptr_t", !7, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5Catch7ExprLhsIRKPN5vcpkg17ExitCodeAndOutputEEneIDnEEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!126 = distinct !{!126, !"_ZN5Catch7ExprLhsIRKPN5vcpkg17ExitCodeAndOutputEEneIDnEEKNS_10BinaryExprIS5_RKT_EESB_"}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTSN5vcpkg17ExitCodeAndOutputE", !129, i64 0}
!129 = !{!"any p2 pointer", !13, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 std::nullptr_t", !13, i64 0}
!132 = !{!62, !62, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!135 = distinct !{!135, !"_ZN5Catch7ExprLhsIRKiEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 int", !13, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!140 = distinct !{!140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_: argument 0"}
!143 = distinct !{!143, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIS6_EEKNS_10BinaryExprIS8_RKT_EESE_"}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!146 = distinct !{!146, !114}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA53_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!149 = distinct !{!149, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA53_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA31_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!152 = distinct !{!152, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA31_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA31_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!155 = distinct !{!155, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA31_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!158 = distinct !{!158, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINS1_15CPUArchitectureEEEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_: argument 0"}
!161 = distinct !{!161, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINS1_15CPUArchitectureEEEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!164 = distinct !{!164, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!165 = !{!163, !160, !157}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!168 = distinct !{!168, !"_ZN5Catch6Detail9stringifyIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINS1_15CPUArchitectureEEEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_: argument 0"}
!171 = distinct !{!171, !"_ZN5Catch11StringMakerIN5vcpkg8OptionalINS1_15CPUArchitectureEEEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!174 = distinct !{!174, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg8OptionalINS2_15CPUArchitectureEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!175 = !{!173, !170, !167}
!176 = !{!177, !50, i64 16}
!177 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg13StringLiteralERKNS1_11ZStringViewEEE", !29, i64 0, !50, i64 16, !38, i64 24, !52, i64 40}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN5Catch11StringMakerIN5vcpkg13StringLiteralEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!180 = distinct !{!180, !"_ZN5Catch11StringMakerIN5vcpkg13StringLiteralEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!181 = distinct !{!181, !182, !"_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!182 = distinct !{!182, !"_ZN5Catch6Detail9stringifyIN5vcpkg13StringLiteralEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!183 = !{!177, !52, i64 40}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN5Catch11StringMakerIN5vcpkg11ZStringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!186 = distinct !{!186, !"_ZN5Catch11StringMakerIN5vcpkg11ZStringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!187 = distinct !{!187, !188, !"_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!188 = distinct !{!188, !"_ZN5Catch6Detail9stringifyIN5vcpkg11ZStringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!189 = !{!190, !192, i64 16}
!190 = !{!"_ZTSN5Catch20ReusableStringStreamE", !191, i64 0, !14, i64 8, !192, i64 16}
!191 = !{!"_ZTSN5Catch11NonCopyableE"}
!192 = !{!"p1 _ZTSSo", !13, i64 0}
!193 = !{!6, !6, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!196 = distinct !{!196, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!197 = !{!198, !13, i64 16}
!198 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg15CPUArchitectureES4_EE", !29, i64 0, !13, i64 16, !38, i64 24, !13, i64 40}
!199 = !{!200, !202, !204}
!200 = distinct !{!200, !201, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg15CPUArchitectureEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_: argument 0"}
!201 = distinct !{!201, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg15CPUArchitectureEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_"}
!202 = distinct !{!202, !203, !"_ZN5Catch11StringMakerIN5vcpkg15CPUArchitectureEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!203 = distinct !{!203, !"_ZN5Catch11StringMakerIN5vcpkg15CPUArchitectureEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!204 = distinct !{!204, !205, !"_ZN5Catch6Detail9stringifyIN5vcpkg15CPUArchitectureEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!205 = distinct !{!205, !"_ZN5Catch6Detail9stringifyIN5vcpkg15CPUArchitectureEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!206 = !{!198, !13, i64 40}
!207 = !{!208, !210, !212}
!208 = distinct !{!208, !209, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg15CPUArchitectureEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_: argument 0"}
!209 = distinct !{!209, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg15CPUArchitectureEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_"}
!210 = distinct !{!210, !211, !"_ZN5Catch11StringMakerIN5vcpkg15CPUArchitectureEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!211 = distinct !{!211, !"_ZN5Catch11StringMakerIN5vcpkg15CPUArchitectureEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!212 = distinct !{!212, !213, !"_ZN5Catch6Detail9stringifyIN5vcpkg15CPUArchitectureEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!213 = distinct !{!213, !"_ZN5Catch6Detail9stringifyIN5vcpkg15CPUArchitectureEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!214 = !{!215, !100, i64 16}
!215 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA45_KcEE", !29, i64 0, !100, i64 16, !38, i64 24, !12, i64 40}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!218 = distinct !{!218, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!219 = distinct !{!219, !220, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!220 = distinct !{!220, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!221 = !{!215, !12, i64 40}
!222 = !{!223, !100, i64 16}
!223 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA36_KcEE", !29, i64 0, !100, i64 16, !38, i64 24, !12, i64 40}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!226 = distinct !{!226, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!227 = distinct !{!227, !228, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!228 = distinct !{!228, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!229 = !{!223, !12, i64 40}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!231, !234}
!236 = distinct !{!236, !114}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZSt19__relocate_object_aIN5vcpkg7CommandES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!242 = !{!238, !241}
!243 = !{!244, !128, i64 16}
!244 = !{!"_ZTSN5Catch10BinaryExprIRKPN5vcpkg17ExitCodeAndOutputERKDnEE", !29, i64 0, !128, i64 16, !38, i64 24, !131, i64 40}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5Catch6Detail9stringifyIPN5vcpkg17ExitCodeAndOutputEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!247 = distinct !{!247, !"_ZN5Catch6Detail9stringifyIPN5vcpkg17ExitCodeAndOutputEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5Catch11StringMakerIPN5vcpkg17ExitCodeAndOutputEvE7convertIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_: argument 0"}
!250 = distinct !{!250, !"_ZN5Catch11StringMakerIPN5vcpkg17ExitCodeAndOutputEvE7convertIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_"}
!251 = !{!249, !246}
!252 = !{!253, !137, i64 16}
!253 = !{!"_ZTSN5Catch10BinaryExprIRKiS2_EE", !29, i64 0, !137, i64 16, !38, i64 24, !137, i64 40}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!256 = distinct !{!256, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!257 = !{!253, !137, i64 40}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!260 = distinct !{!260, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!261 = !{!262, !145, i64 16}
!262 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EE", !29, i64 0, !145, i64 16, !38, i64 24, !145, i64 40}
!263 = !{!262, !145, i64 40}
!264 = !{!265, !100, i64 16}
!265 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA53_KcEE", !29, i64 0, !100, i64 16, !38, i64 24, !12, i64 40}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!268 = distinct !{!268, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!269 = distinct !{!269, !270, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!270 = distinct !{!270, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!271 = !{!265, !12, i64 40}
!272 = !{!273, !100, i64 16}
!273 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA31_KcEE", !29, i64 0, !100, i64 16, !38, i64 24, !12, i64 40}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!276 = distinct !{!276, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!277 = distinct !{!277, !278, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!278 = distinct !{!278, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!279 = !{!273, !12, i64 40}
!280 = !{!38, !12, i64 0}
!281 = !{!38, !14, i64 8}
